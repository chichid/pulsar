const puppeteer = require('puppeteer');

class PulsePlayer {
  async run() {
    const F = 10000;
    const pulses = 7;

    const audioCtx = new (window.AudioContext || window.webkitAudioContext)();
    const merger = audioCtx.createChannelMerger(2);
    merger.connect(audioCtx.destination);

    while(1) {
      const leftChannel = audioCtx.createOscillator();
      leftChannel.type = 'square';
      leftChannel.frequency.value = F; 
      leftChannel.connect(merger, 0, 0);

      const rightChannel= audioCtx.createOscillator();
      rightChannel.type = 'square';
      rightChannel.frequency.value = F / (2*pulses); 
      rightChannel.connect(merger, 0, 1);

      leftChannel.start(audioCtx.currentTime);
      rightChannel.start(audioCtx.currentTime);

      await new Promise(r => setTimeout(r, 100 + 1000 * pulses / F));

      leftChannel.stop(audioCtx.currentTime);
      rightChannel.stop(audioCtx.currentTime);

      await new Promise(r => setTimeout(r,1000));
    }
  }
} 

(async () => {
  await runJs(new PulsePlayer());
})();

async function runJs(runner) {
  try {
    const browser = await puppeteer.launch({
      headless: true,
      ignoreDefaultArgs: [
        "--mute-audio",
      ],
      args: [
        "--autoplay-policy=no-user-gesture-required",
      ],
    });
    
    const page = await browser.newPage();
    page.on('console', msg => console[msg._type](msg._text));

    await page.evaluate(runner.run);
    await page.screenshot({ path: 'output.png' });

    await browser.close();
  } catch(e) {
    console.error(e);
  }
}



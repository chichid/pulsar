import * as Tone from 'tone';
import { LineChart, XAxis, YAxis, CartesianGrid, Legend, Line } from 'recharts';

export async function generatePulse() {
  return await Tone.Offline(() => {
    const pulse = new Tone.PulseOscillator(50, 0.4).toDestination().start();
  }, 0.1, 1);
}

export function draw() {
  //const data = await generatePulse().toArray();
  const data = [{name: 'Page A', uv: 400, pv: 2400, amt: 2400}];

  return (
    <LineChart width={500} height={300} data={data}>
      <XAxis dataKey="name"/>
      <YAxis/>
      <CartesianGrid stroke="#eee" strokeDasharray="5 5"/>
      <Line type="monotone" dataKey="uv" stroke="#8884d8" />
      <Line type="monotone" dataKey="pv" stroke="#82ca9d" />
    </LineChart>
  );
}


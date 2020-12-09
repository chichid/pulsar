import './App.css';
import { draw, generatePulse } from './pulse';

function App() {
  return draw();
}

function onPlay() {
  generatePulse();
}

export default App;

import { useState } from 'react';
import { hackathon_backend } from 'declarations/hackathon_backend';

function App() {
  const [greeting, setGreeting] = useState('');

  function handleSubmit(event) {
    event.preventDefault();
    const name = event.target.elements.name.value;
    hackathon_backend.greet(name).then((greeting) => {
      setGreeting(greeting);
    });
    return false;
  }

  return (
    <main>
      <div className='text-blue-600'>
        <p>hello world</p>
      </div>
    </main>
  );
}

export default App;

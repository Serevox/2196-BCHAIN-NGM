// Noie Glenn Manoy - WD 401
// Blockchain

import { useState } from 'react'
import './App.css'
import Hello from './components/Hello'
import Welcome from './components/Welcome.jsx'
import ParentComponent from './components/ParentComponent'

function App() {
  
  return (
    <>
    <div>
      <Hello />
    </div>
      
    <div>
       <ParentComponent/>
    </div>

    <div>
      <Welcome />
    </div>
    </>
  )
}

export default App;

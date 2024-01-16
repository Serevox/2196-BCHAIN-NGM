import { useState } from 'react'

import './App.css'
import React from 'react'
import Demo1 from "./components/Demo1.jsx"
import Demo2 from "./components/Demo2.jsx"
import Demo3 from "./components/Demo3.jsx"
import Demo4 from "./components/Demo4.jsx"


function App() {

  return (
    <>
    <ul class="list-group">
      <li class="list-group-item">
        <Demo1/>
      </li>
      <li class="list-group-item">
        <Demo2 />
      </li>
      <li class="list-group-item">
        <Demo3/>
      </li>
      <li class="list-group-item">
        <Demo4 />
      </li>
    </ul>
    </>
  )
}

export default App

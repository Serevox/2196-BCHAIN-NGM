import React from "react";
import './democss.css';
//Comparing Functions

function Greeting(){
    return(
        <h1>Hello! I am a standard function</h1>
    );
}

const ArrowGreeting = () => (
    <h1>Hello! I am an arrow.</h1>
);

//function with arrow functions
export default function ShinyButton(){
    const handleClick = () => {
        alert("You clicked me!");
    }
    return (
        <button onClick={handleClick}>
            Click This Button!
        </button>
    )
}

//props and js
function GreetFriend(props) {
    return(
        <h1>Hello, {props.name}</h1>
    )
}
function Greeting1() {
    return(
        <>
        <GreetFriend name="Willow"/>
        </>
    )
}


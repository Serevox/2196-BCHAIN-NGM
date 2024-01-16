import React from "react";

function Rainy(){
    return(
        <h1>Bring your umbrella!</h1>
    );
}
function Sunny(){
    return(
        <h1>Bring your sunglasses!</h1>
    );
}
function RainOrShine(props){
    const isRainy = props.isRainy;
    const testWord = props.textWord;
    if(isRainy){
        return(
            <Rainy />
        );
    }

    return(
        <Sunny />
    );
}

export default function App(){
    return(
        <div>
            <RainOrShine isRainy={false} textWord={"thunder"}/>
        </div>
    );
}
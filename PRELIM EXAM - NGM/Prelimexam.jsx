import React from "react";
import './prelim.css'

function Tama(){
    return (
        <div>
             <h1>Things to Bring</h1>
             <div className="green">
                <h3>My strawhat</h3>
                <h3>Gum gum Fruit</h3>
                <h3 className="red">The Red Vest</h3>
             </div>
        </div>
       
    );
}

function Mali(){
    return (
        <div>
             <h1>Things to Bring</h1>
             <div>
                <h3>My strawhat</h3>
                <h3>Gum gum Fruit</h3>
                <h3>The Red Vest</h3>
             </div>
        </div>
    )
}

function Check(props){
    const isCheck = props.isCheck;
    return isCheck ? <Tama /> : <Mali />
}

export default function Prelim(){
    return(
        <div>
            <Check isCheck={true}/>
        </div>
    )
}

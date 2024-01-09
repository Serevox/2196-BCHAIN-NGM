// Noie Glenn Manoy - WD 401
// Blockchain

import React from "react"
import ChildComponent from "./ChildComponent"

// function
/*
function ParentComponent() {
    const dataToPass = "Hello from parent!";
    return (
        <ChildComponent message={dataToPass} />
    );
}

export default ParentComponent
*/
//class
class ParentComponent extends React.Component {
    render() {
        const dataToPass = "Hello From Parent!";
    
        return(
            
            <ChildComponent message={dataToPass} />
        
        );
    
        }  
}
export default ParentComponent
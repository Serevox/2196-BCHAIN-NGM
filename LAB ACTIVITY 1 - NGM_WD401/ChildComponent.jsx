// Noie Glenn Manoy - WD 401
// Blockchain

import React from "react";

// function
/*
function ChildComponent(props) {
    return (
        <div>
            <p>{props.message}</p>
        </div>
    );
}

export default ChildComponent;
*/

//Class
class ChildComponent extends React.Component{
    render() {
        return (
            <div>
                <p>{this.props.message}</p>
            </div>
        );
    }
}

export default ChildComponent;
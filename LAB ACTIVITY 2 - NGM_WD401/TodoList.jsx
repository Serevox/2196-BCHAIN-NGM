import React from "react";
import './TodoList.css'

//class
class TodoListComponent extends React.Component {
    render(){
        return(
            <div>
                <div class="container-fluid"> 
                    <form>
                        <fieldset class="todo-list">
                            <legend class="todo-list__title">Todo List</legend>
                            <label class="todo-list__label">
                            <input type="checkbox" name="" id="" />
                            <i class="check"></i>
                            <span>Clean Porch</span>
                            </label>
                            <label class="todo-list__label">
                            <input type="checkbox" name="" id="" />
                            <i class="check"></i>
                            <span>Wash Car</span>
                            </label>
                            <label class="todo-list__label">
                            <input type="checkbox" name="" id="" />
                            <i class="check"></i>
                            <span>Attend BCHAIN CLASS </span>
                            </label>
                        </fieldset>
                    </form>
                </div>
            </div>
            );
        };
};

export default TodoListComponent;


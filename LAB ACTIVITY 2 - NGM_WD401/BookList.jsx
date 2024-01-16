import React from "react";
import './BookList.css'

export default function BookList() {
    return (
        <main>
            <div class="book">
                <div class="book-cover">
                    <div>
                        <h3>BOOKS</h3>
                        <div class="separator"></div>
                    </div>
                </div>
                <div class="book-content">
                    <h3>FAVORITE BOOKS</h3>
                    <p>Harry Potter</p>
                    <p>White Noise</p>
                    <p>American Psycho</p>
                </div>
            </div>
        </main>
      
    );

};


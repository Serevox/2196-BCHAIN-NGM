import React from "react";
import './MovieList.css'

class MovieList extends React.Component{
    render(){
         return(
            <div class="container-fluid">
            <div class="margin"></div>
            <div class="row center-lg-12">
                <div class="col-lg-12">
                    <div class="box slider">
                            <div class="item">
                                <div class="information">
                                    <div class="margin"></div>
                                    <div class="text">
                                        <h1>Spider man Homecoming</h1>
                                        <div class="margin"></div>
                                        <p><a id="yellow">years: </a><a>07/07/2017</a></p>
                                        <p><a id="yellow">director: </a><a>Jon Watts</a></p>
                                        <p><a id="yellow">point: </a><a>10/8</a></p>
                                        <p class="trailer"><a href=""><img width="12px" src="https://i.hizliresim.com/bLV9Bj.png"/> View trailer on YouTube</a></p>
                                        <div class="buton"><p><a href="">VİEW DETAİL</a></p></div>
                                    </div>
                                </div>
                                <img src="https://i.hizliresim.com/QpLyVg.png"/>
                            </div>
    
                            <div class="item">
                                <div class="information">
                                    <div class="margin"></div>
                                    <div class="text">
                                        <h1>War for the Planet of the Apes</h1>
                                        <div class="margin"></div>
                                        <p><a id="yellow">years: </a><a>10/07/2017</a></p>
                                        <p><a id="yellow">director: </a><a>Matt Reeves</a></p>
                                        <p><a id="yellow">point: </a><a>10/7,6</a></p>
                                        <p class="trailer"><a href=""><img width="12px" src="https://i.hizliresim.com/bLV9Bj.png"/> View trailer on YouTube</a></p>
                                        <div class="buton"><p><a href="">VİEW DETAİL</a></p></div>
                                    </div>
                                </div>
                                <img src="https://i.hizliresim.com/MaVRd9.png"/>
                            </div>
                            <div class="item">
                                <div class="information">
                                    <div class="margin"></div>
                                    <div class="text">
                                        <h1>Thor: Ragnarok</h1>
                                        <div class="margin"></div>
                                        <p><a id="yellow">years: </a><a>10/10/2017</a></p>
                                        <p><a id="yellow">director: </a><a>Taika Waititi</a></p>
                                        <p><a id="yellow">point: </a><a>10/8,2</a></p>
                                        <p class="trailer"><a href=""><img width="12px" src="https://i.hizliresim.com/bLV9Bj.png"/> View trailer on YouTube</a></p>
                                        <div class="buton"><p><a href="">VİEW DETAİL</a></p></div>
                                    </div>
                                </div>
                                <img src="https://i.hizliresim.com/XEMlPD.png"/>
                            </div>
                            <div class="item">
                                <div class="information">
                                    <div class="margin"></div>
                                    <div class="text">
                                        <h1>Pirates of the Caribbean: Dead Men Tell No Tales</h1>
                                        <div class="margin"></div>
                                        <p><a id="yellow">years: </a><a>26/05/2017</a></p>
                                        <p><a id="yellow">director: </a><a>Joachim Rønning, Espen Sandberg</a></p>
                                        <p><a id="yellow">point: </a><a>10/6,7</a></p>
                                        <p class="trailer"><a href=""><img width="12px" src="https://i.hizliresim.com/bLV9Bj.png"/> View trailer on YouTube</a></p>
                                        <div class="buton"><p><a href="">VİEW DETAİL</a></p></div>
                                    </div>
                                </div>
                                <img src="https://i.hizliresim.com/qJdyGq.png"/>
                            </div>
                    </div>
                </div>
            </div>
            </div>
         );

    };
};
export default MovieList;
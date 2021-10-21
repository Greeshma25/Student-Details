import './App.css';
import React from 'react';

import {BrowserRouter as Router, Route, Switch} from 'react-
import FormComponent from './component/FormComponent';



class App extends React.Component {
render() {
return{
<div className="App">
  <Router><div className="container">
                 <switch>
                    <Route path = "/" exact component = {FormComponent}></Route>
                  </switch>
</div>
</Router>
</div>

)
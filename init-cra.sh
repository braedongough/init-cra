npx create-react-app $1
cd $1/ 
rm -rf src
mkdir src
cd src
echo "import React from 'react';
import ReactDOM from 'react-dom';
import './index.css';
import App from './App';

ReactDOM.render(<App />, document.getElementById('root'));" > index.js

echo 'body {
  margin: 0;
  padding: 0;
  font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", "Roboto", "Oxygen",
    "Ubuntu", "Cantarell", "Fira Sans", "Droid Sans", "Helvetica Neue",
    sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

html {
  box-sizing: border-box;
}
*,
*:before,
*:after {
  box-sizing: inherit;
}

code {
  font-family: source-code-pro, Menlo, Monaco, Consolas, "Courier New",
    monospace;
}' > index.css

echo 'import React from "react";

const App = () => {
  return (
    <>
      <h1>Hey Bitch</h1>
      <p>time to build some shit</p>
    </>
  );
};

export default App;' > App.js

yarn add styled-components
yarn start
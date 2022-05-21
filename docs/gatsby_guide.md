### Blog with Gatsby 


### ==============================

[Uset/Style with React](https://www.gatsbyjs.com/docs/tutorial/part-2/)
- There are two main types of components in a Gatsby site. 
    - **page** components contains all the UI elements for a specific page of your site.

**Writing new react component**
```
// Step 1: Import React. This lets you use JSX inside your .js file.

import * as React from 'react'

/* Step 2: Define your component. Note that your
component name should start with a capital letter. */

const MyComponent = () => {
  return (
    <h1>Hi, welcome to my site!</h1>
  )
}

/* 
Step 3: Export your component so it
can be used by other parts of your app. 


*/

export default MyComponent

```

[Importing and Exporting in JS](https://www.educative.io/edpresso/what-is-importing-and-exporting-in-react-js)
- The `export default MyComponent` command informs us that we will receive the person object by default whenever we import from name.js

- Pages created in the **src/pages** directory use the name of the file as the route for the page.
    - src/pages/about.js will create a route to localhost:8000/about


**Gatsby Building Blocks/Components**
- Navbar, Sidebar, ProductGrid, and ProductCard, etc
- use **component props (properties)** to change the way a component renders. Props are essentially arguments that you pass into your component function.



[Gatsby and Plotly](https://janosh.dev/blog/gatsby-interactive-plots)
- 

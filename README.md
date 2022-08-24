# Getting Started

Welcome to your new project.

It contains these folders and files, following our recommended project layout:

File or Folder | Purpose
---------|----------
`app/` | content for UI frontends goes here
`db/` | your domain models and data go here
`srv/` | your service models and code go here
`package.json` | project metadata and configuration
`readme.md` | this getting started guide


## Next Steps

- Open a new terminal and run `cds watch` 
- (in VS Code simply choose _**Terminal** > Run Task > cds watch_)
- Start adding content, for example, a [db/schema.cds](db/schema.cds).
- Now once our project structure is ready we will add the GraphQL in our pr


## Learn More

Learn more at https://cap.cloud.sap/docs/get-started/.


## Steps to Add GraphQL in SAP CAPM Project
- We generate the Project using CDS Iit command
- Once project structure generated we add the Data Mode, CSV Data, Services
- Then we check the application is working as expected or not.
- Then we add the GraphQL in our project to do so we use npm install @sap/cds-graphql command to add necessary dependency.
- Then we add `"plugins": [ "@sap/cds-graphql" ]` into the `package.json` file
- More details can be found in https://www.npmjs.com/package/@sap/cds-graphql?activeTab=readme
- Then we will use `cds watch` command to run the service.
- Then in the browser if we navigate to `http://localhost:4004/graphql` then we will see the graphql console.

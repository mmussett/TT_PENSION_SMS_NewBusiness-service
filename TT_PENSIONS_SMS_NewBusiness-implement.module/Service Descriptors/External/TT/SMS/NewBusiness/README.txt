This folder contains the Swagger definition of the service to be invoked. This should be provided as
a JSON Swagger file and is automatically imported into file SalesManagement-NewBusiness-v4.json

Whenever any changes are required to the interface then the new JSON definitions should be copied into this file. Do
not copy new files into this folder with other names and then attempt to rename the files that the generated
processes are using.

Whenever the JSON Swagger file changes then the XSD schema based on this definition should also be updated. This
is a manual operation. Right-click on the JSON file and select "Refactor/Generate XSD Schema..."

If the service has been newly generated then it will be necessary to use this process now to create the initial
XSD schema.

The namespace of the generated schema must always be http://www.royallondon.com/xsd/service/pensions/sales/new-business/v4
It may be necessary to modify the generated file and change the schema namespace.
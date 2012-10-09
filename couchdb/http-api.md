CouchDB HTTP API
================

View all databases
------------------

    GET /_all_dbs
    
View all documents in a database
--------------------------------

    GET /dbname/_all_docs

Retrieve a document
-------------------

    GET /dbname/doc_id

Create a new document
---------------------

    POST /dbname [doc data]
    
Update existing document
------------------------

    PUT /dbname/doc_id [doc data]

See revisions
-------------

    GET /dbname/doc_id?revs_info=true
    
See previous revision
---------------------

    GET /dbname/doc_id?rev=rev-id
    
Delete a document
-----------------

    DELETE /dbname/doc_id?rev=rev-id
    

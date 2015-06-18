# √ Tell folks about the CFP
- on the home page? (root route)
- just has info about what and why (static view?)
  - I'll need a controller & a view

# -> Have a proposal workflow
- √ folks can fill out a form
  - √ there should actually be a form :|
  - √ I'll need a new route/view (I think I'll use the same controller)
  - √ we'll need a link to the form from the landing page
- persist the form to the db
- √ there should be a place for the form data to persist
  - √ which means I prolly need a db
  - √ which means I prolly need a schema
  - √ which means I prolly need a migration
  - √ which means I prolly need a model or like an erd or something
    - Proposal
      - boring rails stuff
        - id
        - created_at
        - updated_at
      - awesome custom stuff
        - subject
        - abstract
        - title
        - length
        - intended_audience
        - format
        - av_needs
        - name
        - email
        - phone
- thank you page. :)

# Have a proposal review workflow
- a reviewer needs to see all the proposals
  - so that's prolly a list
- clik through to a detail page
- notes? <- I don't know if I can get to this today

# How blind?


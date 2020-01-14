/// <reference types="Cypress" />
it('should open the backend', () => {
    cy.visit('http://h2862062.stratoserver.net:80/backend')
})
it('should open the frontend', () => {
    cy.visit('http://h2862062.stratoserver.net:80/frontend')
})

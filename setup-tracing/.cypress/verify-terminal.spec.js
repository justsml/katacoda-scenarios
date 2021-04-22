describe("Node.js Challenge", () => {
  before(() => {
    cy.startScenario();
  });

  it("starts on Task 1", () => {
    cy.terminalShouldContain("Task 1");
    cy.terminalNotShouldContain("Task 2");
  });

  it("completing Task 1 completes the challenge", () => {
    cy.viewport(2560, 1600);

    cy.terminalShouldContain("Task 1");

    cy.terminalShouldContain("✅");
    cy.terminalShouldContain("dd-trace@");
    cy.terminalShouldContain("install");
  });
});

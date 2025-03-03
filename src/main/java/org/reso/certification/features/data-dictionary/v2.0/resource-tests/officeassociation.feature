# This file was autogenerated on: 20241014212338838
Feature: OfficeAssociation

  Background:
    Given a RESOScript or Metadata file are provided
    When a RESOScript file is provided
    Then Client Settings and Parameters can be read from the RESOScript
    And a test container was successfully created from the given RESOScript file
    And the test container uses an Authorization Code or Client Credentials for authentication
    And valid metadata were retrieved from the server
    When a metadata file is provided
    Then a test container was successfully created from the given metadata file
    And valid metadata are loaded into the test container

  @OfficeAssociation @dd-2.0
  Scenario: AssociationKey
    When "AssociationKey" exists in the "OfficeAssociation" metadata
    Then "AssociationKey" MUST be "String" data type
    And "AssociationKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @OfficeAssociation @dd-2.0
  Scenario: AssociationMlsId
    When "AssociationMlsId" exists in the "OfficeAssociation" metadata
    Then "AssociationMlsId" MUST be "String" data type
    And "AssociationMlsId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @OfficeAssociation @dd-2.0
  Scenario: AssociationNationalAssociationId
    When "AssociationNationalAssociationId" exists in the "OfficeAssociation" metadata
    Then "AssociationNationalAssociationId" MUST be "String" data type
    And "AssociationNationalAssociationId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @OfficeAssociation @dd-2.0
  Scenario: BillStatus
    When "BillStatus" exists in the "OfficeAssociation" metadata
    Then "BillStatus" MUST be "String" data type
    And "BillStatus" length SHOULD be equal to the RESO Suggested Max Length of 25

  @OfficeAssociation @dd-2.0
  Scenario: JoinDate
    When "JoinDate" exists in the "OfficeAssociation" metadata
    Then "JoinDate" MUST be "Date" data type

  @OfficeAssociation @dd-2.0
  Scenario: ModificationTimestamp
    When "ModificationTimestamp" exists in the "OfficeAssociation" metadata
    Then "ModificationTimestamp" MUST be "Timestamp" data type

  @OfficeAssociation @dd-2.0
  Scenario: OfficeAssociationPrimaryIndicator
    When "OfficeAssociationPrimaryIndicator" exists in the "OfficeAssociation" metadata
    Then "OfficeAssociationPrimaryIndicator" MUST be "Single Enumeration" data type

  @OfficeAssociation @dd-2.0
  Scenario: OfficeAssociationStatus
    When "OfficeAssociationStatus" exists in the "OfficeAssociation" metadata
    Then "OfficeAssociationStatus" MUST be "Single Enumeration" data type

  @OfficeAssociation @dd-2.0
  Scenario: OfficeAssociationStatusDate
    When "OfficeAssociationStatusDate" exists in the "OfficeAssociation" metadata
    Then "OfficeAssociationStatusDate" MUST be "Date" data type

  @OfficeAssociation @dd-2.0
  Scenario: OfficeKey
    When "OfficeKey" exists in the "OfficeAssociation" metadata
    Then "OfficeKey" MUST be "String" data type
    And "OfficeKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @OfficeAssociation @dd-2.0
  Scenario: OfficeMlsId
    When "OfficeMlsId" exists in the "OfficeAssociation" metadata
    Then "OfficeMlsId" MUST be "String" data type
    And "OfficeMlsId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @OfficeAssociation @dd-2.0
  Scenario: OriginalEntryTimestamp
    When "OriginalEntryTimestamp" exists in the "OfficeAssociation" metadata
    Then "OriginalEntryTimestamp" MUST be "Timestamp" data type

  @OfficeAssociation @dd-2.0
  Scenario: OriginatingSystemId
    When "OriginatingSystemId" exists in the "OfficeAssociation" metadata
    Then "OriginatingSystemId" MUST be "String" data type
    And "OriginatingSystemId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @OfficeAssociation @dd-2.0
  Scenario: OriginatingSystemMemberKey
    When "OriginatingSystemMemberKey" exists in the "OfficeAssociation" metadata
    Then "OriginatingSystemMemberKey" MUST be "String" data type
    And "OriginatingSystemMemberKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @OfficeAssociation @dd-2.0
  Scenario: OriginatingSystemName
    When "OriginatingSystemName" exists in the "OfficeAssociation" metadata
    Then "OriginatingSystemName" MUST be "String" data type
    And "OriginatingSystemName" length SHOULD be equal to the RESO Suggested Max Length of 255

  @OfficeAssociation @dd-2.0
  Scenario: SourceSystemId
    When "SourceSystemId" exists in the "OfficeAssociation" metadata
    Then "SourceSystemId" MUST be "String" data type
    And "SourceSystemId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @OfficeAssociation @dd-2.0
  Scenario: SourceSystemMemberKey
    When "SourceSystemMemberKey" exists in the "OfficeAssociation" metadata
    Then "SourceSystemMemberKey" MUST be "String" data type
    And "SourceSystemMemberKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @OfficeAssociation @dd-2.0
  Scenario: SourceSystemName
    When "SourceSystemName" exists in the "OfficeAssociation" metadata
    Then "SourceSystemName" MUST be "String" data type
    And "SourceSystemName" length SHOULD be equal to the RESO Suggested Max Length of 255

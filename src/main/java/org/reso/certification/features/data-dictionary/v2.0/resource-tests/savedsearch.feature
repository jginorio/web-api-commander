# This file was autogenerated on: 202403311449200
Feature: SavedSearch

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

  @SavedSearch @dd-2.0
  Scenario: ClassName
    When "ClassName" exists in the "SavedSearch" metadata
    Then "ClassName" MUST be "Single Enumeration" data type

  @SavedSearch @dd-2.0
  Scenario: MemberKey
    Given that the following synonyms for "MemberKey" DO NOT exist in the "SavedSearch" metadata
      | AgentKey |
    When "MemberKey" exists in the "SavedSearch" metadata
    Then "MemberKey" MUST be "String" data type
    And "MemberKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @SavedSearch @dd-2.0
  Scenario: MemberMlsId
    Given that the following synonyms for "MemberMlsId" DO NOT exist in the "SavedSearch" metadata
      | AgentMlsld |
    When "MemberMlsId" exists in the "SavedSearch" metadata
    Then "MemberMlsId" MUST be "String" data type
    And "MemberMlsId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @SavedSearch @dd-2.0
  Scenario: ModificationTimestamp
    Given that the following synonyms for "ModificationTimestamp" DO NOT exist in the "SavedSearch" metadata
      | ModificationDateTime |
      | DateTimeModified |
      | ModDate |
      | DateMod |
      | UpdateDate |
      | UpdateTimestamp |
    When "ModificationTimestamp" exists in the "SavedSearch" metadata
    Then "ModificationTimestamp" MUST be "Timestamp" data type

  @SavedSearch @dd-2.0
  Scenario: OriginalEntryTimestamp
    Given that the following synonyms for "OriginalEntryTimestamp" DO NOT exist in the "SavedSearch" metadata
      | EntryDate |
      | InputDate |
      | DateTimeCreated |
      | CreatedDate. |
    When "OriginalEntryTimestamp" exists in the "SavedSearch" metadata
    Then "OriginalEntryTimestamp" MUST be "Timestamp" data type

  @SavedSearch @dd-2.0
  Scenario: OriginatingSystemID
    When "OriginatingSystemID" exists in the "SavedSearch" metadata
    Then "OriginatingSystemID" MUST be "String" data type
    And "OriginatingSystemID" length SHOULD be equal to the RESO Suggested Max Length of 25

  @SavedSearch @dd-2.0
  Scenario: OriginatingSystemKey
    Given that the following synonyms for "OriginatingSystemKey" DO NOT exist in the "SavedSearch" metadata
      | ProviderKey |
    When "OriginatingSystemKey" exists in the "SavedSearch" metadata
    Then "OriginatingSystemKey" MUST be "String" data type
    And "OriginatingSystemKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @SavedSearch @dd-2.0
  Scenario: OriginatingSystemMemberKey
    Given that the following synonyms for "OriginatingSystemMemberKey" DO NOT exist in the "SavedSearch" metadata
      | OriginatingSystemAgentKey |
      | ProviderKey |
    When "OriginatingSystemMemberKey" exists in the "SavedSearch" metadata
    Then "OriginatingSystemMemberKey" MUST be "String" data type
    And "OriginatingSystemMemberKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @SavedSearch @dd-2.0
  Scenario: OriginatingSystemMemberName
    Given that the following synonyms for "OriginatingSystemMemberName" DO NOT exist in the "SavedSearch" metadata
      | OriginatingSystemAgentName |
      | ProviderName |
      | MLSID |
    When "OriginatingSystemMemberName" exists in the "SavedSearch" metadata
    Then "OriginatingSystemMemberName" MUST be "String" data type
    And "OriginatingSystemMemberName" length SHOULD be equal to the RESO Suggested Max Length of 255

  @SavedSearch @dd-2.0
  Scenario: OriginatingSystemName
    Given that the following synonyms for "OriginatingSystemName" DO NOT exist in the "SavedSearch" metadata
      | ProviderName |
      | MLSID |
    When "OriginatingSystemName" exists in the "SavedSearch" metadata
    Then "OriginatingSystemName" MUST be "String" data type
    And "OriginatingSystemName" length SHOULD be equal to the RESO Suggested Max Length of 255

  @SavedSearch @dd-2.0
  Scenario: ResourceName
    When "ResourceName" exists in the "SavedSearch" metadata
    Then "ResourceName" MUST be "Single Enumeration" data type

  @SavedSearch @dd-2.0
  Scenario: SavedSearchDescription
    When "SavedSearchDescription" exists in the "SavedSearch" metadata
    Then "SavedSearchDescription" MUST be "String" data type
    And "SavedSearchDescription" length SHOULD be equal to the RESO Suggested Max Length of 4000

  @SavedSearch @dd-2.0
  Scenario: SavedSearchKey
    When "SavedSearchKey" exists in the "SavedSearch" metadata
    Then "SavedSearchKey" MUST be "String" data type
    And "SavedSearchKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @SavedSearch @dd-2.0
  Scenario: SavedSearchName
    When "SavedSearchName" exists in the "SavedSearch" metadata
    Then "SavedSearchName" MUST be "String" data type
    And "SavedSearchName" length SHOULD be equal to the RESO Suggested Max Length of 255

  @SavedSearch @dd-2.0
  Scenario: SavedSearchType
    When "SavedSearchType" exists in the "SavedSearch" metadata
    Then "SavedSearchType" MUST be "Single Enumeration" data type

  @SavedSearch @dd-2.0
  Scenario: SearchQuery
    Given that the following synonyms for "SearchQuery" DO NOT exist in the "SavedSearch" metadata
      | SearchCriteria |
    When "SearchQuery" exists in the "SavedSearch" metadata
    Then "SearchQuery" MUST be "String" data type
    And "SearchQuery" length SHOULD be equal to the RESO Suggested Max Length of 8000

  @SavedSearch @dd-2.0
  Scenario: SearchQueryExceptionDetails
    When "SearchQueryExceptionDetails" exists in the "SavedSearch" metadata
    Then "SearchQueryExceptionDetails" MUST be "String" data type
    And "SearchQueryExceptionDetails" length SHOULD be equal to the RESO Suggested Max Length of 255

  @SavedSearch @dd-2.0
  Scenario: SearchQueryExceptions
    When "SearchQueryExceptions" exists in the "SavedSearch" metadata
    Then "SearchQueryExceptions" MUST be "Single Enumeration" data type

  @SavedSearch @dd-2.0
  Scenario: SearchQueryHumanReadable
    When "SearchQueryHumanReadable" exists in the "SavedSearch" metadata
    Then "SearchQueryHumanReadable" MUST be "String" data type
    And "SearchQueryHumanReadable" length SHOULD be equal to the RESO Suggested Max Length of 255

  @SavedSearch @dd-2.0
  Scenario: SearchQueryType
    When "SearchQueryType" exists in the "SavedSearch" metadata
    Then "SearchQueryType" MUST be "Single Enumeration" data type

  @SavedSearch @dd-2.0
  Scenario: SourceSystemID
    Given that the following synonyms for "SourceSystemID" DO NOT exist in the "SavedSearch" metadata
      | MLSID |
    When "SourceSystemID" exists in the "SavedSearch" metadata
    Then "SourceSystemID" MUST be "String" data type
    And "SourceSystemID" length SHOULD be equal to the RESO Suggested Max Length of 25

  @SavedSearch @dd-2.0
  Scenario: SourceSystemKey
    Given that the following synonyms for "SourceSystemKey" DO NOT exist in the "SavedSearch" metadata
      | ProviderKey |
    When "SourceSystemKey" exists in the "SavedSearch" metadata
    Then "SourceSystemKey" MUST be "String" data type
    And "SourceSystemKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @SavedSearch @dd-2.0
  Scenario: SourceSystemName
    Given that the following synonyms for "SourceSystemName" DO NOT exist in the "SavedSearch" metadata
      | ProviderName |
      | MLSID |
    When "SourceSystemName" exists in the "SavedSearch" metadata
    Then "SourceSystemName" MUST be "String" data type
    And "SourceSystemName" length SHOULD be equal to the RESO Suggested Max Length of 255

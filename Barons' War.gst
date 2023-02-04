<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="64c6-5bda-e428-c44b" name="Barons&apos; War" revision="3" battleScribeVersion="2.03" authorName="Stephen Trenholme" authorContact="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>First initial version of:
 Barons&apos; War (with FAQ) by Andy Hobday
Conquest BW by Andy Hobday


All Stats and data remain copyright of Andy Hobday and WARHOST

www.warhost.online</readme>
  <publications>
    <publication id="0ef3-a4ac-86f8-fb60" name="Barons&apos; War" shortName="Barons&apos; War" publisher="WarHost" publicationDate="Dec 2020" publisherUrl="www.warhost.online"/>
    <publication id="e1aa-2e67-412d-f39f" name="A Most Ignobal Feud" shortName="A Most Ignobal Feud" publisher="WarHost" publicationDate="June 2021" publisherUrl="www.warhost.online">
      <comment>1st Campaign book</comment>
    </publication>
    <publication id="f2ed-2a36-d58a-5953" name="Oh Worthy Man of English Blood" shortName="Oh Worthy Man of English Blood" publisher="WarHost" publicationDate="2021" publisherUrl="www.warhost.online">
      <comment>2nd Campaign book</comment>
    </publication>
    <publication id="6c06-f51b-fa39-53d5" name="Death &amp; Taxes" shortName="Death &amp; Taxes" publisher="WarHost" publicationDate="2021" publisherUrl="www.warhost.online"/>
    <publication id="a062-c41f-4368-39ae" name="Lackland goes North" shortName="Lackland goes North" publisher="WarHost" publicationDate="Oct 2021" publisherUrl="Footsoreminiatures.co.uk"/>
    <publication id="b41d-1492-89e5-4549" name="BW FAQ Errata-v1.0" shortName="FAQ" publisher="Footsore" publicationDate="21/8/21"/>
    <publication id="418f-8173-eff1-7be3" name="Conquest BW" shortName="Conquest" publicationDate="Dec 2021"/>
    <publication id="53ce-aee0-2555-a6b2" name="WarHost Download" publisherUrl="https://www.warhost.online/barons-war/downloads"/>
    <publication id="fed4-41b4-e720-f85c" name="The Welsh" shortName="The Welsh" publicationDate="May 2022" publisherUrl="www.warhost.online"/>
    <publication id="1ccf-d5bd-11a5-7c7b" name="Outremer" shortName="Outremer" publisher="PDF Warhost" publicationDate="28/1/23" publisherUrl="www.warhost.online"/>
  </publications>
  <costTypes>
    <costType id="d50a-f0ea-3894-8f6d" name="Points" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="490e-5e59-747f-5523" name="Actions" defaultCostLimit="-1.0" hidden="true"/>
    <costType id="0267-bb02-223a-cc40" name="Stats" defaultCostLimit="-1.0" hidden="true"/>
    <costType id="db34-0b81-03fe-a16d" name="attack" defaultCostLimit="-1.0" hidden="true"/>
    <costType id="0896-e87a-3828-2331" name="morale" defaultCostLimit="-1.0" hidden="true"/>
    <costType id="3268-0a3c-16e6-0f65" name="defence" defaultCostLimit="-1.0" hidden="true"/>
  </costTypes>
  <profileTypes>
    <profileType id="0c26-1375-670a-c493" name="Projectile Weapon">
      <characteristicTypes>
        <characteristicType id="afaa-af67-3c2e-e210" name="Range"/>
        <characteristicType id="e856-5971-6875-e030" name="Move and Shoot"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cb3d-4828-04fa-4f44" name="Unit Profile">
      <characteristicTypes>
        <characteristicType id="d448-b12a-6a0a-db0d" name="Movement "/>
        <characteristicType id="18fc-193a-b9ef-d0fe" name="Attack (n+)"/>
        <characteristicType id="f6e4-e58a-9136-4796" name="Defence (n+)"/>
        <characteristicType id="c910-b97c-59a5-0e72" name="Morale (n+)"/>
        <characteristicType id="0300-e2b3-1ee3-608b" name="Actions"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8dbd-c318-a5e9-6abb" name="Shield">
      <characteristicTypes>
        <characteristicType id="1c77-b9b9-d8ca-efc4" name="Shield Roll"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9390-48c4-3dd4-aa13" name="Command" hidden="false"/>
    <categoryEntry id="c7a3-5cb6-a44f-2d73" name="Knight" hidden="false"/>
    <categoryEntry id="b104-0557-0db2-e2d3" name="Spearman" hidden="false"/>
    <categoryEntry id="bf14-44c5-2361-fcc8" name="Archer" hidden="false"/>
    <categoryEntry id="3edd-da00-b5b5-a048" name="Character" hidden="false"/>
    <categoryEntry id="3656-bdc7-111d-9481" name="Levy" hidden="false"/>
    <categoryEntry id="3b01-b9c8-17e1-47cd" name="Ecclesiastic" hidden="false"/>
    <categoryEntry id="c26f-c67d-abe6-9a02" name="Merry Men" hidden="false"/>
    <categoryEntry id="6b00-32e9-def7-2472" name="Baron" hidden="false"/>
    <categoryEntry id="6467-f866-66fc-61b2" name="Royal" hidden="false"/>
    <categoryEntry id="0e07-5fca-5909-cb7d" name="green" hidden="false"/>
    <categoryEntry id="bdf0-2079-3cba-a3a0" name="Sergeant" hidden="false"/>
    <categoryEntry id="243c-1778-1eea-17a3" name="Ability" hidden="false"/>
    <categoryEntry id="9570-b725-99c0-9229" name="Command Ability" hidden="false"/>
    <categoryEntry id="dbc8-d782-a862-9c3d" name="Outlaw" hidden="false"/>
    <categoryEntry id="fdd7-aa04-3596-2306" name="Ranged Troops" hidden="false"/>
    <categoryEntry id="7e6e-9d62-d8f8-d7b6" name="Sword" hidden="false"/>
    <categoryEntry id="304b-6ba6-88a4-b49d" name="Welsh" hidden="false"/>
    <categoryEntry id="a0c2-2394-b0d0-848a" name="Cavalry" hidden="false"/>
    <categoryEntry id="d23e-dea8-8caa-56ab" name="Deserters" hidden="false"/>
    <categoryEntry id="afa4-eb59-41b5-4dc5" name="Elite" hidden="false"/>
    <categoryEntry id="fd0b-e1aa-8b33-68fd" name="Warriors" hidden="false"/>
    <categoryEntry id="0682-55a4-0572-46b0" name="English" hidden="false"/>
    <categoryEntry id="5f98-e468-7927-a3ed" name="Scots" hidden="false"/>
    <categoryEntry id="3d2d-e635-ca78-4edd" name="French" hidden="false"/>
    <categoryEntry id="2c7e-4e40-c9b6-81aa" name="Norman" hidden="false"/>
    <categoryEntry id="3f50-f120-04ed-8d7e" name="Saxon" hidden="false"/>
    <categoryEntry id="3315-b97b-19ee-5aad" name="Viking" hidden="false"/>
    <categoryEntry id="1dab-8156-54cd-012e" name="Irish" hidden="false"/>
    <categoryEntry id="b0a9-7414-7ce1-f58d" name="Crusader" hidden="false"/>
    <categoryEntry id="db85-9b85-df1d-2171" name="Moorish" hidden="false"/>
    <categoryEntry id="4286-4ca4-c178-2b78" name="Eustace Guard" hidden="false">
      <comment>To Trigger morale change</comment>
    </categoryEntry>
    <categoryEntry id="81a2-d6c9-fc2e-901a" name="Group" hidden="false"/>
    <categoryEntry id="94bf-435a-e8c3-8889" name="Actions" hidden="false"/>
    <categoryEntry id="c09b-43fa-ba17-ac3c" name="Anglo-Dane" hidden="false"/>
    <categoryEntry id="ec5f-d6ea-e2f9-f2f7" name="Champion" hidden="false"/>
    <categoryEntry id="2a1d-0130-805d-a673" name="2 actions" hidden="true"/>
    <categoryEntry id="bc8c-6188-a680-20ea" name="3 actions" hidden="true"/>
    <categoryEntry id="a846-c70b-e7db-703a" name="410-1096" hidden="false"/>
    <categoryEntry id="2745-3d5b-8194-130f" name="Retinue Options" hidden="false"/>
    <categoryEntry id="7251-4cf7-0e78-f1fc" name="Crusading Franks" hidden="false"/>
    <categoryEntry id="84cc-99f7-03a5-c2a3" name="Military Orders" hidden="false"/>
    <categoryEntry id="fca4-d532-1b3c-8a1b" name="Settled Franks" hidden="false"/>
    <categoryEntry id="d204-14d3-3190-39c4" name="Infantry" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="c109-1ade-6a74-ca04" name="Army" hidden="false">
      <categoryLinks>
        <categoryLink id="9542-0ed6-ada2-4b0a" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false">
          <constraints>
            <constraint field="d50a-f0ea-3894-8f6d" scope="c109-1ade-6a74-ca04" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="1fc3-002c-468f-96d0" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d4fc-1c17-e82d-b5dd" name="Ecclesiastic" hidden="false" targetId="3b01-b9c8-17e1-47cd" primary="false"/>
        <categoryLink id="b88d-fbb7-bb35-4147" name="Knight" hidden="false" targetId="c7a3-5cb6-a44f-2d73" primary="false"/>
        <categoryLink id="624c-565c-96b8-9b20" name="Levy" hidden="false" targetId="3656-bdc7-111d-9481" primary="false"/>
        <categoryLink id="fe40-c2d9-b130-7cc7" name="Spearman" hidden="false" targetId="b104-0557-0db2-e2d3" primary="false"/>
        <categoryLink id="e8d4-13de-3502-10c4" name="Merry Men" hidden="false" targetId="c26f-c67d-abe6-9a02" primary="false"/>
        <categoryLink id="1ba9-ac4a-d91c-1d1f" name="Baron" hidden="false" targetId="6b00-32e9-def7-2472" primary="false"/>
        <categoryLink id="30a7-21b7-9323-7f14" name="Royal" hidden="false" targetId="6467-f866-66fc-61b2" primary="false"/>
        <categoryLink id="533b-1afa-188b-f8ef" name="green" hidden="false" targetId="0e07-5fca-5909-cb7d" primary="false">
          <constraints>
            <constraint field="selections" scope="c109-1ade-6a74-ca04" value="10.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="f079-1661-1f7f-e1ef" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="610b-867c-dbcb-e5ad" name="Sergeant" hidden="false" targetId="bdf0-2079-3cba-a3a0" primary="false"/>
        <categoryLink id="9148-ec35-c725-9fae" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
        <categoryLink id="e6ff-8837-5bf1-6823" name="Outlaw" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="false"/>
        <categoryLink id="4547-41d0-6d33-8372" name="Ranged Troops" hidden="false" targetId="fdd7-aa04-3596-2306" primary="false"/>
        <categoryLink id="a391-3750-43e6-6930" name="Deserters" hidden="false" targetId="d23e-dea8-8caa-56ab" primary="false">
          <constraints>
            <constraint field="selections" scope="c109-1ade-6a74-ca04" value="25.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="a38d-c699-35a6-87d5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="037d-f514-fbfd-9e6b" name="Elite" hidden="false" targetId="afa4-eb59-41b5-4dc5" primary="false"/>
        <categoryLink id="5973-eeeb-40f7-e1c8" name="Warriors" hidden="false" targetId="fd0b-e1aa-8b33-68fd" primary="false"/>
        <categoryLink id="1a66-e128-23be-3b07" name="Actions" hidden="true" targetId="94bf-435a-e8c3-8889" primary="false"/>
        <categoryLink id="8044-f74b-b740-a298" name="Cavalry" hidden="false" targetId="a0c2-2394-b0d0-848a" primary="false"/>
        <categoryLink id="8cf4-6b3d-09d6-5331" name="Military Orders" hidden="false" targetId="84cc-99f7-03a5-c2a3" primary="false"/>
        <categoryLink id="9620-f00a-a539-a9e2" name="Crusading Franks" hidden="false" targetId="7251-4cf7-0e78-f1fc" primary="false"/>
        <categoryLink id="4a69-3dcf-4194-e08a" name="Settled Franks" hidden="false" targetId="fca4-d532-1b3c-8a1b" primary="false"/>
        <categoryLink id="f0d2-0cc8-18f1-73f9" name="Retinue Options" hidden="false" targetId="2745-3d5b-8194-130f" primary="false"/>
        <categoryLink id="a14a-6b82-ada1-5768" name="Infantry" hidden="false" targetId="d204-14d3-3190-39c4" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="b72c-7df4-0ed9-af8b" name="Will Scarlet" publicationId="0ef3-a4ac-86f8-fb60" page="103" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f597-7696-eff2-2302" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="7c4e-6599-5bf2-ee02" name="New CategoryLink" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="bbe2-68bc-0318-d21c" name="New CategoryLink" hidden="false" targetId="c26f-c67d-abe6-9a02" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="62c8-731a-cfe1-78ff" name="Bow" hidden="false" collective="false" import="true" targetId="70b5-31a7-5b85-58e1" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce7f-a4eb-42ca-5a2c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44bb-617a-e0a3-fb04" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="91f6-d9fe-be17-7fc7" name="Sword" hidden="false" collective="false" import="true" targetId="b92d-dec3-5451-a116" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf56-d29a-882c-2292" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dcb8-394d-906f-7e91" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="cf92-720b-beb6-60c4" name="Leather/Padded Armour" hidden="false" collective="false" import="true" targetId="12ae-994e-0d31-a13c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a731-8997-a6d2-287e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b219-2af1-1044-b646" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="26.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="515a-bb50-caf6-436e" name="Friar Tuck" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d548-07b5-c6e5-d3cb" type="max"/>
      </constraints>
      <profiles>
        <profile id="f162-3eaf-7710-ac4f" name="Friar Tuck" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
          <characteristics>
            <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">5</characteristic>
            <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">5+</characteristic>
            <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">6+</characteristic>
            <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">3+</characteristic>
            <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="37cd-fd46-08ca-0ad8" name="Devoted Faith" hidden="false" targetId="1605-b434-a13c-008f" type="rule"/>
        <infoLink id="e9b6-5322-0354-0617" name="Merry Men" hidden="false" targetId="b0ab-8846-010a-b080" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1a5b-c989-94ba-7e3f" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="d329-8720-9a94-7644" name="Ecclesiastic" hidden="false" targetId="3b01-b9c8-17e1-47cd" primary="false"/>
        <categoryLink id="c5de-9a3a-f4b6-fa41" name="New CategoryLink" hidden="false" targetId="c26f-c67d-abe6-9a02" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ccad-cafb-3c62-c042" name="Bow" hidden="false" collective="false" import="true" targetId="70b5-31a7-5b85-58e1" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b479-fac9-334c-cabf" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ae4-946e-7d2d-815e" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="ed29-49d3-cf50-801d" name="Leather/Padded Armour" hidden="false" collective="false" import="true" targetId="12ae-994e-0d31-a13c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="629e-e406-bc2f-de11" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6eab-c119-49f5-05e7" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="23.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c8b5-b82a-a4bc-8cb2" name="Bill" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8007-5b41-0f07-5b27" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="07fd-7589-7dc7-bebb" name="Reach" hidden="false" targetId="4283-31a4-5146-5582" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="12ae-994e-0d31-a13c" name="Leather/Padded Armour" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7f2-c15e-ed9c-114e" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="92a6-7636-bab5-dfc2" name="Mail" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c552-3747-758e-4eb7" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="13d2-8c95-f5b7-40c1" name="Small Shield" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="095d-ee85-602e-50f8" name="Small Shield" hidden="false" typeId="8dbd-c318-a5e9-6abb" typeName="Shield">
          <characteristics>
            <characteristic name="Shield Roll" typeId="1c77-b9b9-d8ca-efc4">+9</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2273-dc65-01be-95ff" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73dd-ce07-7dc6-b9fb" type="max"/>
      </constraints>
      <profiles>
        <profile id="e84c-2541-3004-4cb4" name="Medium Shield" hidden="false" typeId="8dbd-c318-a5e9-6abb" typeName="Shield">
          <characteristics>
            <characteristic name="Shield Roll" typeId="1c77-b9b9-d8ca-efc4">+8</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5549-3dfa-b1df-8561" name="Irregular Spearmen" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="26f0-4eca-c3e9-d9ce" name="Regular Spearmen" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6ac6-2d1d-f3f2-646b" name="Brace!" hidden="false" targetId="757c-ab9a-7c31-7e0e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4973-a64a-5d72-42a6" name="New CategoryLink" hidden="false" targetId="b104-0557-0db2-e2d3" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="69fc-3de2-68ac-1bb0" name="Veteran Spearmen" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="751a-8efc-2e28-53aa" name="Brace!" hidden="false" targetId="757c-ab9a-7c31-7e0e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6739-3684-c13c-a090" name="Irregular Knight" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca55-9b23-8657-4199" name="Regular Knight" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="3c07-7430-230e-2779" name="New CategoryLink" hidden="false" targetId="c7a3-5cb6-a44f-2d73" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="5.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="560b-422d-3121-e8b9" name="Regular Knight" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="7.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b92d-dec3-5451-a116" name="Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ced2-0cf2-1d13-0560" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1f73-5f86-354e-fa2a" name="Parry" hidden="false" targetId="68ea-13a4-d152-7076" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b71c-7f99-81c0-c485" name="Sword" hidden="false" targetId="7e6e-9d62-d8f8-d7b6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="-1.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a37-33bd-f30f-89b7" name="Mace" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7057-c2a0-1243-e672" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="850b-596f-4605-b4fd" name="Blunt Trauma" hidden="false" targetId="6a2a-c6ea-f07b-eb85" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="-1.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc37-3af1-7bf6-5f3c" name="Falchion" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60d3-5c66-e481-19e0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a1bb-f4b7-ee2a-af19" name="Slashing" hidden="false" targetId="959c-ec8c-2d6c-f140" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="-1.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71dd-669b-9e2e-5d0e" name="Two Handed Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cba9-77cb-e69b-42f6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="085d-6c54-9c9d-457a" name="Slow" hidden="false" targetId="0c8a-9d64-f617-3fed" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="-2.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7afb-a940-1505-1d3d" name="Large Shield" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bba9-1373-7c23-4350" type="max"/>
      </constraints>
      <profiles>
        <profile id="66fb-00b2-422a-b965" name="Large Shield" hidden="false" typeId="8dbd-c318-a5e9-6abb" typeName="Shield">
          <characteristics>
            <characteristic name="Shield Roll" typeId="1c77-b9b9-d8ca-efc4">+7</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="5.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a999-7e1f-4ad2-6350" name="Irregular Mounted Knight" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5156-c90f-377e-9da4" name="Lance &amp; Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3690-8cd4-e71c-ce52" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f09d-e022-5974-3d06" name="Lance" hidden="false" targetId="363d-3a42-155e-abd9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a550-58ea-0242-c26c" name="Horseman&apos;s Pick" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca3d-88c1-7886-c245" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5812-b1da-6213-57f4" name="Piercing" hidden="false" targetId="ef06-e0a2-2983-e97f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="311c-db8c-6fde-0a7e" name="Barded Horse" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db34-7aa3-6939-16f0" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="5.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b71-8857-d20d-9825" name="Barded War Horse" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78b7-1347-1ad7-b6fc" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="16.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="03ea-19e6-c1ac-a767" name="Horse" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5eba-b504-4a4b-05df" name="Irregular Veteran Segeant" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1fd-ea4f-e6af-7469" name="Regular Sergeant" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="adf9-35a9-49b8-5333" name="Regular Veteran Sergeant" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="4ddc-22d6-4ca8-0b3c" name="New CategoryLink" hidden="false" targetId="c7a3-5cb6-a44f-2d73" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="4.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d92-dace-2914-caea" name="Veteran Mounted Knight" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="7.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e1d9-4be6-ae3c-aa20" name="Veteran Sergeants (command)" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="b8cb-b6e9-6e4d-4b92" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="6.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="70b5-31a7-5b85-58e1" name="Bow" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Long upto 20&quot;/short up to 10&quot; range.  Can move 3&quot; and shoot at short range</comment>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f277-b77c-916d-5e52" type="max"/>
      </constraints>
      <profiles>
        <profile id="cca5-9f3e-4ca0-f644" name="Bow" hidden="false" typeId="0c26-1375-670a-c493" typeName="Projectile Weapon">
          <characteristics>
            <characteristic name="Range" typeId="afaa-af67-3c2e-e210">20&quot; Long
10&quot; Short</characteristic>
            <characteristic name="Move and Shoot" typeId="e856-5971-6875-e030">Move 3&quot; and shoot short range</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7654-7306-1519-b203" name="Ranged Troops" hidden="false" targetId="fdd7-aa04-3596-2306" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6de8-256e-5326-f296" name="Crossbow" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e90e-80b3-efef-efb5" type="max"/>
      </constraints>
      <profiles>
        <profile id="78fd-6efe-9dfb-8c1b" name="Crossbow" hidden="false" typeId="0c26-1375-670a-c493" typeName="Projectile Weapon">
          <characteristics>
            <characteristic name="Range" typeId="afaa-af67-3c2e-e210">20&quot; Long
10&quot; Short, causes shock if 25% casualties caused</characteristic>
            <characteristic name="Move and Shoot" typeId="e856-5971-6875-e030">Move 3&quot; and shoot short range</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7ae7-5ade-fbb8-dba7" name="Bobkin" hidden="false" targetId="1038-049d-75df-48de" type="rule"/>
        <infoLink id="38ed-9a91-195e-1ed1" name="Slow" hidden="false" targetId="0c8a-9d64-f617-3fed" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2dca-96b0-b5fd-b91d" name="Ranged Troops" hidden="false" targetId="fdd7-aa04-3596-2306" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="253d-2825-ae7e-62b4" name="Irregular Crossbowmen" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1096-01bb-9c34-eb54" name="Regular Crossbowmen" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="ae7a-dd33-28db-a8be" name="New CategoryLink" hidden="false" targetId="bf14-44c5-2361-fcc8" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ba4-94ad-342f-28a0" name="Regular Bowmen" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ebbe-7a2e-d6ed-3e41" name="Veteran Bowmen" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="242d-b264-c7f7-d4ce" name="Irregular Militant Monks" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01e7-ba55-7998-e989" name="Regular Militant Monks" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="a38d-c0c4-89b2-8e57" name="New CategoryLink" hidden="false" targetId="3b01-b9c8-17e1-47cd" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39ce-3c19-a615-0acc" name="Irregular Levy" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0548-5157-125a-e206" name="Sling" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a19-fec6-eb73-c8e4" type="max"/>
      </constraints>
      <profiles>
        <profile id="eeac-a3f2-7338-4932" name="Sling" hidden="false" typeId="0c26-1375-670a-c493" typeName="Projectile Weapon">
          <characteristics>
            <characteristic name="Range" typeId="afaa-af67-3c2e-e210">10&quot;</characteristic>
            <characteristic name="Move and Shoot" typeId="e856-5971-6875-e030"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e834-aa4a-bff0-e56b" name="Ranged Troops" hidden="false" targetId="fdd7-aa04-3596-2306" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e95d-5e82-94dc-edc5" name="Spear " hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="875f-0b6e-2535-66ae" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="dbf3-a561-13c7-aa6c" name="Reach" hidden="false" targetId="4283-31a4-5146-5582" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="-2.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b499-02c5-e51b-1e90" name="Impovised Two Handed Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93d7-94d5-1ec9-2f33" type="max"/>
      </constraints>
      <rules>
        <rule id="df2e-b496-ad74-168f" name="Impovised Two Handed Weapon" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
          <description>Can not equip shield with this weapon.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="afd9-aed2-a09f-e9ac" name="Slow" hidden="false" targetId="0c8a-9d64-f617-3fed" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d639-2fd5-601d-15c0" name="Irregular Baron" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a566-6046-fe57-6cbb" name="Regular Baron" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="6a98-a290-75d6-e2d5" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e92-a7b1-5e38-7607" name="Veteran Baron" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87a6-e185-ca80-0fed" name="Javelin" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1c4-fc3c-4380-7263" type="max"/>
      </constraints>
      <profiles>
        <profile id="d22f-e97f-2d53-e18b" name="Javelin" hidden="false" typeId="0c26-1375-670a-c493" typeName="Projectile Weapon">
          <characteristics>
            <characteristic name="Range" typeId="afaa-af67-3c2e-e210">6&quot; if stationary
6+D10&quot; if the warrior(s) end their movement closer to target than their original position</characteristic>
            <characteristic name="Move and Shoot" typeId="e856-5971-6875-e030"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="99c3-16b3-acb9-b537" name="Blood Lust" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a73d-d356-aa92-024a" type="max"/>
      </constraints>
      <rules>
        <rule id="6665-1607-d4eb-bc49" name="Blood Lust" hidden="false"/>
      </rules>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b491-79c6-654c-b389" name="Brace!" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5972-1b6d-3534-2aff" type="max"/>
      </constraints>
      <rules>
        <rule id="ff99-a675-4faf-05d2" name="Brace!" hidden="false"/>
      </rules>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0072-cb0f-85b4-8e1a" name="Calming Presence" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70e1-ce2e-8adb-4228" type="max"/>
      </constraints>
      <rules>
        <rule id="08ed-6b15-434b-bb10" name="Calming Presence" hidden="false"/>
      </rules>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a569-0276-5a93-5106" name="King John of England" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="02bb-825e-203f-c31f" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="51.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9bc-1d15-8bb5-75c1" name="Bowmen" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="3d89-0769-1329-b12f" name="New CategoryLink" hidden="false" targetId="bf14-44c5-2361-fcc8" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7481-8722-d526-5191" name="Bowman" hidden="false" collective="false" import="true" targetId="20c1-7dda-fd4d-663f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83d6-396f-a6ad-e497" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="20c1-7dda-fd4d-663f" name="Bowman" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="edfe-ce65-1070-c3ef" name="New CategoryLink" hidden="false" targetId="bf14-44c5-2361-fcc8" primary="true"/>
        <categoryLink id="f05f-f8b7-2d50-8a4c" name="Ranged Troops" hidden="false" targetId="fdd7-aa04-3596-2306" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd23-d31e-7c93-e8ce" name="Crossbowman" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="1b8c-7575-d15a-a8aa" name="New CategoryLink" hidden="false" targetId="bf14-44c5-2361-fcc8" primary="true"/>
        <categoryLink id="679d-a17f-9745-6e44" name="Ranged Troops" hidden="false" targetId="fdd7-aa04-3596-2306" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="11.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7546-f429-6ee3-34e8" name="Crossbowmen" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="63be-feeb-e773-8209" name="New CategoryLink" hidden="false" targetId="bf14-44c5-2361-fcc8" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="cf66-4d67-47d4-7b46" name="Crossbowman" hidden="false" collective="false" import="true" targetId="bd23-d31e-7c93-e8ce" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55fd-c906-6200-ee8b" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="afdb-b417-bf5f-ef09" name="Militant Monk" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="35ae-a9a3-7a0b-ef46" name="New CategoryLink" hidden="false" targetId="3b01-b9c8-17e1-47cd" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="9.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3a45-ca36-8014-7788" name="Militant Monks" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="e532-c607-a54e-d7e2" name="Militant Monks" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
          <characteristics>
            <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">6</characteristic>
            <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">8</characteristic>
            <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">7</characteristic>
            <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">6</characteristic>
            <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1230-aa64-816e-5cde" name="Faith" hidden="false" targetId="3f18-d05f-cc90-2583" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="5aa7-2421-5206-925e" name="Militant Monk" hidden="false" collective="false" import="true" targetId="afdb-b417-bf5f-ef09" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c46-9196-e1d3-b34d" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="92e6-832e-ade2-36be" name="Hand Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6b3-a62c-eac0-0daf" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfb7-4fd3-5f6e-a748" name="Bannerman" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="9.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="357d-b3b0-1d7d-9835" name="Musician" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="4.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b47-7716-7239-05d9" name="Priest" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="5.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a69-a4e4-b24c-6de8" name="Levyman" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="cab0-d359-8b80-047f" name="New CategoryLink" hidden="false" targetId="3656-bdc7-111d-9481" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="9.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c62d-49b4-8f3c-5080" name="Levy" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="239e-09b7-9dec-4571" name="Levy" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
          <characteristics>
            <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">6</characteristic>
            <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">8</characteristic>
            <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">7</characteristic>
            <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">6</characteristic>
            <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink id="a666-cba2-10c9-4df4" name="Levyman" hidden="false" collective="false" import="true" targetId="9a69-a4e4-b24c-6de8" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="376b-5a58-8148-5aad" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af73-8719-872c-9cfb" name="Baron" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ef3-31e0-1e37-9609" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="38.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c72-4863-1f64-e936" name="Retinue" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="fa44-e7e7-4d24-5ad9" name="Aidies" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="037c-f59e-a199-d166" name="Priest" hidden="false" collective="false" import="true" targetId="6b47-7716-7239-05d9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6dc8-7815-5772-0ac4" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="0ed4-42e6-dae1-26e5" name="Musician" hidden="false" collective="false" import="true" targetId="357d-b3b0-1d7d-9835" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e1d9-4be6-ae3c-aa20" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6f70-9c8f-3e66-e4a2" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6125-f3e3-8197-8c64" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="72b8-fe89-0cfd-92ef" name="Bannerman" hidden="false" collective="false" import="true" targetId="dfb7-4fd3-5f6e-a748" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6f70-9c8f-3e66-e4a2" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e1d9-4be6-ae3c-aa20" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45c9-7687-9004-2c8e" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="5844-3e73-5955-af60" name="Pennant" hidden="true" collective="false" import="true" targetId="be97-b827-3279-9d4c" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6f70-9c8f-3e66-e4a2" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e1d9-4be6-ae3c-aa20" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f70-9c8f-3e66-e4a2" name="Lord" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9d4-3f89-7b4d-2664" type="max"/>
      </constraints>
      <profiles>
        <profile id="48d2-b147-2524-5233" name="Lord" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
          <characteristics>
            <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">4</characteristic>
            <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">5</characteristic>
            <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">5</characteristic>
            <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">5</characteristic>
            <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="87da-a72e-7b1c-3ae6" name="Knight" hidden="false" targetId="c7a3-5cb6-a44f-2d73" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="30.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b5e9-d983-262b-a192" name="Irregular Lord" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14f0-20ae-f095-a4ed" name="Regular Lord" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbf7-93f3-0f9f-18de" name="Veteran Lord" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be97-b827-3279-9d4c" name="Pennant" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="984b-ceab-4839-3c12" name="Robin Hood" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5107-413d-84ed-438c" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="fb0b-44cf-2468-144f" name="Archer" hidden="false" targetId="bf14-44c5-2361-fcc8" primary="false"/>
        <categoryLink id="1333-af96-9a45-23aa" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="ac0e-5fd1-c041-e4a9" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="c1f6-b599-9a98-40cd" name="New CategoryLink" hidden="false" targetId="c26f-c67d-abe6-9a02" primary="false"/>
        <categoryLink id="4946-c26d-a503-6d13" name="Ranged Troops" hidden="false" targetId="fdd7-aa04-3596-2306" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="50.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3099-2e16-8232-035c" name="Maid Marion" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d180-7909-b4ba-852b" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="05d1-eff0-b6d4-8350" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
        <categoryLink id="5993-8f1d-b571-1187" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="004f-70ae-d0e1-20ac" name="New CategoryLink" hidden="false" targetId="c26f-c67d-abe6-9a02" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="53.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33a0-b842-b37a-9c12" name="John Little" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7a3b-da0d-8836-40e4" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="95b1-b227-251a-aecf" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="2bfb-b91f-59d8-8e93" name="New CategoryLink" hidden="false" targetId="c26f-c67d-abe6-9a02" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3a8c-ef1d-b95e-469e" name="Stave" hidden="false" collective="false" import="true" targetId="09ea-6423-22a4-3ac4" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0848-2368-5e17-125b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87ae-122e-c79a-1e5c" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="56b6-0ce0-85e4-8f1e" name="Leather/Padded Armour" hidden="false" collective="false" import="true" targetId="12ae-994e-0d31-a13c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d81-c0f1-91cf-53be" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e79c-3360-64ad-123e" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="25.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="09ea-6423-22a4-3ac4" name="Stave" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eb1a-3adb-a0aa-2b6e" name="Reach" hidden="false" targetId="4283-31a4-5146-5582" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f499-82b5-48ac-e744" name="Spearman" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="e0eb-b72a-9049-a698" name="New CategoryLink" hidden="false" targetId="b104-0557-0db2-e2d3" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="9.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e32c-f000-fdef-f9e2" name="Spearmen" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="f76f-d6c3-dd7c-6a63" name="New CategoryLink" hidden="false" targetId="b104-0557-0db2-e2d3" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b156-d090-cdc3-3dd1" name="Spearman" hidden="false" collective="false" import="true" targetId="f499-82b5-48ac-e744" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e833-2010-c375-0109" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff81-2a53-bdc7-c726" name="Veteran Sergeant" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba08-d5b9-ebce-c21c" name="Hubert de Burgh, 1st Earl of Kent" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="52.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d235-63de-8b60-e36d" name="Falkes de Breaute" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Loyal to King John.  Died 1226</comment>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="51.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1754-4821-f488-0548" name="William Marshal, 1st Earl of Pembroke" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="12a4-8d27-2355-d9e8" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="982d-f161-05fd-23fa" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="3992-bf23-6398-468d" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="51.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="928c-d4ea-1b53-5ad7" name="Sergeant" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="15.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b855-cba0-ee00-e69f" name="Sergeants" hidden="false" collective="false" import="true" type="unit">
      <entryLinks>
        <entryLink id="52ce-7341-c1a5-c555" name="Sergeant" hidden="false" collective="false" import="true" targetId="928c-d4ea-1b53-5ad7" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51c0-a762-eafd-30fa" name="Mounted Nobles" hidden="false" collective="false" import="true" type="unit">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f4b-0097-11cc-0bdd" name="Knight" hidden="false" collective="false" import="true" type="unit">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="17.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4183-080f-f103-016c" name="Veteran Knight" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e55d-fcc3-1ee1-63ee" name="Veteran Sergeant (command)" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c170-1c64-bdeb-7c71" name="Veteran Sergeants" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d45e-ac5a-6283-8719" name="Irregular Segeant" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2cd6-d2f7-606b-2416" name="Veteran Veteran Sergeant" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f4d-e2b1-2b4b-a32b" name="Spearman Warrior" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="9.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f4d-a869-260e-5902" name="Spearman Warriors" hidden="false" collective="false" import="true" type="unit">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ab9-2fc5-c688-a59a" name="Agile" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="faa6-742f-b92b-71a4" name="Agile" hidden="false" targetId="2cae-bbe0-8c98-657e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="95e3-55e4-b2a3-ccb9" name="Attack Back" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1c00-beac-4960-375e" name="Attack Back" hidden="false" targetId="c143-8260-79ba-f286" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b248-1e49-db40-4a0a" name="Blessed" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="45c6-f47f-6afc-d480" name="Blessed" hidden="false" targetId="bd72-3902-64fc-4493" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f16-4232-09e0-8eb2" name="Born for War" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5e47-a318-c27a-9773" name="Born for war" hidden="false" targetId="f667-33db-20a2-0af6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b70-ef6f-03ad-df66" name="Brave" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a9e3-6b5d-e15f-3e37" name="Brave" hidden="false" targetId="57a5-4e51-b17b-034c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf58-c7e9-f161-5e73" name="Bulwark" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c77c-7caa-317f-1193" name="Bulwark" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" targetId="761d-ab88-ea15-f6e7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae8f-8f96-e1a7-7e8d" name="Caltrops" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8184-986d-048f-820f" name="Caltrops" hidden="false" targetId="7c9c-3aca-0d48-22ed" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7baf-01ea-a905-1e86" name="Castle Forged" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f741-0416-02ad-ef50" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="acae-9305-5aed-09cd" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="be8a-60b5-331d-8ed0" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="9b3b-d0ac-b66e-2f69" name="Castle Forged" hidden="false" targetId="3ece-7622-b827-9d7c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dde6-5c71-dd91-d333" name="Chosen" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="00a1-0af3-6c87-3f80" name="Chosen" hidden="false" targetId="bfca-bfa9-1ed5-3b90" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="103a-68c5-fd3a-bf4a" name="Close Ranks" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="379b-6e81-1ccb-d735" name="Close Ranks" hidden="false" targetId="6182-7956-9a52-aa29" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab25-0f39-eb1e-80f0" name="Welsh Longbowmen" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="a3f6-7a5d-d10e-d20a" name="Welsh Longbowmen" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
          <characteristics>
            <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">6</characteristic>
            <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">9</characteristic>
            <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">7</characteristic>
            <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">6</characteristic>
            <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink id="22dc-72cc-5a77-be5b" name="Welsh Longbowman" hidden="false" collective="false" import="true" targetId="21bc-1771-d234-f8a7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb2c-492e-3d05-a36c" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21bc-1771-d234-f8a7" name="Welsh Longbowman" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="324a-4a96-8cbd-8475" name="Volley" hidden="false" targetId="599e-54b8-0544-21c9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="352d-eee6-5b8f-aaa4" name="Ranged Troops" hidden="false" targetId="fdd7-aa04-3596-2306" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dec8-ce62-d39b-0bac" name="Irregular Welsh Longbowmen" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc16-9c9e-30a3-766f" name="Regular Welsh Longbowmen" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b625-53e8-287c-260e" name="Longbow" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="870d-2d61-404e-0276" type="max"/>
      </constraints>
      <profiles>
        <profile id="176e-ea32-b728-2fa6" name="Longbow" hidden="false" typeId="0c26-1375-670a-c493" typeName="Projectile Weapon">
          <characteristics>
            <characteristic name="Range" typeId="afaa-af67-3c2e-e210">Long upto 25&quot;
Short upto 8&quot;, causes shock if 25% casualties caused</characteristic>
            <characteristic name="Move and Shoot" typeId="e856-5971-6875-e030">Can move 3&quot; and shoot at short range</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc46-230f-9d43-4cea" name="Counter Charge" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9b54-6b6f-56d6-9235" name="Counter Charge" hidden="false" targetId="fb74-8159-9cdf-f4ed" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbcc-8989-3294-5993" name="Courageous" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ae8a-ac34-1b89-e77f" name="Courageous" hidden="false" targetId="3595-0e6c-7604-fae5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="252e-0043-be6a-eb75" name="Powerful Charge" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d34e-95f9-6b7c-8f71" name="Power Charge" hidden="false" targetId="e749-553b-ac00-f7f5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a7fc-2c0b-e9f4-721c" name="Cry Havoc" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="acae-9305-5aed-09cd" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="be8a-60b5-331d-8ed0" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f741-0416-02ad-ef50" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="15bf-72ad-311e-1bea" name="Cry Havoc" hidden="false" targetId="cdd4-07fe-bfb0-5d36" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7043-46e9-37d2-b1f4" name="Damascus Steel" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f741-0416-02ad-ef50" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="be8a-60b5-331d-8ed0" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="acae-9305-5aed-09cd" type="instanceOf"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="fe3c-c0b9-6db1-a965" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="15ce-7824-dfab-a924" name="Damascus Steel" hidden="false" targetId="fb26-0969-df7d-f00a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a79-1816-8afb-3632" name="Drilled" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ee27-42a1-5813-c2fe" name="Drilled" hidden="false" targetId="eab7-5792-f95b-e7f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02d7-bcb5-90ad-57c8" name="Evade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06a2-34db-4c65-e1dc" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e3a1-4e34-2f02-ba94" name="Evade" hidden="false" targetId="f114-aed2-3f61-6ef3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="259b-b4f1-c741-e109" name="Experienced Tactician" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f3be-a834-7654-137a" name="Experienced Tactician" hidden="false" targetId="2207-d6c3-c146-3778" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e87-e1ed-d919-e4e7" name="Fast" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="db1f-6577-1de0-ee9b" name="Fast" hidden="false" targetId="87de-5b45-bb44-0194" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0073-4bbd-3d59-b4ce" name="Faithful" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="19b3-da75-e712-6e1d" name="Faithful" hidden="false" targetId="c39b-558e-dc9d-beed" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4998-4e99-f171-b6c1" name="Fealty" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4467-9e99-0ae4-d700" name="Fealty" hidden="false" targetId="448f-2953-e356-41b9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bae5-52f0-7585-8780" name="Fear" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e617-124a-a729-ef24" name="Fear" hidden="false" targetId="edd8-4048-2855-e864" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0856-4816-7413-775d" name="Fearless" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8fb8-463a-fa68-9257" name="Fearless" hidden="false" targetId="c442-048b-fefe-e9ae" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5cf3-406c-e5d4-da92" name="Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0635-03cd-aff4-bebb" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="9bc9-0a1d-621c-ca81" name="Ability" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="6c8b-11c8-aabe-5d19" value="2.0">
              <conditions>
                <condition field="490e-5e59-747f-5523" scope="ancestor" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2a1d-0130-805d-a673" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="6c8b-11c8-aabe-5d19" value="3.0">
              <conditions>
                <condition field="490e-5e59-747f-5523" scope="ancestor" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc8c-6188-a680-20ea" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c8b-11c8-aabe-5d19" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="794e-117a-acd2-a655" name="Finishing Blow" publicationId="0ef3-a4ac-86f8-fb60" page="81" hidden="false" collective="false" import="true" targetId="444e-497b-8cf4-f2dc" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13b7-c7ef-ff9e-8658" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="6163-ec2d-864e-3bc2" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="9300-db4c-1df1-4399" name="Blessed" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" targetId="b248-1e49-db40-4a0a" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1c4-e105-cf32-c87e" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="b7e9-c260-64e9-0b36" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="8afd-fe0a-d2b4-69e8" name="Attack Back" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" targetId="95e3-55e4-b2a3-ccb9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="485b-3abe-da64-547a" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="7d95-5268-0160-8bf2" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="217c-dde4-2730-6fc5" name="Born for War" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" targetId="4f16-4232-09e0-8eb2" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a8d-8e2f-72b5-6e5a" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="b628-a638-fbc3-a2f4" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="443d-4cf7-0101-3977" name="Brave" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" targetId="3b70-ef6f-03ad-df66" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba0c-b3c0-4d66-54b1" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="e928-ef18-5978-17b2" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="137b-077a-dd52-a3c6" name="Bulwark" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" targetId="cf58-c7e9-f161-5e73" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4de3-7692-d0ae-50f3" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="4c64-f9b3-ed62-7cb4" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="61e4-3b01-0768-affe" name="Caltrops" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" targetId="ae8f-8f96-e1a7-7e8d" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f237-4a35-9835-72e6" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="1d32-9e69-8b25-0cc4" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="db8c-1e11-9216-08e4" name="Castle Forged" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" targetId="7baf-01ea-a905-1e86" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f277-863b-c80a-158e" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ff0-5f37-126a-9f63" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8eed-ae62-1121-b964" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="28e4-7aae-c4b0-d463" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="5462-5bed-7967-bb97" name="Chosen" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" targetId="dde6-5c71-dd91-d333" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00d2-9500-a087-b73d" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="6797-3aab-3490-4fda" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="9c6d-1a06-4a5e-9169" name="Close Ranks" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" targetId="103a-68c5-fd3a-bf4a" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d77-b2db-3fb2-290d" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="9dab-4d79-5ea6-4df6" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="e345-0c79-c851-f30f" name="Counter Charge" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false" collective="false" import="true" targetId="cc46-230f-9d43-4cea" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03c9-be70-256a-b072" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="7923-d656-8aa0-de4b" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="a73f-00ac-ab5a-5d29" name="Courageous" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false" collective="false" import="true" targetId="dbcc-8989-3294-5993" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7886-e892-d275-1e4b" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="26f7-570d-7ee1-c8ee" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="8dbc-5580-cc3a-09cf" name="Powerful Charge" hidden="false" collective="false" import="true" targetId="252e-0043-be6a-eb75" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9291-ee98-eec5-ef6a" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="5a7b-68a9-d87e-28db" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="8952-c241-1f30-99e1" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="3b0b-0fc6-1225-ada1" name="Cruelty" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false" collective="false" import="true" targetId="f737-dca7-f2d9-772a" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="000b-1b98-75ab-0d77" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="1f27-505a-aa8e-d364" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="5f58-b499-d879-e8b0" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="c752-2a86-1d36-ac9c" name="Damascus Steel" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false" collective="false" import="true" targetId="7043-46e9-37d2-b1f4" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3315-b97b-19ee-5aad" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="5cf3-406c-e5d4-da92" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fe3c-c0b9-6db1-a965" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b9a-cca1-04f6-7eb1" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="5aa0-4244-e490-bbc6" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="f093-87e0-61d3-96f6" name="Drilled" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false" collective="false" import="true" targetId="8a79-1816-8afb-3632" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2389-cb9f-4704-caac" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="9685-c45c-65f5-4162" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="5fb0-405c-c289-b2c4" name="Evade" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false" collective="false" import="true" targetId="02d7-bcb5-90ad-57c8" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9ad-714b-d55d-f32a" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="311a-5b56-4fbc-5f54" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="16c4-42da-4e0b-f955" name="Experienced Tactician" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false" collective="false" import="true" targetId="259b-b4f1-c741-e109" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59a7-b082-681b-17fb" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="692d-e5a5-2a8d-de61" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="56dd-9d19-6ffc-82a9" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="24b0-689e-2b65-b1af" name="Fast" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false" collective="false" import="true" targetId="0e87-e1ed-d919-e4e7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89d0-f229-43cf-86fa" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="a98e-d92d-0fd9-b8e3" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="1a60-daf7-871e-c562" name="Faithful" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false" collective="false" import="true" targetId="0073-4bbd-3d59-b4ce" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c36-4229-8dfc-6271" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="5732-5212-7bd6-65df" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="813e-30c9-6ceb-4fde" name="Fealty" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false" collective="false" import="true" targetId="4998-4e99-f171-b6c1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab94-e2b4-feb1-c745" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="666d-80d4-7cd5-a91e" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="861d-60cd-817b-2341" name="Fear" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false" collective="false" import="true" targetId="bae5-52f0-7585-8780" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ff4-bf6c-c31c-624f" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="7133-7fb0-a5b8-9cb4" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="b00b-b341-3e9f-51f2" name="Fearless" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false" collective="false" import="true" targetId="0856-4816-7413-775d" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adc8-4e8d-20e8-304f" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="a5f9-71f4-7c4b-ae3d" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="dcf8-7f8b-17c8-592c" name="Follow Me" publicationId="0ef3-a4ac-86f8-fb60" page="81" hidden="false" collective="false" import="true" targetId="e560-d087-193c-e6bb" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66c9-24a1-1039-7195" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="8c7f-aed4-6587-e3d3" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="2547-2d33-90bd-5928" name="Frightening" publicationId="0ef3-a4ac-86f8-fb60" page="81" hidden="false" collective="false" import="true" targetId="3427-f33b-d2ff-41f8" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a31d-589c-cc45-0b87" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="4b43-bfb4-2ce4-bd0e" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="7fd6-9bec-d90d-dcd0" name="Glory Seeker" publicationId="0ef3-a4ac-86f8-fb60" page="81" hidden="false" collective="false" import="true" targetId="f7b4-f360-8269-e52c" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20ce-9a60-bd0a-5844" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="9787-2d20-4a58-eb0c" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="bff5-5ae1-88b2-c899" name="Gutter Thug" publicationId="0ef3-a4ac-86f8-fb60" page="81" hidden="false" collective="false" import="true" targetId="acd5-6ef9-52a3-2b8d" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a2e0-c39c-6ffd-1940" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="0272-2668-b12a-99a1" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="8d41-f783-ec7c-45c8" name="Hardened" publicationId="0ef3-a4ac-86f8-fb60" page="81" hidden="false" collective="false" import="true" targetId="c1c2-f853-f9c7-c130" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0df3-c297-69cc-f833" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="6cfe-fdde-538d-9bcb" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="c8fd-3c47-13b6-453e" name="Hearth Guard" publicationId="0ef3-a4ac-86f8-fb60" page="81" hidden="false" collective="false" import="true" targetId="9e75-dc53-bdd2-d464" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f0e-103d-22ae-b812" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="f19a-7ba4-800e-74fa" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="6f71-1ce3-53ba-14f9" name="Heroic" publicationId="0ef3-a4ac-86f8-fb60" page="81" hidden="false" collective="false" import="true" targetId="4aca-6543-ea2b-f055" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d12d-da60-47e0-feb0" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="ddbd-25d7-f9d9-3c60" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="e91a-c61e-2739-bbc3" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="d31a-edf0-1d2d-a0b8" name="Hold Ground" publicationId="0ef3-a4ac-86f8-fb60" page="81" hidden="false" collective="false" import="true" targetId="4ee7-7999-2c39-4e05" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbaf-667d-5168-71c0" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="9610-3d0d-34b7-636d" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="99a7-f083-6b9b-e1e0" name="Holy Relic" publicationId="0ef3-a4ac-86f8-fb60" page="81" hidden="false" collective="false" import="true" targetId="74f8-7e91-6ace-3821" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a2e-84fa-6c9e-151e" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="b35d-f246-26f3-e8b9" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="9050-883f-9fea-f04d" name="Horseman" publicationId="0ef3-a4ac-86f8-fb60" page="81" hidden="false" collective="false" import="true" targetId="3171-c7b5-9476-8141" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f741-0416-02ad-ef50" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="555b-420b-75db-a98f" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="f934-1ddf-ab7a-3cc2" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="01e5-1a97-0cfa-0852" name="Hunters" publicationId="0ef3-a4ac-86f8-fb60" page="81" hidden="false" collective="false" import="true" targetId="1d72-25a9-9113-978a" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b559-5d33-0511-833a" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="726b-2f16-7314-0ec1" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="c0aa-4ffb-6969-5ac7" name="Ice Hardened Mail" publicationId="0ef3-a4ac-86f8-fb60" page="81" hidden="false" collective="false" import="true" targetId="1cef-57df-fb37-73de" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70b6-5d55-1479-eaee" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="576e-893f-127f-ee17" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="e958-4ebd-6c71-0018" name="Immovable" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false" collective="false" import="true" targetId="1cc8-0448-64e0-bcfb" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c0d-5d1f-1b96-1642" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="8725-4995-8f1c-f5f7" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="b4a0-2738-6719-49ff" name="Infiltrate" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false" collective="false" import="true" targetId="37f0-4930-9705-4f6b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9af-6598-3f15-80e5" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="1f53-3108-de28-ff96" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="e81b-fb4a-ffba-3306" name="Agile" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" targetId="5ab9-2fc5-c688-a59a" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="686c-a229-a608-cf76" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="291f-d57f-ca08-4347" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="7acb-995c-666c-1f7a" name="Last Stand" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false" collective="false" import="true" targetId="b810-5354-38a1-9d7c" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ed3-c3e3-c7ae-956a" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="ba1c-3d40-cea3-1faf" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="4933-d32d-08ff-fb51" name="Loyal Retainer" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false" collective="false" import="true" targetId="5baf-6639-1f2f-a078" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d968-f521-9e5e-9584" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="d295-a482-022f-0c67" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="a27e-0a0d-1025-115b" name="Martial Training" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false" collective="false" import="true" targetId="e664-a1c0-8706-2de2" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="917b-645a-fef9-7af3" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="050a-5a82-5a6c-8a39" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="ce95-e550-26a7-5782" name="Master Fletcher" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="true" collective="false" import="true" targetId="3d43-e78d-930d-da8b" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fdd7-aa04-3596-2306" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a12-2a66-e3f1-b8da" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="82fc-d4a7-1f1e-e731" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="acdf-c506-d0db-0a8e" name="Master Swordsman" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false" collective="false" import="true" targetId="8f97-fbf6-f23c-6f27" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7e6e-9d62-d8f8-d7b6" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1b6-d42f-08a1-f821" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="298c-c93d-4791-d27f" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="7ed5-7963-d07c-db6f" name="Measured Shot" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="true" collective="false" import="true" targetId="f7c0-6e3e-f751-ba2b" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fdd7-aa04-3596-2306" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57c2-211f-dca7-cb57" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="40d8-aea2-acf9-0b2a" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="765b-b7b3-6d7b-8e5e" name="Momentum" hidden="false" collective="false" import="true" targetId="ab01-91ae-0b5f-b18d" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb39-d8c9-b16f-0a1b" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="e2fa-f8a7-5140-6087" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="2b3d-70a2-cd37-3a64" name="Nimble" hidden="false" collective="false" import="true" targetId="0de9-83a0-bd25-0b46" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56d1-0714-309a-991a" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="126d-74f1-34df-3f44" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="6819-619f-0416-f0d2" name="Old Soldiers" hidden="false" collective="false" import="true" targetId="e06f-95ce-eba6-e83d" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7460-36fb-28ef-fd86" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="9dfc-5ba8-b212-3baf" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="0faa-88e5-4a03-7567" name="Open Up" hidden="false" collective="false" import="true" targetId="de5a-7b0d-6f41-0de9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9aff-6c4b-84e2-6ad4" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="5426-4248-2e26-7ffd" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="a017-d559-3a4e-3728" name="Outflank" hidden="false" collective="false" import="true" targetId="41bf-15cf-b6b0-a260" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c695-fb8a-3d07-0a3e" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="f105-8da3-bdb2-809e" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="8e7c-e77e-c1b6-c061" name="Protector" hidden="false" collective="false" import="true" targetId="36f6-4a5a-df46-0c2c" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="acae-9305-5aed-09cd" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f741-0416-02ad-ef50" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="be8a-60b5-331d-8ed0" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a66a-7108-6d7a-2648" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="647b-55e8-13e2-9acf" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="8519-4b6d-2b47-c478" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="2247-c315-f3be-eec3" name="Pushed Back" hidden="false" collective="false" import="true" targetId="b106-124b-e96e-2246" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3b8-523a-3059-b179" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="1b35-d685-6a4d-4744" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="f1bc-484d-8192-051d" name="Rage" hidden="false" collective="false" import="true" targetId="c3a9-c6c8-7a6f-d545" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d8e-815e-1562-f526" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="77e8-838d-9410-cdf5" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="c7b6-6b5d-b273-db28" name="Raise Shields" hidden="false" collective="false" import="true" targetId="a1fa-86e7-045a-4f9b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ba6-96a0-56b9-4dad" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="8b81-1a2c-e68c-1d39" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="bac8-c113-2ea0-5f4b" name="Reassuring" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false" collective="false" import="true" targetId="984d-2a57-0d33-9139" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9850-c82d-6b7a-4825" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="ceef-78bb-3a3e-bf6b" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="65e7-849f-4f12-f1e3" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="0f24-c96a-7bad-4ec5" name="Relentless" hidden="false" collective="false" import="true" targetId="3d5e-62b9-57fb-2802" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1ba-87b1-e62b-1b2a" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="6837-987f-d91e-540e" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="23d3-b631-f31e-7bf6" name="Reputation" hidden="false" collective="false" import="true" targetId="c7b4-b8df-b432-45a1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f318-a65d-45f4-78b9" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="aa52-9e79-83e9-5559" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="f894-6e11-2b79-6d9f" name="resilient" hidden="false" collective="false" import="true" targetId="1be6-b9bd-5214-f738" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a163-207a-56bf-59d4" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="9d31-f4ea-bf16-f650" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="a91c-8364-1796-4e1a" name="Robust" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false" collective="false" import="true" targetId="c75c-8b37-5d57-3e8d" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c4f-9b78-e3cb-a1b2" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="9402-ab9a-b0e2-2961" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="75ad-12b8-aa2f-32e7" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="b3b3-6559-89e1-7c30" name="Savagery" hidden="false" collective="false" import="true" targetId="5e8b-e3f8-c6d0-046f" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fce5-4b41-67ea-435a" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="1d4d-c505-0eac-4161" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="b9ae-782d-bf87-094c" name="Sidestep" hidden="false" collective="false" import="true" targetId="ac4d-5df5-c7e5-7952" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41fd-cade-134f-412d" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="e576-812c-de70-7767" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="1f29-1a16-34c5-b7fb" name="Skirmisher" hidden="false" collective="false" import="true" targetId="1c89-d697-057d-a3ca" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e4e-7a41-f869-6d39" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="c203-6792-4c19-055c" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="cbec-b379-9135-b7c7" name="Spite" hidden="false" collective="false" import="true" targetId="f35b-17c6-c467-9892" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55cd-5c53-77c0-8f62" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="ef49-65a5-604c-48dc" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="8d35-53a3-f629-983f" name="Steadfast" hidden="false" collective="false" import="true" targetId="8124-b3bd-7158-9097" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9a4-52e8-8f19-278c" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="69aa-60ed-53ec-5710" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="5287-b34f-0128-edfd" name="Stealth" hidden="false" collective="false" import="true" targetId="6b89-873d-0e13-3ba5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc5a-e95f-7edf-88b3" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="bbfa-6982-e0d1-c12a" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="2a9c-0d1e-cf2a-2b31" name="Strong" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false" collective="false" import="true" targetId="1d13-9e0b-c4a7-e98c" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="82ff-34d2-36cf-5777" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="d5dc-5a87-24e3-026b" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="7a6b-d02f-289a-ed00" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="efd4-0b68-e4cc-2313" name="Superior Shot" hidden="false" collective="false" import="true" targetId="6f51-3bea-1507-3a96" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fdd7-aa04-3596-2306" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="340b-55f8-471b-50c9" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="6ec0-b20c-5222-b8f1" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="041b-15d6-3750-de5c" name="Surefooted" hidden="false" collective="false" import="true" targetId="b05e-c055-8534-b200" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d017-beab-fac4-8e22" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="de69-7228-c0e9-c131" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="cb6f-fe79-b133-a100" name="Veteran Crusader" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false" collective="false" import="true" targetId="0ecd-02ab-bbe7-ecf1" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="acae-9305-5aed-09cd" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f741-0416-02ad-ef50" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="be8a-60b5-331d-8ed0" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b36-342a-10bb-28e3" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="e059-b9c7-ec76-26e3" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="4358-508c-9e7f-3546" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="2b94-07a0-ecbb-e6be" name="War Cry" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false" collective="false" import="true" targetId="cfb7-5c08-da96-7a58" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f509-b8ec-cb89-022e" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="6b64-acd4-385b-8af5" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="f5fe-3946-f6ac-7231" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="e1bf-3ed4-8fb2-97fe" name="Warriors of God" hidden="false" collective="false" import="true" targetId="7cfa-6c38-6acb-6c0d" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f741-0416-02ad-ef50" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="acae-9305-5aed-09cd" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="be8a-60b5-331d-8ed0" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e547-0f91-ce3e-b6b2" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="6df1-6715-2fae-97c4" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="3bb0-7476-5c35-b214" name="War Wise" hidden="false" collective="false" import="true" targetId="1115-d46a-e3ea-826b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2274-769d-4daf-6a97" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="6c64-e376-dab7-6c5e" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="3a29-e02e-f58f-9a80" name="Wolfhound" hidden="false" collective="false" import="true" targetId="11f2-1ceb-4dd9-ca96" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a681-25fd-f175-9ddc" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="4e27-8101-66d1-6a8e" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="9ffc-5c4e-065f-87b9" name="Formidable" publicationId="0ef3-a4ac-86f8-fb60" page="81" hidden="false" collective="false" import="true" targetId="712b-4168-1c17-52ac" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5bd1-35f3-ce60-45f8" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="8d1f-9a7d-d5f8-eacb" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="eecf-687d-ac5c-aed1" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="3e55-aee6-d818-fe09" name="Cornered Dogs" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false" collective="false" import="true" targetId="4559-0a26-ba8e-f790" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc8-d782-a862-9c3d" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a57-c693-deec-427c" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="c2d0-4972-ab48-b174" name="Crack Shot" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false" collective="false" import="true" targetId="e0a0-c79c-364e-9060" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc8-d782-a862-9c3d" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ec4-a1ee-a3be-fddc" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="4db1-2c6f-2f8e-9061" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="38df-2585-7a14-3354" name="Dagger in the Dark" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false" collective="false" import="true" targetId="8e29-3a32-b6fd-8733" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc8-d782-a862-9c3d" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a92-40ee-c410-add0" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7282-1985-a24f-4f97" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="87c1-5061-5006-8bf4" name="Dirty Fighters" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="true" collective="false" import="true" targetId="e059-7c01-3e05-77e4" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc8-d782-a862-9c3d" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a32-603f-db9e-efe7" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="ea13-f9f9-6c49-f26d" name="Hunting Hound" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false" collective="false" import="true" targetId="2a7c-13be-fad4-8542" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f741-0416-02ad-ef50" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95f5-887b-e4aa-dd7a" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="2049-2f50-be00-101b" name="Live for the Hunt" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="true" collective="false" import="true" targetId="bfb1-1fea-85ba-e162" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="68d6-3356-373a-6e5c" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c55-2038-1ef2-a279" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="9e7e-f14a-6ea4-cca3" name="Every Bloody Sunday" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="true" collective="false" import="true" targetId="c773-1592-496a-f1d9" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bf14-44c5-2361-fcc8" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a533-d35f-2f6c-5c90" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="5265-e143-adc9-7411" name="Followed into Exile" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="true" collective="false" import="true" targetId="2b36-28cf-7b74-9eb5" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc8-d782-a862-9c3d" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bec-c2b8-cbab-8c1c" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="fee8-ca09-0a64-d214" name="Melt Away" hidden="true" collective="false" import="true" targetId="ec52-fdb2-c3d3-27a3" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b3ba-4572-8ac5-e966" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="289d-623e-3314-943e" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="a4db-c1f8-15f0-dd8f" name="Poacher" hidden="false" collective="false" import="true" targetId="2baa-9a2b-8dd2-4e9d" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc8-d782-a862-9c3d" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aabf-284f-a208-fc19" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="8f72-5efa-92ed-6987" name="Cry Havoc" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false" collective="false" import="true" targetId="a7fc-2c0b-e9f4-721c" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6864-b470-63ab-f07e" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="dc93-b58f-8277-5dd4" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="e44b-bc36-1d04-4107" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="40c0-99a6-5e8e-41cc" name="Watchers in the Woods" hidden="false" collective="false" import="true" targetId="caa1-fa3a-59d6-27ad" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f741-0416-02ad-ef50" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="acae-9305-5aed-09cd" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="be8a-60b5-331d-8ed0" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="999d-66e5-15ac-c307" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="76a5-f14f-c765-8375" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="8a1f-d4b5-f250-3e0d" name="Signallers" hidden="true" collective="false" import="true" targetId="d52c-3bab-7e15-9e19" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc8-d782-a862-9c3d" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1076-a677-d8ef-2f62" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="8231-d2b6-8462-a4b5" name="Terrifying" hidden="true" collective="false" import="true" targetId="94ad-67b5-9bbc-d19b" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="acae-9305-5aed-09cd" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e74-0a4b-f1fe-fe28" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
              </costs>
            </entryLink>
            <entryLink id="466b-d2ac-d933-5777" name="Vast Network" hidden="true" collective="false" import="true" targetId="dcff-cb23-b8cc-e491" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="acae-9305-5aed-09cd" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1331-beda-c8a8-7a1d" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
              </costs>
            </entryLink>
            <entryLink id="9c4a-eee0-b7d0-c6cd" name="Trained from Childhood" publicationId="418f-8173-eff1-7be3" page="43" hidden="true" collective="false" import="true" targetId="1942-1215-7e04-6c65" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2c7e-4e40-c9b6-81aa" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fa4-844f-f6b1-02dc" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="9d41-597b-b0ab-5c47" name="Planned Attack" hidden="true" collective="false" import="true" targetId="5600-9059-b59f-a0c4" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="acae-9305-5aed-09cd" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0531-1f17-ee81-926f" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
              </costs>
            </entryLink>
            <entryLink id="92a2-c169-f8c5-be54" name="Shield Brothers" hidden="true" collective="false" import="true" targetId="79b7-3e59-657a-79a5" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="acae-9305-5aed-09cd" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="790a-dfe0-003e-61fe" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
              </costs>
            </entryLink>
            <entryLink id="b0af-89fd-8690-f95f" name="Calming Presence" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false" collective="false" import="true" targetId="0072-cb0f-85b4-8e1a" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51d9-6d07-3ef3-f983" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="f11d-0e14-b9d1-328f" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="2847-fe65-9e9a-b7ee" name="Cunning Tactician" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false" collective="false" import="true" targetId="5450-6397-6daf-c478" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9470-a876-9f3d-f155" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="896f-26bd-8388-76eb" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="8b8a-e4ef-0cf6-483a" name="Blood Lust" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false" collective="false" import="true" targetId="99c3-16b3-acb9-b537" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="b4d0-023c-a882-d4bd" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="cb80-c169-e4c7-dd07" name="Charasmatic Leader" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false" collective="false" import="true" targetId="8244-f37e-6102-bdd4" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d168-3fe7-cec1-0f8e" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="eb72-875e-ae85-96ef" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="b1a3-d2f2-2f6d-d76d" name="Inspired Leader" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false" collective="false" import="true" targetId="6b27-9ca9-0294-a9e0" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4b4-b7de-76be-ee7e" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="ddf2-993e-88d2-dba3" name="Inspiring Presence" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false" collective="false" import="true" targetId="7051-ad9c-c8b6-05b5" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aeef-7cd9-e863-9a8e" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="9e8c-b0fc-15dc-1332" name="Resolute Defender" hidden="false" collective="false" import="true" targetId="3c6d-2526-0850-3deb" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e920-4f7a-a4b5-af00" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="0678-219d-b14f-2601" name="Within Reach" hidden="false" collective="false" import="true" targetId="0983-a9e2-551f-afa7" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70eb-6165-7160-7cb0" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="dfc3-27dd-a35d-b2d8" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="c351-d96c-c3ea-97b6" name="Weapons Master" hidden="false" collective="false" import="true" targetId="c80b-5168-695b-738b" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8469-36ef-7636-7519" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="9669-8cd1-f4f6-9697" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="1e01-57a7-3297-21cc" name="To the King!" hidden="false" collective="false" import="true" targetId="9225-2f26-d71e-31db" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25d9-c303-4eca-198f" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="007b-465f-1f47-35ce" name="Revered Heirloom Sword" publicationId="b41d-1492-89e5-4549" hidden="false" collective="false" import="true" targetId="f6d6-9229-a221-a800" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b287-4a3a-1cc4-8f66" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="e694-eae3-d3b0-4710" name="Lucky" publicationId="418f-8173-eff1-7be3" page="43" hidden="true" collective="false" import="true" targetId="2eda-73bf-d21d-6a2f" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                        <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f741-0416-02ad-ef50" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4921-7ffb-3bed-07af" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="f7c1-a83e-2822-37be" name="Opportunist" hidden="true" collective="false" import="true" targetId="4ae3-3eda-80a4-b2b7" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f741-0416-02ad-ef50" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9dc2-9b18-f9c3-7273" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="5ad8-84f2-4665-1bb1" name="Decisive" hidden="true" collective="false" import="true" targetId="9177-f7e8-1f8e-c549" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f741-0416-02ad-ef50" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28dc-46d9-9064-45d1" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="a72b-bc11-4207-7df7" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="9a51-d664-1665-bccf" name="Weapon Choice - Free" hidden="false" collective="false" import="true" targetId="fe8a-a288-1785-e33f" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31d8-b1c1-9f95-1442" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="f1ab-ad53-d155-f620" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="598a-57b3-baed-0adf" name="Feigned Attack" hidden="true" collective="false" import="true" targetId="ebdc-e8f8-51dc-246f" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f741-0416-02ad-ef50" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eee5-7ce8-eefd-0aee" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="8b00-5b16-9cce-9afd" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="a0bf-0673-18f4-c661" name="Eastern Contacts - Free" hidden="false" collective="false" import="true" targetId="fe3c-c0b9-6db1-a965" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="acae-9305-5aed-09cd" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6d0-6de5-bc09-42da" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="502f-930d-6e6a-2380" name="Runic Inscription" hidden="true" collective="false" import="true" targetId="c5f6-3b2d-ea1a-4894" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="be8a-60b5-331d-8ed0" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="1c6c-db35-df9a-1d76" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
                <categoryLink id="7ed5-0dc7-83dd-34d3" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="7829-7c33-877f-d161" name="Emboldened" hidden="false" collective="false" import="true" targetId="0a71-83bf-7a28-b281" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="be8a-60b5-331d-8ed0" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="e100-081c-ad1b-b96b" name="Shield Strike" hidden="false" collective="false" import="true" targetId="d184-793b-6d16-a15d" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="be8a-60b5-331d-8ed0" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="58b9-e7b1-3afb-e6a1" name="Angons" hidden="false" collective="false" import="true" targetId="876e-8cde-ef5d-b08d" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="be8a-60b5-331d-8ed0" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="9dc7-a9cf-2b91-6ce7" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="ae72-3923-e369-42dc" name="Battle Cry" hidden="true" collective="false" import="true" targetId="d9b2-45dc-6daf-435e" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="be8a-60b5-331d-8ed0" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink id="7915-6eda-f9e4-fe85" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="a583-7eff-0b30-fd82" name="The Lure" hidden="false" collective="false" import="true" targetId="abcd-a0fd-bff8-29d8" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3fe1-7bb7-5efb-34f7" type="notInstanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d6a0-1697-7676-340e" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="e164-a51b-5fd8-0896" name="Chosen Ground" hidden="false" collective="false" import="true" targetId="47ac-486e-8cb1-1d1b" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3fe1-7bb7-5efb-34f7" type="notInstanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d6a0-1697-7676-340e" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="c147-0e28-011e-f440" name="The Hare" hidden="false" collective="false" import="true" targetId="e92c-2998-eba5-4aa7" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3fe1-7bb7-5efb-34f7" type="notInstanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d6a0-1697-7676-340e" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="267c-e599-e1ee-83c6" name="Mountain Men" hidden="false" collective="false" import="true" targetId="5eee-4dc6-2341-b62f" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3fe1-7bb7-5efb-34f7" type="notInstanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d6a0-1697-7676-340e" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="8a58-f9f0-5fac-2828" name="Melt Away" hidden="false" collective="false" import="true" targetId="ec52-fdb2-c3d3-27a3" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3fe1-7bb7-5efb-34f7" type="notInstanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d6a0-1697-7676-340e" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="881b-f84f-b033-f3fb" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="170d-5d78-1e7b-c1c6" name="No Shame in Defeat" hidden="false" collective="false" import="true" targetId="882b-d1cb-1900-37c9" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3fe1-7bb7-5efb-34f7" type="notInstanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d6a0-1697-7676-340e" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="e15c-ce65-6343-3a69" name="Mountain Mist" hidden="false" collective="false" import="true" targetId="c5e2-af33-2c4a-c89b" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3fe1-7bb7-5efb-34f7" type="notInstanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d6a0-1697-7676-340e" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="444e-497b-8cf4-f2dc" name="Finishing Blow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5ed1-0219-ce4b-f1d4" name="Finishing Blow" hidden="false" targetId="9d4d-a094-9041-05b1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e560-d087-193c-e6bb" name="Follow Me" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="47fe-26b7-9631-3e88" name="Follow Me" hidden="false" targetId="64de-d3ac-f72f-b5d5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="712b-4168-1c17-52ac" name="Formidable" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0fb4-ddf5-232d-2b8c" name="Formidable" hidden="false" targetId="195c-8c55-eb88-482c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3427-f33b-d2ff-41f8" name="Frightening" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6474-c8e5-b52b-efb8" name="Frightening" hidden="false" targetId="2be6-2c29-3c4c-5e4a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7b4-f360-8269-e52c" name="Glory Seeker" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2153-2c18-6937-ad5d" name="Glory Seaker" hidden="false" targetId="4527-e8c0-6218-5e19" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="acd5-6ef9-52a3-2b8d" name="Gutter Thug" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="197c-c26b-cd25-a4cd" name="Gutter Thug" hidden="false" targetId="1e98-4d08-31b5-00e7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1c2-f853-f9c7-c130" name="Hardened" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d829-8506-f209-d503" name="Hardened" hidden="false" targetId="6218-350e-c372-ba85" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e75-dc53-bdd2-d464" name="Hearth Guard" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f763-cfa7-7521-c7e7" name="Hearth Guard" hidden="false" targetId="b1ad-94c3-7e06-3a12" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4aca-6543-ea2b-f055" name="Heroic" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6abb-e9f7-6ca6-d126" name="Heroic" hidden="false" targetId="9ad7-efa8-94ef-ce4e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ee7-7999-2c39-4e05" name="Hold Ground" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4f01-af30-10ef-72c4" name="Hold Ground" hidden="false" targetId="74d0-c803-1b0c-1286" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74f8-7e91-6ace-3821" name="Holy Relic" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ca1e-86e8-3bec-5397" name="Holy Relic" hidden="false" targetId="4aa7-9522-fea2-772b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3171-c7b5-9476-8141" name="Horseman" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="acae-9305-5aed-09cd" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="ae3f-89f0-8246-c914" name="Horseman" hidden="false" targetId="a6c2-b2b0-d4a9-2c7a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d72-25a9-9113-978a" name="Hunters" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="039f-3262-fdd2-f736" name="Hunters" hidden="false" targetId="afb8-bc7a-81d4-d634" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1cef-57df-fb37-73de" name="Ice Hardened Mail" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4ac1-af1c-615e-117d" name="Ice Hardened Mail" hidden="false" targetId="bccb-836b-514e-97f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1cc8-0448-64e0-bcfb" name="Immovable" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1cd3-2746-dd90-b05a" name="Immovable" hidden="false" targetId="80d0-51bf-addb-3d0b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37f0-4930-9705-4f6b" name="Infiltrate" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2d43-54bf-ad95-a61f" name="Infiltrate" hidden="false" targetId="de65-a7be-1012-87dd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b27-9ca9-0294-a9e0" name="Inspired Leader" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="04a9-20d0-3c62-9512" name="Inspired Leader" hidden="false" targetId="e525-7c33-898d-0ab6" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c0d0-a1c6-46d0-e207" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b810-5354-38a1-9d7c" name="Last Stand" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="39da-9a38-8904-876f" name="Last Stand" hidden="false" targetId="230b-b1f4-8a9c-db77" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5baf-6639-1f2f-a078" name="Loyal Retainer" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="68ae-8a3b-a872-7a74" name="Loyal Retainer" hidden="false" targetId="8a2a-1e2a-1e9e-47a8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e664-a1c0-8706-2de2" name="Martial Training" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ad6c-34ea-d7e4-4826" name="Martial Training" hidden="false" targetId="bc83-42e4-9960-c704" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d43-e78d-930d-da8b" name="Master Fletcher" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2d99-334d-dbde-5946" name="Master Fletcher" hidden="false" targetId="7e76-7f91-88c3-28bc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7c0-6e3e-f751-ba2b" name="Measured Shot" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0e5f-97b8-da59-d398" name="Measured Shot" hidden="false" targetId="629c-9131-4c8e-ef7d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab01-91ae-0b5f-b18d" name="Momentum" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="773e-3f5d-6921-ca88" name="Momentum" hidden="false" targetId="2112-b97c-b4fe-acae" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0de9-83a0-bd25-0b46" name="Nimble" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d4fb-70d3-ae28-3c13" name="Nimble" hidden="false" targetId="67cb-b776-2a55-3402" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e06f-95ce-eba6-e83d" name="Old Soldiers" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d614-840c-8746-7817" name="Old Soldiers" hidden="false" targetId="4e17-d841-0119-b917" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36f6-4a5a-df46-0c2c" name="Protector" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8108-6968-9fa4-5f89" name="Protector" hidden="false" targetId="d644-a072-9e62-161b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="41bf-15cf-b6b0-a260" name="Outflank" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8a94-1aa9-e9ad-6d28" name="Outflank" hidden="false" targetId="179a-efae-a932-c042" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de5a-7b0d-6f41-0de9" name="Open Up" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b71e-d255-9d9b-ab4d" name="Open Up" hidden="false" targetId="71fe-7247-73c9-6ec6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f97-fbf6-f23c-6f27" name="Master Swordsman" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3e07-9cdc-8bf2-d01e" name="Master Swordsman" hidden="false" targetId="9a14-1097-ba9b-c9bf" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe8a-a288-1785-e33f" name="Weapon Choice - Free" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2ff0-e2dd-5b1c-f6e8" name="Weapon Choice" hidden="false" targetId="fab1-98a3-6c63-f2cb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="11f2-1ceb-4dd9-ca96" name="Wolfhound" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c7d1-2b51-b6dc-8388" name="Wolfhound" hidden="false" targetId="bba3-721b-dc13-9eb3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b106-124b-e96e-2246" name="Pushed Back" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ad8e-fcbd-c40c-3a79" name="Pushed Back" hidden="false" targetId="5a5e-e795-e68b-0e84" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c3a9-c6c8-7a6f-d545" name="Rage" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ed15-6a64-e1b1-5d8c" name="Rage" hidden="false" targetId="7d25-7297-2e8a-c7e3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1fa-86e7-045a-4f9b" name="Raise Shields" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ab6a-d1d0-bec8-38c8" name="Raise Shields" hidden="false" targetId="65e3-74b0-989d-a898" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="984d-2a57-0d33-9139" name="Reassuring" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f849-750c-8e28-9509" name="Reassuring" hidden="false" targetId="2254-bb91-a4a5-a287" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d5e-62b9-57fb-2802" name="Relentless" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e0dd-565f-2fe4-9700" name="Relentless" hidden="false" targetId="e2a6-fee3-011c-4c6c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7b4-b8df-b432-45a1" name="Reputation" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dc29-6980-1c58-6e45" name="Reputation" hidden="false" targetId="b190-9d26-0138-27d2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1be6-b9bd-5214-f738" name="resilient" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4f4a-dddf-967f-25bb" name="Resilient" hidden="false" targetId="995d-4064-ea5b-09db" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c75c-8b37-5d57-3e8d" name="Robust" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dbae-64ed-8a57-8201" name="Robust" hidden="false" targetId="4f38-2782-78fd-e284" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e8b-e3f8-c6d0-046f" name="Savagery" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="feb0-3772-7844-095c" name="Savagery" hidden="false" targetId="0dda-c1b7-1eb4-99cb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac4d-5df5-c7e5-7952" name="Sidestep" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9687-3b36-d1aa-d1fc" name="Sidestep" hidden="false" targetId="7e62-65f9-30f8-38f4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c89-d697-057d-a3ca" name="Skirmisher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="09bf-8d25-8a57-946e" name="Skirmisher" hidden="false" targetId="7f9f-20d2-c6e3-af03" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f35b-17c6-c467-9892" name="Spite" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="caaf-4fb6-8964-66b8" name="Spite" hidden="false" targetId="f51c-475e-a216-25c8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8124-b3bd-7158-9097" name="Steadfast" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0509-b196-d8c2-2ad6" name="Steadfast" hidden="false" targetId="b990-e3d4-9fb2-aa63" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b89-873d-0e13-3ba5" name="Stealth" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="34df-6dd1-93cf-0bc9" name="Stealth" hidden="false" targetId="9483-a109-fcf9-510f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d13-9e0b-c4a7-e98c" name="Strong" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="68df-130b-db37-338e" name="Strong" hidden="false" targetId="c32a-db5c-58ca-3d1a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f51-3bea-1507-3a96" name="Superior Shot" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1c48-78c6-1342-9450" name="Superior Shot" hidden="false" targetId="48a5-42d7-736c-b59c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b05e-c055-8534-b200" name="Surefooted" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9b9b-bed0-7d6e-475a" name="Sure Footed" hidden="false" targetId="d451-4629-481d-44fc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ecd-02ab-bbe7-ecf1" name="Veteran Crusader" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfb7-5c08-da96-7a58" name="War Cry" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e75e-fe9c-0523-608e" name="War Cry" hidden="false" targetId="efa5-baec-6c50-ea65" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7cfa-6c38-6acb-6c0d" name="Warriors of God" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="98e5-d2bd-be91-5ef2" name="Warriors of God" hidden="false" targetId="040c-a9dc-f627-62e6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1115-d46a-e3ea-826b" name="War Wise" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c52a-506f-88b6-a610" name="War Wise" hidden="false" targetId="a681-2228-180b-cdf6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa0f-606c-1fa5-b5eb" name="Stephen Langton, Archbishop of Canterbury" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6869-fe46-716e-2ff7" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="53.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0de2-1aad-d7fd-3c45" name="Prince Louis of France, The Lion" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11d7-8565-3811-05a5" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f193-0cce-dabd-7f81" name="Robert Fitzwalter, Marshal of the Army of God" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f63e-2602-0c9b-40d8" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc0d-0753-99b8-4241" name="King Stephen, Stephen of Blois" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9a4b-18e1-c820-d87a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="918f-3934-2171-887a" name="Usurper" hidden="false" targetId="232d-335e-61d1-ac09" type="rule"/>
        <infoLink id="908e-ba44-939f-24c3" name="Chivalry" hidden="false" targetId="38d1-c726-4f04-5c39" type="rule"/>
        <infoLink id="afcf-e6e9-8b17-6e54" name="Commander" hidden="false" targetId="52d4-c810-651d-72af" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b36f-590a-fbd8-660d" name="Matilda of Boulogne" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8e31-2c2a-8364-fbc4" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf44-f36c-2ef5-ab46" name="Empress Matilda" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1aeb-55af-8e82-78ce" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6475-4e8b-5ba5-9b0c" name="Woman at War" hidden="false" targetId="73ad-b9b8-2945-fd04" type="rule"/>
        <infoLink id="8e93-594f-ae7b-d7e5" name="Escape Artist" hidden="false" targetId="a7d3-68e9-67b6-6839" type="rule"/>
        <infoLink id="9fb1-c246-cc6b-43df" name="Commander" hidden="false" targetId="52d4-c810-651d-72af" type="rule"/>
        <infoLink id="d081-d856-5479-6d6c" name="Horror" hidden="false" targetId="1ff1-e144-248d-b3ee" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5784-2be2-41fc-ee81" name="Baldwin of Clare" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Spoke for Stephen at Lincoln c.1141
</comment>
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1cd6-7c5b-c47d-5c6e" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8213-26e6-8d15-21e0" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="c7be-2a07-3f46-f95c" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="9512-28ad-b62c-53b2" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9879-a6d2-9742-d71a" name="King David I of Scotland" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="75b5-7ec7-ca38-5fdd" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d533-7696-84ab-0cc0" name="Geoffrey de Mandeville, Earl of Essex" hidden="false" collective="false" import="true" type="model">
      <comment>Initially Stephen&apos;s man.  After Lincoln acknowledged Matilda.  On Stephen&apos;s release returned allegence.  Outlaw from abt.1143</comment>
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7efe-bb1c-8fd2-0454" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce9a-48dc-1d01-07e9" name="Henry of Anjou" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b944-2fa6-5dc9-c85f" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="145d-f178-0f7c-b20e" name="Usurper" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1aa2-cb4b-92ff-bdb5" name="Blows with the winds of war" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="66ac-50c0-8363-b8dd" name="Blows with the Winds of War" hidden="false" targetId="8cfd-b007-28f3-9be5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="75ad-1633-97fb-da3e" name="Woman at War" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a183-2115-4e77-fcbc" name="Woman at War" hidden="false" targetId="73ad-b9b8-2945-fd04" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="013e-82cd-1f7d-ba36" name="Escape Artist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ee32-518d-a13b-f438" name="Escape Artist" hidden="false" targetId="a7d3-68e9-67b6-6839" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b22b-888d-c595-3939" name="Alan of Brittany, 1st Earl of Richmond" hidden="false" collective="false" import="true" type="model">
      <comment>Fought for Stephen.  bef 1100-1146
</comment>
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1b1-41d1-717d-aa63" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="239e-cf6f-b99d-90d8" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
        <categoryLink id="e847-3b7e-37b6-58f1" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="45.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc42-17e8-9fda-e8ad" name="Robert FitzRoy, 1st Earl of Gloucester" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c4d-a25e-fce4-d105" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="be24-4af2-90f3-ddcc" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
        <categoryLink id="7d7b-1438-2277-706b" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="50.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f28d-9abb-8a3e-b6a5" name="William le Gros, of Aumale, Earl of York" hidden="false" collective="false" import="true" type="model">
      <comment>died 1179.  witness to 2 charters of King Stephen</comment>
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="448d-9775-83d3-a8a9" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="dc21-7998-7c00-bcda" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
        <categoryLink id="2c82-c15c-06f8-c4bc" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="46.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e256-9a97-b82a-24f6" name="William of Ypres" hidden="false" collective="false" import="true" type="model">
      <comment>King Stephen&apos;s chief lieutenant</comment>
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="deb3-c84f-961d-7055" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="9d58-a761-afde-9770" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="50.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf03-63a7-b0c2-1fd3" name="William de Warenne" publicationId="e1aa-2e67-412d-f39f" page="3" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cda-8112-9599-f33e" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="2711-e4cc-1871-7ec7" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="5352-fbdd-6caf-9c9f" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="53.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2913-e5ed-a95b-b91d" name="Gerard de Furnival" publicationId="e1aa-2e67-412d-f39f" page="3" hidden="false" collective="false" import="true" type="model">
      <comment>Norman knight.  1175-1219.</comment>
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3151-3c2d-1ef6-4869" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="239d-1764-e797-9a0d" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="f48e-9283-d9dc-2d16" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="46.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c2b-2b15-145d-450d" name="Outlawed Noble" publicationId="f2ed-2a36-d58a-5953" page="15" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51e3-0b8d-7257-08dd" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="d0b1-30d0-20a1-86e3" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="37.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6dc3-6c36-6a99-3bfc" name="Outlaw" publicationId="f2ed-2a36-d58a-5953" page="16" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="9c38-1db5-903a-cce5" name="New CategoryLink" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="8.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c89-7dc2-bab8-f82d" name="Outlaws" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="f80f-e4fb-6231-2b1c" name="Outlaw" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
          <characteristics>
            <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">6</characteristic>
            <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">8</characteristic>
            <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">7</characteristic>
            <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">6</characteristic>
            <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4125-e91d-c7da-3940" name="Weapon Choice" hidden="false" targetId="fab1-98a3-6c63-f2cb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3b1d-a07d-11ed-26d9" name="New CategoryLink" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0b3d-e827-eb43-1ff2" name="Outlaw" hidden="false" collective="false" import="true" targetId="6dc3-6c36-6a99-3bfc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6dc-7b2b-7b92-efa2" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0010-7986-96fd-70c1" name="Forest Slinger" publicationId="f2ed-2a36-d58a-5953" page="17" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="14.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aab5-c990-8f1e-1728" name="Forest Slingers" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="57f9-8626-a0f1-b891" name="Forest Slingers" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
          <characteristics>
            <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">6</characteristic>
            <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">7</characteristic>
            <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">7</characteristic>
            <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">5</characteristic>
            <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="18d3-5b5d-87ac-7768" name="Masters of the wild" hidden="false" targetId="d292-9e9c-4d8e-a531" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="178b-c3bd-8697-9646" name="New CategoryLink" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="true"/>
        <categoryLink id="1188-3cc3-117a-338c" name="Ranged Troops" hidden="false" targetId="fdd7-aa04-3596-2306" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="68d6-3356-373a-6e5c" name="Forest Slinger" hidden="false" collective="false" import="true" targetId="0010-7986-96fd-70c1" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e972-e671-023f-2a47" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0140-d39b-e031-f363" name="Irregular Outlawed Noble" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc47-b86c-9ba1-debb" name="Regular Outlawed Noble" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="92dc-e244-4257-63a0" name="Veteran Outlawed Noble" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c9d-8c51-8cea-ed76" name="Irregular Outlaws" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b14-ae13-d961-05df" name="Regular Outlaws" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f93-9ec3-be35-7aec" name="Veteran Outlaws" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c22f-c0df-6f3f-eea4" name="Irregular Forest Slingers" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ac8-197c-ac20-4dc7" name="Regular Forest Slingers" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91bf-6db3-5e5d-41c4" name="Irregular Cutthrouts" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e1ac-41d6-fa2b-3cb6" name="Regular Cutthrouts" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eaf3-863c-e477-e8c9" name="Veteran Cutthroats" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a95e-56aa-211f-6e2c" name="irregular Petty Criminal" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3709-f350-fb2a-4a49" name="Petty Criminal" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="9.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f01c-8590-2a1d-f754" name="Petty Criminals" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="c8cc-9728-ecd1-14c6" name="Melt away" hidden="false" targetId="af99-486c-d118-81d8" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="b3ba-4572-8ac5-e966" name="Petty Criminal" hidden="false" collective="false" import="true" targetId="3709-f350-fb2a-4a49" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f771-2269-2583-4df0" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="93a0-df22-0c9f-85fb" name="Cutthroat" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="15.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ca4-b705-0796-dbe0" name="Outlawed Foot Sergeant" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="15.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63aa-a673-2e46-f077" name="Irregular Outlawed Foot Sergeant" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e7e0-524e-c0ce-7491" name="Regular Outlawed Foot Sergeant" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1abc-01e1-1a59-38f4" name="Veteran Outlawed Foot Sergeant" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9bf-eb80-7152-ffa5" name="Outlawed Foot Sergeants" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="8c2a-96c8-9a9a-ce1f" name="Martial Respect" hidden="false" targetId="80ca-c3e3-bd54-fee4" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="2a5b-88e5-fbc8-9bb4" name="Outlawed Foot Sergeant" hidden="false" collective="false" import="true" targetId="5ca4-b705-0796-dbe0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe36-425a-d9f5-1c34" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9ae-d698-974e-91e3" name="Signalman" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="9.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6f2-2414-a6c7-3aa9" name="Veteran Forest Slingers" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="af50-9244-6116-5b6e" name="New CategoryLink" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e223-5545-e885-52c4" name="Cutthroats" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="83c0-2217-ff84-ddf7" name="Cutthroats" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
          <characteristics>
            <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">6</characteristic>
            <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">7</characteristic>
            <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">7</characteristic>
            <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">5</characteristic>
            <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="74dc-9e66-813c-80e7" name="Dirty Fighters" hidden="false" targetId="b1df-f8b5-deaf-a9e7" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c31b-220b-33ba-56ae" name="New CategoryLink" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="08ff-e683-fc75-a2c8" name="Cutthroat" hidden="false" collective="false" import="true" targetId="93a0-df22-0c9f-85fb" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c41b-bad3-c40d-6815" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f52e-4396-ad1e-23ec" name="William of Cassingham" hidden="false" collective="false" import="true" type="model">
      <comment>May give upto 3 group in your retinue Ambush at the cost of 1 point per member</comment>
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1ae8-0391-b29e-5ea6" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="48.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ed9-3b44-a6ed-d156" name="Thomas, Count of Perche" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ac76-d5e5-65c1-c544" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="35.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2baa-9a2b-8dd2-4e9d" name="Poacher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a082-4f88-6b97-39a7" name="Poacher" hidden="false" targetId="c4ad-4b51-0fbf-8b4a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f737-dca7-f2d9-772a" name="Cruelty" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bd3b-616f-fffa-b4d0" name="Cruelty" hidden="false" targetId="c27c-6ca5-29c2-e183" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="325b-1f1e-b93f-3371" name="Bishop" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e94-fb68-8078-1d62" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f13a-3c51-796c-6126" name="Peter Des Roches, Bishop of Winchester" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3aa4-435b-7dd9-4906" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8c7a-3500-48d0-66b8" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="2601-7a66-524b-581e" name="Ecclesiastic" hidden="false" targetId="3b01-b9c8-17e1-47cd" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="55.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="997b-637a-0647-7554" name="Poor Warrior" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d14a-1d68-a3d3-9145" name="Poor Warriors" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="9a2d-66bd-0e7a-0bd1" name="Welsh" hidden="false" targetId="304b-6ba6-88a4-b49d" primary="false"/>
        <categoryLink id="c929-efc9-57c0-141b" name="New CategoryLink" hidden="false" targetId="fd0b-e1aa-8b33-68fd" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f343-2694-ab68-5b84" name="Poor Warrior" hidden="false" collective="false" import="true" targetId="997b-637a-0647-7554" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b2e-2e60-5b5e-d74f" name="Slinger" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7132-dcaa-1b1f-a6b7" name="Slingers" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="5119-ceff-613f-7be1" name="Welsh" hidden="false" targetId="304b-6ba6-88a4-b49d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7aa5-e45d-ef3d-62cf" name="Slinger" hidden="false" collective="false" import="true" targetId="7b2e-2e60-5b5e-d74f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f98d-1aca-6398-94fc" name="Hearthguards" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="3020-7513-5dba-1215" name="Welsh" hidden="false" targetId="304b-6ba6-88a4-b49d" primary="false"/>
        <categoryLink id="61c8-2169-d869-d644" name="New CategoryLink" hidden="false" targetId="afa4-eb59-41b5-4dc5" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2e84-6509-be2a-2248" name="Hearth Guard" hidden="false" collective="false" import="true" targetId="9e75-dc53-bdd2-d464" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05d3-3816-c709-0388" name="Javelin Skirmisher" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33cb-b599-c13b-6e1d" name="Javelin Skirmishers" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="4bcf-44ea-6c28-dea7" name="Welsh" hidden="false" targetId="304b-6ba6-88a4-b49d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="96e2-6b48-7de4-b6e4" name="Javelin Skirmisher" hidden="false" collective="false" import="true" targetId="05d3-3816-c709-0388" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a52-86ed-126a-24e7" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4074-9080-d006-2798" name="Hermit Priest" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1ac-b0c6-cd06-5ece" name="Coracle" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="5ee9-0fc9-24a6-c455" name="Welsh" hidden="false" targetId="304b-6ba6-88a4-b49d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0836-f68a-05a4-269f" name="Bard" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="c8ac-83f2-8c74-110d" name="Welsh" hidden="false" targetId="304b-6ba6-88a4-b49d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b20-33a2-4333-dd29" name="Knifeman" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="625d-6b29-a716-fea2" name="Knifemen" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="dca8-4bca-5544-9656" name="Welsh" hidden="false" targetId="304b-6ba6-88a4-b49d" primary="false"/>
        <categoryLink id="3061-5487-6aa8-b238" name="New CategoryLink" hidden="false" targetId="fd0b-e1aa-8b33-68fd" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e9a1-606d-749e-8dd3" name="Knifeman" hidden="false" collective="false" import="true" targetId="3b20-33a2-4333-dd29" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d81a-9222-ec2f-dc53" name="Knife" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc04-b437-46f7-d09c" name="Dane Axe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1631-0f3c-150d-1bb5" name="Slow" hidden="false" targetId="0c8a-9d64-f617-3fed" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb5d-4a82-5d11-73c2" name="Commander" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e85-5484-768d-aa1c" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="4db8-4911-98cf-ba88" name="Welsh" hidden="false" targetId="304b-6ba6-88a4-b49d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="11d2-bb4d-8052-ff9b" name="Llywelyn ap Gruffudd" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8072-9197-d843-e35d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="0c17-7205-e9e4-2779" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="fc58-d6a4-acfe-129b" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="f308-122c-00d2-9422" name="Welsh" hidden="false" targetId="304b-6ba6-88a4-b49d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="320d-f249-240c-0360" name="Pony" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c3e7-e7ae-1d3b-5c76" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b1c2-b98d-ca64-2474" name="Pony" hidden="false" targetId="3bff-c73b-e565-bc54" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e62-790c-6a40-6854" name="Cavalryman" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="4286-174b-3165-d68f" name="New CategoryLink" hidden="false" targetId="a0c2-2394-b0d0-848a" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d635-73e7-c719-0ffb" name="Cavalry" hidden="false" collective="false" import="true" type="unit">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5515-9b1d-8848-aeb0" name="Iregular Cavalry" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe7c-91f6-531d-4199" name="Regular Cavalry" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b59-8bbc-b890-083e" name="Veteran Cavalry" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed76-a71e-d302-bc76" name="Irregular Javelin Skirmishers" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="58a5-4b21-b8fa-f159" name="Regular Javelin Skirmishers" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba06-4979-a73c-d394" name="Veteran Javelin Skirmishers" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d387-0718-313c-1fbf" name="Philippe Marc, High Sheriff of Nottinghamshire" publicationId="6c06-f51b-fa39-53d5" page="13" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4bc8-3895-d0a4-dd07" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="194c-f7eb-14d7-958f" name="Eustace de Lowdham, The Undersheriff" publicationId="6c06-f51b-fa39-53d5" page="14" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7713-139b-758c-9022" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d6d7-e79d-90f8-c069" name="Walter de Gray, Archbishop of York" publicationId="6c06-f51b-fa39-53d5" page="16" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55f8-f0ab-8874-5b55" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a16-efbe-6968-50bf" name="Priest of Wimentum" publicationId="6c06-f51b-fa39-53d5" page="19" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f4e-6acd-f622-8e5a" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff17-741e-86fd-3158" name="Blacksmith of Wimentun" publicationId="6c06-f51b-fa39-53d5" page="20" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2647-01fc-438c-620c" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86eb-0b41-ecfb-cf58" name="Templar" publicationId="6c06-f51b-fa39-53d5" page="22" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="133b-968c-f022-62a9" name="Templars" publicationId="6c06-f51b-fa39-53d5" page="22" hidden="false" collective="false" import="true" type="unit">
      <entryLinks>
        <entryLink id="822e-58d5-9781-3418" name="Templar" publicationId="6c06-f51b-fa39-53d5" page="22" hidden="false" collective="false" import="true" targetId="86eb-0b41-ecfb-cf58" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a59e-dc27-2b30-3da2" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf80-48b3-4af9-6842" name="Flemish Mounted Sergeant" publicationId="6c06-f51b-fa39-53d5" page="31" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="22d9-b708-52f5-86d5" name="Flemish Mounted Sergeants" publicationId="6c06-f51b-fa39-53d5" page="31" hidden="false" collective="false" import="true" type="model">
      <entryLinks>
        <entryLink id="1e56-d162-10df-29ea" name="Flemish Mounted Sergeant" hidden="false" collective="false" import="true" targetId="bf80-48b3-4af9-6842" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d8d-3858-84b8-8949" name="Irregular Deserter Kapitan" publicationId="6c06-f51b-fa39-53d5" page="56" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a2c4-150e-f204-33ca" name="Deserter" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0049-e3ef-d16e-75b3" name="Deserters" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="a66b-df19-6e6f-d8ce" name="Deserters" hidden="false" targetId="d23e-dea8-8caa-56ab" primary="false"/>
        <categoryLink id="f899-4e4a-e558-7731" name="Outlaw" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8507-b6c1-c50f-10a2" name="Deserter" hidden="false" collective="false" import="true" targetId="a2c4-150e-f204-33ca" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f80-7a4d-cfb9-e7bc" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="24db-2db8-4c18-1aab" name="Deserters" hidden="false" targetId="d23e-dea8-8caa-56ab" primary="false"/>
          </categoryLinks>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="282e-e5f7-7402-acc5" name="Poacher (Deserter)" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="5.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4559-0a26-ba8e-f790" name="Cornered Dogs" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e302-9b0e-a8a9-00ac" name="Cornered Dogs" hidden="false" targetId="00a2-dc68-bf44-190a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0a0-c79c-364e-9060" name="Crack Shot" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3c82-fd80-98a0-153e" name="Crack Shot" hidden="false" targetId="f5c6-5238-92c1-00d2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e29-3a32-b6fd-8733" name="Dagger in the Dark" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c2ba-a68a-23e0-7454" name="Dagger in the Dark" hidden="false" targetId="d3b4-a880-9969-d261" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e059-7c01-3e05-77e4" name="Dirty Fighters" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="631d-c2c6-fe64-dc7b" name="Dirty Fighters" hidden="false" targetId="b1df-f8b5-deaf-a9e7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a7c-13be-fad4-8542" name="Hunting Hound" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="acae-9305-5aed-09cd" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="be2c-a828-4a75-2b52" name="Hunting Hound" hidden="false" targetId="c4a8-13ce-0805-60ee" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bfb1-1fea-85ba-e162" name="Live for the Hunt" publicationId="6c06-f51b-fa39-53d5" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="61ee-b2cc-9fad-c23c" name="Live for the Hunt" hidden="false" targetId="e161-799d-6ae1-4ed2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c773-1592-496a-f1d9" name="Every Bloody Sunday" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="758c-bff7-071e-a9ca" name="Every Bloody Sunday" hidden="false" targetId="14a1-9f0e-d652-ad89" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b36-28cf-7b74-9eb5" name="Followed into Exile" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f1c5-482b-ab23-50fa" name="Followed into Exile" hidden="false" targetId="038c-48ce-df69-05e0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec52-fdb2-c3d3-27a3" name="Melt Away" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="67b8-3350-199a-ba77" name="Melt Away" hidden="false" targetId="af99-486c-d118-81d8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5270-937d-86f4-c02b" name="Eustace the Monk" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e72-639b-c977-37bf" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="066b-6b4a-1167-d9a9" name="Fulk Fitz Warin" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96e3-158d-d9fb-62fb" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ea6-41eb-8903-65f6" name="Outlaw Commander" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2678-6ae9-4682-c124" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="d78e-8005-be9c-5922" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
        <categoryLink id="f663-ea22-29b5-f14c" name="Outlaw" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e75-3eb2-fde2-4d90" name="Battle Axe" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc5a-9347-9c1b-12c1" type="max"/>
      </constraints>
      <rules>
        <rule id="f679-9b88-ad4a-46a3" name="Battle Axe" hidden="false">
          <description>Target receives -1 to Shield Rolls</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b60-c0b3-5bb8-941e" name="Irregular Outlaw Commander" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="827a-ea8c-689b-f007" name="Regular Outlaw Commander" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d1a-383a-8afe-66ee" name="Veteran Outlaw Commander" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8835-a831-83c5-ea70" name="Regular Deserter Kapitan" publicationId="6c06-f51b-fa39-53d5" page="56" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="747d-0432-e29f-4a1c" name="Veteran Deserter Kapitan" publicationId="6c06-f51b-fa39-53d5" page="56" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e1e8-f301-f13b-1989" name="Deserter Kapitan" publicationId="6c06-f51b-fa39-53d5" page="56" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d11-9edc-8fb7-7f6a" name="Regular Knight Templar" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b47-7a6b-2e7d-7a0f" name="Veteran Knight Templar" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9398-ec81-ebed-b827" name="Duel Daggers" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e722-27f5-599f-e2d7" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="58a9-3463-c383-b3fe" name="Inside Reach" hidden="false" targetId="aaa8-3ecf-a717-8a76" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="134f-718e-1924-5bd2" name="Irregular Outlaw Assassin" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="3368-0423-88d2-66d5" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="a7c8-560e-649a-b6c0" name="Deserters" hidden="false" targetId="d23e-dea8-8caa-56ab" primary="false"/>
        <categoryLink id="8058-b0b5-54bd-e701" name="Outlaw" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9a8-618c-5d92-f6fd" name="Regular Outlaw Assassin" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="2c44-7533-73f3-6246" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="1352-3980-94a9-edab" name="Deserters" hidden="false" targetId="d23e-dea8-8caa-56ab" primary="false"/>
        <categoryLink id="c85d-8bc7-50d6-4084" name="Outlaw" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be29-0e9b-d825-fe0c" name="Veteran Outlaw Assassin" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="9ede-f0a9-ef2d-eb7a" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="9cec-6a9b-618b-5c65" name="Deserters" hidden="false" targetId="d23e-dea8-8caa-56ab" primary="false"/>
        <categoryLink id="e804-0d3e-4b9c-6b31" name="Outlaw" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a92-40ee-c410-add0" name="Outlaw Assassin" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="c6af-646b-b1dd-1345" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="dd99-115f-f39c-4bc5" name="Deserters" hidden="false" targetId="d23e-dea8-8caa-56ab" primary="false"/>
        <categoryLink id="f8c5-8913-ea6d-a68a" name="Outlaw" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="925f-3547-0f95-ca0c" name="Irregular Poacher" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f15-62db-302a-dcf8" name="Veteran Poacher" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e46-fec2-319e-4972" name="Regular Poacher" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3988-c5ec-e8ba-eda2" name="William the Rough, King of Scotland" publicationId="a062-c41f-4368-39ae" page="5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d522-bd57-34fd-ad5b" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e218-3358-4f4d-a7e5" name="Kings Guard" publicationId="a062-c41f-4368-39ae" page="14" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d68-f73d-6e8e-5f10" name="Kings Guards" publicationId="a062-c41f-4368-39ae" page="14" hidden="false" collective="false" import="true" type="model">
      <entryLinks>
        <entryLink id="a656-8191-0c5a-4bc2" name="Kings Guard" hidden="false" collective="false" import="true" targetId="e218-3358-4f4d-a7e5" type="selectionEntry">
          <profiles>
            <profile id="a6ae-8f18-99f8-ccdd" name="Kings Guard" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
              <characteristics>
                <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">4</characteristic>
                <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">5</characteristic>
                <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">5</characteristic>
                <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">5</characteristic>
                <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">1</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c847-26ee-5feb-b219" name="Irregular Kings Guard" publicationId="a062-c41f-4368-39ae" page="14" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1667-2866-7431-792c" name="Regular Kings Guard" publicationId="a062-c41f-4368-39ae" page="14" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86b6-fca0-0a59-df1c" name="Veteran Kings Guard" publicationId="a062-c41f-4368-39ae" page="14" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d05f-0551-9cb8-61bc" name="Ceathairne" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="6b9d-6ea6-7a70-9a64" name="Scots" hidden="false" targetId="5f98-e468-7927-a3ed" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edaa-5c0b-ddaf-8f42" name="Irregular Cateran" publicationId="a062-c41f-4368-39ae" page="15" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0209-8534-1f09-4e56" name="Regular Cateran" publicationId="a062-c41f-4368-39ae" page="15" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="103f-3cab-ca59-5cb5" name="Veteran Cateran" publicationId="a062-c41f-4368-39ae" page="15" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4495-e346-e0de-389f" name="Borderer" publicationId="a062-c41f-4368-39ae" page="16, 17" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ba3-7577-a4c7-421c" name="Veteran Borderer" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="4768-4204-8497-4843" name="Skirmisher" hidden="false" targetId="7f9f-20d2-c6e3-af03" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="716e-dc2b-7124-8287" name="Irregular Borderer" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d192-5cb5-ea31-58e5" name="Regular Borderer" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6104-ef29-a8e5-ca5c" name="Duke William of Normandy" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d94-f791-c37e-18ca" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="0fe8-89ad-1dbb-a9b6" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="36ad-7cf2-c967-c93e" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="ad20-a5a3-23f5-aafb" name="Norman" hidden="false" targetId="2c7e-4e40-c9b6-81aa" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed1f-3241-e88b-d268" name="Tustin fitz Rolf" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da64-65e1-3a42-82d3" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1ec1-7b1d-4e19-5c1b" name="Norman" hidden="false" targetId="2c7e-4e40-c9b6-81aa" primary="false"/>
        <categoryLink id="a185-71f2-bee6-1842" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="ef6e-5cd6-5804-0031" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10c0-5c2d-d68c-dd1a" name="Bishop Odo of Bayeux" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c3d-26c5-9749-f2ca" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e3a9-d212-0759-94c5" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="38f1-21b6-0ccb-9b60" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="bd14-5b53-addd-0293" name="Norman" hidden="false" targetId="2c7e-4e40-c9b6-81aa" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf01-03c6-ed17-1893" name="Norman Warlord" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="0665-60a6-4206-aa3f" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="8945-e85e-f45b-82ea" name="Norman" hidden="false" targetId="2c7e-4e40-c9b6-81aa" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fcb9-9dab-7131-4bfe" name="Norman Heavy Cavalryman" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c030-bceb-2222-2afa" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="a762-7fb9-1a20-aa96" name="Cavalry" hidden="false" targetId="a0c2-2394-b0d0-848a" primary="true"/>
        <categoryLink id="d4b5-a5f6-9af0-bcc9" name="Norman" hidden="false" targetId="2c7e-4e40-c9b6-81aa" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d5a-222c-4a83-5e48" name="Breton Cavalryman" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="885a-fa0e-ac7f-8c6f" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="7fae-dd1c-3c9c-0387" name="Cavalry" hidden="false" targetId="a0c2-2394-b0d0-848a" primary="false"/>
        <categoryLink id="b1c7-cae4-b6a4-7507" name="Norman" hidden="false" targetId="2c7e-4e40-c9b6-81aa" primary="false"/>
        <categoryLink id="fe8b-6b84-5c44-c0ee" name="New CategoryLink" hidden="false" targetId="a846-c70b-e7db-703a" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d174-efba-ffe7-83f2" name="Norman Cavalryman" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="b591-41f7-1f0c-32ce" name="Cavalry" hidden="false" targetId="a0c2-2394-b0d0-848a" primary="true"/>
        <categoryLink id="a497-0a18-de57-0737" name="Norman" hidden="false" targetId="2c7e-4e40-c9b6-81aa" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4026-e167-5ab7-65a8" name="Norman Infantry" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="ff01-e8c8-9ecf-2819" name="Norman" hidden="false" targetId="2c7e-4e40-c9b6-81aa" primary="false"/>
        <categoryLink id="e351-91e3-deef-cc56" name="New CategoryLink" hidden="false" targetId="fd0b-e1aa-8b33-68fd" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff38-52d0-1c5b-b9d9" name="Scots Noble Cavalry" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="4556-a609-5af6-442d" name="New CategoryLink" hidden="false" targetId="a0c2-2394-b0d0-848a" primary="false"/>
        <categoryLink id="6d3a-ae70-4173-e593" name="Scots" hidden="false" targetId="5f98-e468-7927-a3ed" primary="false"/>
        <categoryLink id="0b01-a0cf-8c2c-0b54" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e32-0f81-62a9-d777" name="Scots Chieftain" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="af66-d8a9-0122-1176" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="b3e6-c7cc-e6a7-5a14" name="Scots" hidden="false" targetId="5f98-e468-7927-a3ed" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c07-7788-458d-d2c5" name="Scots Noble" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="be1d-561a-ce9b-556c" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="1c16-d646-6cbf-4b6e" name="Scots" hidden="false" targetId="5f98-e468-7927-a3ed" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0147-d13b-d686-1f4d" name="Scots Warrior" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="e923-9424-3a5b-4a2e" name="Scots" hidden="false" targetId="5f98-e468-7927-a3ed" primary="false"/>
        <categoryLink id="df17-d466-acf5-c870" name="New CategoryLink" hidden="false" targetId="fd0b-e1aa-8b33-68fd" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c06c-c2e4-dc9e-d37c" name="Ragnar Lodbrok" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad0f-6b04-5471-28bd" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="98a6-6fb9-181b-638d" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="dd13-0e22-461c-de51" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="3fc7-28d2-0d91-95a6" name="Viking" hidden="false" targetId="3315-b97b-19ee-5aad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5b1c-cb18-4104-27c9" name="Harald Hardrada, King of Norway" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e35-53ca-30d9-5cbd" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="074f-3021-faf9-3783" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="1a36-e8c2-9fc4-4a16" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="1795-2679-ce7f-5165" name="Viking" hidden="false" targetId="3315-b97b-19ee-5aad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d59a-1964-d70b-a668" name="Rolf the Jolly" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1abc-0941-ac98-0634" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="ce6f-038b-7a5e-1137" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="2c7b-d7df-fd98-3cb4" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="1c60-4b56-22ec-5ad9" name="Viking" hidden="false" targetId="3315-b97b-19ee-5aad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="84c9-1c67-a64b-3f83" name="Gunnolf Wolfbane" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9390-8fc1-d4ba-8fa8" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="82d6-c5b7-e2cf-3932" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="684c-ad6c-495b-0d38" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="1191-589c-155b-c62c" name="Viking" hidden="false" targetId="3315-b97b-19ee-5aad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3a54-fae5-f9c5-3b71" name="Berserker" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="a3a1-7a91-633e-16db" name="New CategoryLink" hidden="false" targetId="fd0b-e1aa-8b33-68fd" primary="true"/>
        <categoryLink id="ea8e-5b3e-f437-8c73" name="Viking" hidden="false" targetId="3315-b97b-19ee-5aad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8695-f0a1-61f4-5856" name="Viking Warlord" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="97a5-529a-2d18-f9c4" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="a8c2-2fc5-72b7-910d" name="Viking" hidden="false" targetId="3315-b97b-19ee-5aad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ead2-4631-6377-7a63" name="Bondi" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="65bd-c75e-b1d0-69b0" name="Viking" hidden="false" targetId="3315-b97b-19ee-5aad" primary="false"/>
        <categoryLink id="5383-9eee-66f2-ce48" name="New CategoryLink" hidden="false" targetId="fd0b-e1aa-8b33-68fd" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a73-af6a-338d-f7dc" name="Hirdman" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="30a5-e7a2-2ef5-640d" name="Viking" hidden="false" targetId="3315-b97b-19ee-5aad" primary="false"/>
        <categoryLink id="347b-3282-8041-c432" name="New CategoryLink" hidden="false" targetId="fd0b-e1aa-8b33-68fd" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6358-e46e-19c9-60fb" name="Valkyrie" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="d712-77d4-94cb-1274" name="Valkyrie" hidden="false" targetId="8294-fdd9-aefd-0838" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4284-70bf-3d06-2c8d" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="bd02-fa33-2a5f-eed0" name="Viking" hidden="false" targetId="3315-b97b-19ee-5aad" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2607-261d-332e-d268" name="Shieldmaiden" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="3913-7e28-63d8-35f8" name="Viking" hidden="false" targetId="3315-b97b-19ee-5aad" primary="false"/>
        <categoryLink id="0895-73fe-7499-fcc6" name="New CategoryLink" hidden="false" targetId="fd0b-e1aa-8b33-68fd" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8ea-aef1-722a-d623" name="King Harold Godwinson" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f92-4d18-f18d-bd22" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="616c-ead8-2f66-b418" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="86b3-29d0-a760-4250" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="4a31-f63f-dfa2-e5f2" name="Saxon" hidden="false" targetId="3f50-f120-04ed-8d7e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9fce-2a75-969f-b5d5" name="Huscarl" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="68ef-b1ca-77a8-a70a" name="New CategoryLink" hidden="false" targetId="fd0b-e1aa-8b33-68fd" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="96af-c3b8-1b58-4a06" name="Saxon Lord" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="3fac-647d-42f5-bd57" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="02d1-8d7d-32d6-9f78" name="Saxon" hidden="false" targetId="3f50-f120-04ed-8d7e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dffe-3e8b-7b2a-2fc8" name="Saxon Champion" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="c030-fba8-8662-f97e" name="Saxon" hidden="false" targetId="3f50-f120-04ed-8d7e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="afa2-6339-d035-8a81" name="Aethelfaed, The Lady of Mercia" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="348a-abf0-17c2-f868" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="4a33-0f17-c683-64eb" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="7a96-8104-53b1-bc33" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
        <categoryLink id="ee70-f902-2a78-9ceb" name="Saxon" hidden="false" targetId="3f50-f120-04ed-8d7e" primary="false"/>
        <categoryLink id="24ea-1f6b-5dee-8c3b" name="New CategoryLink" hidden="false" targetId="a846-c70b-e7db-703a" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b6c3-a6cc-39e3-5eb3" name="Saxon Earl" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="8b35-a85d-d54e-6f45" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="4a08-039f-7c45-d1b6" name="Saxon" hidden="false" targetId="3f50-f120-04ed-8d7e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3445-221c-3109-fa88" name="Aethelstan" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="429c-e279-4967-4c16" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="4ff3-ffe5-9ec6-d606" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="6f5e-04af-223d-cf04" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
        <categoryLink id="e6e1-7bee-0d3b-16ac" name="Saxon" hidden="false" targetId="3f50-f120-04ed-8d7e" primary="false"/>
        <categoryLink id="3d03-a34f-f4a2-4b9b" name="New CategoryLink" hidden="false" targetId="a846-c70b-e7db-703a" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a845-884a-2ea4-6ebe" name="Alfred the Great" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="9e54-c515-02b7-74e9" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="f252-26df-b189-43c9" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="baac-ffef-b0a6-faf7" name="Saxon" hidden="false" targetId="3f50-f120-04ed-8d7e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2bcd-d7d5-0110-e7aa" name="Thegn" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="24a1-5b49-67fb-10ef" name="Saxon" hidden="false" targetId="3f50-f120-04ed-8d7e" primary="false"/>
        <categoryLink id="1d8d-74eb-f7bb-81b9" name="New CategoryLink" hidden="false" targetId="fd0b-e1aa-8b33-68fd" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8520-5ce9-dacd-ee47" name="Fyrd" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="3fab-6ec4-adaf-159c" name="Saxon" hidden="false" targetId="3f50-f120-04ed-8d7e" primary="false"/>
        <categoryLink id="c06b-fe4c-2919-49cf" name="New CategoryLink" hidden="false" targetId="fd0b-e1aa-8b33-68fd" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d61-332b-8195-4517" name="Foot()" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c341-7e1e-a586-ca4a" name="Masters of the Wild" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="779e-2c53-27a1-5555" name="Masters of the wild" hidden="false" targetId="d292-9e9c-4d8e-a531" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d52c-3bab-7e15-9e19" name="Signallers" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="faad-bd84-e539-d5ad" name="Signaller" hidden="false" targetId="2151-afdf-c9be-b28e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="caa1-fa3a-59d6-27ad" name="Watchers in the Woods" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2b06-a6bd-b66d-c238" name="Watchers in the Woods" hidden="false" targetId="20da-03f8-98aa-50b2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f15-43d9-45bb-d8cb" name="Jarl" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="003d-ebbc-cda0-8e1b" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf92-b790-9986-8e80" name="Irregular Jarl" hidden="false" collective="false" import="true" type="unit">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f53-0ea3-1749-ee7d" name="Regular Jarl" hidden="false" collective="false" import="true" type="unit">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f66f-912e-caee-af8f" name="Veteran Jarl" hidden="false" collective="false" import="true" type="unit">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f04-4c9d-bdb4-e16a" name="Raider" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9bd3-ab54-835b-605d" name="Irregular Raider" hidden="false" collective="false" import="true" type="unit">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6dc4-81af-9af8-173a" name="Regular Raider" hidden="false" collective="false" import="true" type="unit">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f6d-7a53-458c-4505" name="Veteran Raider" hidden="false" collective="false" import="true" type="unit">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be70-f2e5-c1b8-c9d2" name="Mounted Sergeants" hidden="false" collective="false" import="true" type="unit">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97d7-1070-6f4b-6514" name="Varangian Guard" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="419a-6236-ed4d-c082" name="Cataphract" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2d4-9f6c-bda0-afc8" name="Horse Archer" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="976e-3e8f-98c3-08bd" name="Hersir" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba0f-5954-905f-60ad" name="Irregular Hersir" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3f5-2c5e-e32f-0f19" name="Regular Hersir" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="26fa-7baf-7112-8ae1" name="Veteran Hersir" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae3c-83c1-9442-7922" name="Irregular Hirdman" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="4277-b795-c9a1-204d" name="Viking" hidden="false" targetId="3315-b97b-19ee-5aad" primary="false"/>
        <categoryLink id="3150-4a0e-1770-0d9d" name="New CategoryLink" hidden="false" targetId="fd0b-e1aa-8b33-68fd" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b2e-e8e0-92a3-4eeb" name="Regular Hirdman" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="9e2f-f9f1-1f1f-1363" name="Viking" hidden="false" targetId="3315-b97b-19ee-5aad" primary="false"/>
        <categoryLink id="c24b-114d-c3b2-35fc" name="New CategoryLink" hidden="false" targetId="fd0b-e1aa-8b33-68fd" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d5b-d7d9-7ebe-596d" name="Veteran Hirdman" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="ff26-c21f-f773-38c4" name="Viking" hidden="false" targetId="3315-b97b-19ee-5aad" primary="false"/>
        <categoryLink id="ea9f-8ed8-2825-e81d" name="New CategoryLink" hidden="false" targetId="fd0b-e1aa-8b33-68fd" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dab0-1df1-0682-4958" name="Irregular Shieldmaiden" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="11b0-be49-d7e4-4751" name="Viking" hidden="false" targetId="3315-b97b-19ee-5aad" primary="false"/>
        <categoryLink id="cf86-5687-f30a-04c8" name="New CategoryLink" hidden="false" targetId="fd0b-e1aa-8b33-68fd" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3669-0867-f4f6-94bf" name="Regular Shieldmaiden" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="ff00-b0e7-d458-1620" name="Viking" hidden="false" targetId="3315-b97b-19ee-5aad" primary="false"/>
        <categoryLink id="d439-6d13-8a7e-5ee7" name="New CategoryLink" hidden="false" targetId="fd0b-e1aa-8b33-68fd" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f786-2448-2384-759a" name="Veteran Shieldmaiden" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="996e-a278-c95c-d276" name="Viking" hidden="false" targetId="3315-b97b-19ee-5aad" primary="false"/>
        <categoryLink id="7f10-e03d-7ae7-ac5e" name="New CategoryLink" hidden="false" targetId="fd0b-e1aa-8b33-68fd" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e5c4-e5ef-1a60-5a33" name="Eorl" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74d7-05a8-b8ae-2348" name="Seidhr" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a71d-c356-fa94-0d35" name="Seidhr" hidden="false" targetId="3c16-d0ca-5bad-e78f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="5.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c35-e676-7916-ad6d" name="Mounted Raider" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be8b-879c-c2d3-fc5c" name="King&apos;s Thegn" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c41-fce5-e5fc-8362" name="Youngling" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7411-8d64-d6f7-d0e5" name="Mounted Scout" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33c2-b4e4-14d5-17fd" name="Count" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="366e-dfa2-8c4c-b557" name="Milites Commander" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c830-1ba5-5e5b-7371" name="Death Squad" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f1a2-c7a9-6f7f-c33b" name="Milites" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94ad-67b5-9bbc-d19b" name="Terrifying" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3762-5199-372f-f15f" name="Terrifying" hidden="false" targetId="66c7-e6eb-a769-65d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dcff-cb23-b8cc-e491" name="Vast Network" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8c4f-10e6-4b72-ebf6" name="Vast Network" hidden="false" targetId="223d-c685-c957-5672" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe3c-c0b9-6db1-a965" name="Eastern Contacts - Free" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5a0e-2acd-de9f-2fcc" name="Eastern Contacts" hidden="false" targetId="c196-eb67-f11a-6ff3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5600-9059-b59f-a0c4" name="Planned Attack" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9541-b37a-4245-f6c8" name="Planned Attack" hidden="false" targetId="7959-73c0-8b8f-68bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="79b7-3e59-657a-79a5" name="Shield Brothers" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c1b8-01e7-2f77-cc32" name="Shield Brothers" hidden="false" targetId="fd2a-0870-45d7-f0f3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83de-c211-906a-4a34" name="Raven Banner" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="515e-34d3-5f7b-ad60" name="Raven Banner" hidden="false" targetId="f3ed-d1d9-5723-538f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bca3-a08d-5eaa-5b6f" name="Valhalla" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dc27-ddbf-c775-2e97" name="Valhalla" hidden="false" targetId="c293-f1ee-eca3-75b8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7dda-efa7-f29c-f332" name="Tostig Godwinson" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7ea-8f04-ff45-6c4b" name="Magnus Haraldsson" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc4b-131c-0b2d-4eca" name="Olaf Kyrre" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e3d-f9c4-9490-3060" name="Huscarl Commander" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9b2-45dc-6daf-435e" name="Battle Cry" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ab5-cbdb-a868-a7b6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="823a-4666-a827-0669" name="Battle Cry" hidden="false" targetId="a5ed-54d1-b76d-6523" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a0fc-243f-5117-5c42" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a71-83bf-7a28-b281" name="Emboldened" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41ae-0e9b-7d39-de01" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="fe9a-4baa-9771-3cb9" name="Emboldened" hidden="false" targetId="2d5a-6da6-31f3-cbbc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d184-793b-6d16-a15d" name="Shield Strike" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="937b-5ed6-1fa4-7a63" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0368-e04e-65dc-79b5" name="Shield Strike" hidden="false" targetId="fedd-01aa-05af-3caa" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="876e-8cde-ef5d-b08d" name="Angons" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd90-374f-8db4-9f24" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8ca0-ba76-ceaf-2258" name="Angons" hidden="false" targetId="f667-d4bc-241d-9629" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c5f6-3b2d-ea1a-4894" name="Runic Inscription" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ba5-992d-cc63-2efc" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="05d7-d0c9-e1d7-60cf" name="Runic Inscriptions" hidden="false" targetId="7c4f-51df-ef3a-2388" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="052a-a47c-a9de-ab70" name="&quot;Fighting Man&quot; Bannerman" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="be8a-60b5-331d-8ed0" type="instanceOf"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f8ea-aef1-722a-d623" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="11.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="953d-7512-f520-c1cc" name="Edwin, Earl of Mercia" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d1a-55d6-f02e-803b" name="Hereward the Wake" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f742-4fd7-0df0-3d0b" name="Leofric the Deacon" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f441-db94-4fb2-e3c3" name="Able Commander" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2bfc-c5bc-5e61-d76a" name="Able Commander" hidden="false" targetId="8144-e9c2-1c7e-fc4f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ae3-3eda-80a4-b2b7" name="Opportunist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4cb2-d82a-fc02-0697" name="Opportunist" hidden="false" targetId="4549-2844-a416-a960" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1942-1215-7e04-6c65" name="Trained from Childhood" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8d4e-d9ed-27f0-e8db" name="Trained from Childhood" hidden="false" targetId="2c9e-07e5-4e4d-a2a3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2eda-73bf-d21d-6a2f" name="Lucky" publicationId="418f-8173-eff1-7be3" page="43" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0004-fc79-a857-effa" name="Lucky" hidden="false" targetId="28ed-41cc-489a-727b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="96c1-728d-46e8-80e9" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9177-f7e8-1f8e-c549" name="Decisive" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9734-e990-fbed-a988" name="Decisive" hidden="false" targetId="3b74-37fb-fbcd-3116" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ebdc-e8f8-51dc-246f" name="Feigned Attack" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b7ec-b12b-1a30-1521" name="Feigned Attack" hidden="false" targetId="9503-c05c-cf13-4c86" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="22d6-e0b0-dbaf-c067" name="Crouched Spear" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c026-bf37-d186-8712" name="Crouched Spear" hidden="false" targetId="28a2-3642-4496-4fc7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ffac-573d-8749-634a" name="All or Nothing" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2e66-7c5c-ca7d-fbef" name="All or Nothing" hidden="false" targetId="f371-e26b-7048-6e88" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8244-f37e-6102-bdd4" name="Charasmatic Leader" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d654-c605-a9d5-d1d8" name="Charismatic Leader" hidden="false" targetId="8eaa-f4c1-b534-6397" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9532-03d5-f9ec-7f02" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5450-6397-6daf-c478" name="Cunning Tactician" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="c63a-4aad-3eb8-401a" name="Cunning Tactician" hidden="false" targetId="d2cd-a659-9e86-ee0e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4498-510f-9efa-ee71" name="Glancing Attack" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ba3c-e338-9295-e1ef" name="Glancing Attack" hidden="false" targetId="f759-dbcc-c86e-3a11" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa3a-7ea4-087a-fd19" name="Morcar, Earl of Northumbria" hidden="false" collective="false" import="true" type="unit">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d90a-11f4-6d7f-5224" name="Command Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7051-ad9c-c8b6-05b5" name="Inspiring Presence" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c75c-40f5-2bd3-f584" name="Inspiring Presence" hidden="false" targetId="0101-af79-3c31-02d5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c6d-2526-0850-3deb" name="Resolute Defender" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a417-10b1-16ca-9bcc" name="Resolute Defender" hidden="false" targetId="c650-a63b-9677-3c4a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f6d6-9229-a221-a800" name="Revered Heirloom Sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cb4c-0947-b940-2a34" name="Revered Heirloom Sword" hidden="false" targetId="3dbf-04de-bf9e-de41" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9225-2f26-d71e-31db" name="To the King!" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0b4b-b6df-f45d-dd08" name="To the King!" hidden="false" targetId="b633-4996-0fc4-85de" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c80b-5168-695b-738b" name="Weapons Master" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b478-77ec-c95c-d441" name="Weapons Master" hidden="false" targetId="320b-0e53-0502-09d7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0983-a9e2-551f-afa7" name="Within Reach" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4d1a-b411-c825-06e6" name="Within Reach" hidden="false" targetId="2562-ce4a-0dc2-d5c6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02c3-103e-2486-8901" name="Custom Champion" publicationId="418f-8173-eff1-7be3" page="88" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="0eb4-db30-b99a-5849" name="New CategoryLink" hidden="false" targetId="a846-c70b-e7db-703a" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="7.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7521-a291-f41a-7081" name="Champion Random Ability" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4fb5-1d9b-3c95-7ffc" name="Champion Random Ability" hidden="false" targetId="acf4-5681-62cc-77ee" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fd2e-a67d-734b-28f9" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf42-48d3-093f-04d5" name="Custom Noble" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="6464-c1da-5d14-6835" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
        <categoryLink id="b33f-51d3-6864-c773" name="New CategoryLink" hidden="false" targetId="a846-c70b-e7db-703a" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="178c-7623-2fc5-60e0" name="Custom Warlord" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="fb6c-a59a-66ae-a790" name="New CategoryLink" hidden="false" targetId="a846-c70b-e7db-703a" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f72a-7372-9136-d4fc" name="Custom Lord" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d75-3c7a-4fd6-f33c" name="Custom Baron" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8302-72d3-9d3f-6952" name="Henry de Blois" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f5d-11b7-8cc5-9c9e" name="Robert of Gloucester" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b777-129a-d164-edc5" name="Guillaume II des Barres" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1984-00fd-2818-29ee" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7647-c14c-1c4c-945e" name="Welsh Prince" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c1b-309a-9782-3a57" name="Welsh Minor Lord" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5230-3e00-a6b4-1640" name="Welsh Spearmen" hidden="false" collective="false" import="true" type="unit">
      <entryLinks>
        <entryLink id="8985-aa5c-b466-27ac" name="Spearman" hidden="false" collective="false" import="true" targetId="f499-82b5-48ac-e744" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9e6-8ab1-245a-18ac" name="Welsh Skirmisher" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="077d-fb76-e649-db17" name="Welsh Noble" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5eee-4dc6-2341-b62f" name="Mountain Men" publicationId="fed4-41b4-e720-f85c" page="6" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c74-1ff9-b4d8-20d1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3599-9975-15f1-2e7d" name="Mountain Men" hidden="false" targetId="3c49-1330-1b37-7050" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="abcd-a0fd-bff8-29d8" name="The Lure" publicationId="fed4-41b4-e720-f85c" page="6" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ced-b74c-c774-6b98" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6eaf-096f-e6c6-0d33" name="The Lure" hidden="false" targetId="2c9d-2847-202b-5375" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47ac-486e-8cb1-1d1b" name="Chosen Ground" publicationId="fed4-41b4-e720-f85c" page="6" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d1e-3fee-b493-3714" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c688-82bd-3c39-8146" name="Chosen Ground" hidden="false" targetId="608f-7b37-f27f-6e97" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e92c-2998-eba5-4aa7" name="The hare" publicationId="fed4-41b4-e720-f85c" page="6" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e22-ba9a-6e53-31f5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="db0c-9e4b-70ac-3a69" name="The Hare" hidden="false" targetId="69e0-8960-46b2-f663" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d488-700a-5a84-8101" name="Imposter" publicationId="fed4-41b4-e720-f85c" page="6" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad92-c30c-0375-0bd4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="dea5-a9d8-ce69-63e1" name="Imposter" hidden="false" targetId="c329-efb2-0301-710e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5efe-3bf0-8e3e-aa6d" name="Wall of Spines" publicationId="fed4-41b4-e720-f85c" page="6" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6efa-f5d9-f90c-0139" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="21f5-9e14-48e7-e807" name="Wall of Spines" hidden="false" targetId="3fea-fe84-b14f-24fc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08a3-bdbd-95f1-d727" name="Lightning Raid" publicationId="fed4-41b4-e720-f85c" page="6" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb1c-d7de-988f-f690" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d196-0638-37f9-1d89" name="Lightning Raid" hidden="false" targetId="dc8a-6db6-c4ca-e603" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b322-15b1-64be-6882" name="Melt Away" publicationId="fed4-41b4-e720-f85c" page="6" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86d7-77e8-fe9c-2b34" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="add8-e52a-4b85-291b" name="Melt Away" hidden="false" targetId="af99-486c-d118-81d8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="882b-d1cb-1900-37c9" name="No Shame in Defeat" publicationId="fed4-41b4-e720-f85c" page="6" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2fb-8ee2-6b8c-79db" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="41c2-2fe8-6f92-90cb" name="No shame in defeat" hidden="false" targetId="57e6-8a66-9c00-e199" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c5e2-af33-2c4a-c89b" name="Mountain Mist" publicationId="fed4-41b4-e720-f85c" page="6" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf64-d04e-27b9-0f60" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a039-edf0-9f51-7c76" name="Mountain Mist" hidden="false" targetId="7ab1-df95-f6f8-7636" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="efb3-728e-f271-cf37" name="Ambush" publicationId="fed4-41b4-e720-f85c" page="6" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03b3-aaca-6e9a-85c5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a1f1-bf82-9f9d-2195" name="Ambush" hidden="false" targetId="ee7e-bbf9-22d8-8fc7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3df5-5032-a374-3daf" name="Green Outlaw Commander" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7130-5ade-61e5-a2af" name="Green Outlaw Assassin" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f23-ea24-c219-c6f3" name="Sabre" publicationId="1ccf-d5bd-11a5-7c7b" page="96" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d86-e61f-377c-1e4e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4fa0-b41b-c5b5-5903" name="Slashing" hidden="false" targetId="959c-ec8c-2d6c-f140" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de58-c9cc-2e8e-0c20" name="Composite Bow" publicationId="1ccf-d5bd-11a5-7c7b" page="96" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af5f-b306-3dfb-0c97" type="max"/>
      </constraints>
      <profiles>
        <profile id="f8d1-05a3-4ccf-f809" name="Composite Bow" publicationId="1ccf-d5bd-11a5-7c7b" page="96" hidden="false" typeId="0c26-1375-670a-c493" typeName="Projectile Weapon">
          <characteristics>
            <characteristic name="Range" typeId="afaa-af67-3c2e-e210">20&quot; Long
6&quot; Short</characteristic>
            <characteristic name="Move and Shoot" typeId="e856-5971-6875-e030">Move 3&quot; (Infantry) or 6&quot; (cavalry) and shoot short range</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca4d-b1a0-4dba-7366" name="King Richard the Lionhearted, King of England, Duke of Normandy and Aquatain" publicationId="1ccf-d5bd-11a5-7c7b" page="97" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67a8-76e3-771d-6285" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="2f3b-9edb-53d8-580a" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="aeb6-e450-6994-4837" name="Crusader" hidden="false" targetId="b0a9-7414-7ce1-f58d" primary="false"/>
        <categoryLink id="b3de-8338-4ccb-d1a6" name="English" hidden="false" targetId="0682-55a4-0572-46b0" primary="false"/>
        <categoryLink id="c070-868b-eab4-b137" name="Knight" hidden="false" targetId="c7a3-5cb6-a44f-2d73" primary="false"/>
        <categoryLink id="4de9-c902-99dd-d78f" name="Royal" hidden="false" targetId="6467-f866-66fc-61b2" primary="false"/>
        <categoryLink id="d079-5d8e-dcba-265f" name="Sword" hidden="false" targetId="7e6e-9d62-d8f8-d7b6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="55.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8113-c0a5-d115-692b" name="Balian of Ibelin, Defender of Jerusalem" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="476f-4c0a-474d-e6f6" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="56.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6804-0f06-c2d4-eea3" name="Gerard de Ridfort, Grand Master of the Knights Templar" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5480-182f-13fb-ca95" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="58.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="536e-dee6-5c76-189e" name="King Louis IX, King of France" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2820-df66-cfbb-a36f" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="50.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e8ca-20de-24e4-df70" name="SHĪRKŪH , THE KURDISH LION" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="62.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ff4-81af-e643-73f5" name="SALAH AL-DIN, SULTAN OF EGYPT" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="c109-1ade-6a74-ca04" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8aa5-1ea5-efc1-b390" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="62.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f012-ceab-b13d-618b" name="Lamellar" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6445-e5f9-9c08-b586" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f3e-30bb-6cad-0cea" name="Lamellar  and Mail" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5714-4299-d83d-53ef" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
        <cost name="Actions" typeId="490e-5e59-747f-5523" value="0.0"/>
        <cost name="defence" typeId="3268-0a3c-16e6-0f65" value="0.0"/>
        <cost name="attack" typeId="db34-0b81-03fe-a16d" value="0.0"/>
        <cost name="Stats" typeId="0267-bb02-223a-cc40" value="0.0"/>
        <cost name="morale" typeId="0896-e87a-3828-2331" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="b0ab-8846-010a-b080" name="Merry Men" publicationId="0ef3-a4ac-86f8-fb60" page="102, 103" hidden="false">
      <description>Member of the Merry Men.

Can form a Command Group which has Robin Hood or Maid Marian as the Commander and any other Warriors with the ‘Merry Men’ ability. 
Little John counts as Bannerman
Will Scarlet counts as a Musician
Friar Tuck counts as a Priest.</description>
    </rule>
    <rule id="fab1-98a3-6c63-f2cb" name="Weapon Choice" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>Skilled in multiple weapons

May fight with ranged or melee, must use the chosen weapon for the remainder of the round.  Pay the cost of both weapons</description>
    </rule>
    <rule id="9a14-1097-ba9b-c9bf" name="Master Swordsman" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Trained since birth to wield the sword, considered exceptional swordsmen by their peers.

Parry counts against all weapon types, must be armed with a sword</description>
    </rule>
    <rule id="71fe-7247-73c9-6ec6" name="Open Up!" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>A feint and the foe’s shield is misplaced, a flick of the wrist and it becomes a useless piece of wood.

Opponents do not receive any bonuses for a Defence Action in Melee Combat and their Defence Token is removed</description>
    </rule>
    <rule id="1605-b434-a13c-008f" name="Devoted Faith" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false">
      <description>Believes that God is on the side of the righteous.

Any Group this character joins gains &apos;&apos;God protects - ignore the total on your Moral Dice when making Morale Checks</description>
    </rule>
    <rule id="320b-0e53-0502-09d7" name="Weapons Master" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>Roll an extra Attack Dice when initiating a Combat Action, but not when reacting.</description>
    </rule>
    <rule id="52d4-c810-651d-72af" name="Commander" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false">
      <description>Heroic characters, experienced warriors or just born into the right family. Can be chosen to lead your Retinue.

Must join a Group before deployment creating a Command Group. Can be chosen to lead your Retinue, if so, can use their Actions to issue a Command Action to other Groups within 6&quot;</description>
    </rule>
    <rule id="d2fe-d367-e630-aabf" name="Inspire" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>Looked upon with great regard and awe, friendly warriors will fight with extra vigour in their presence.

Friendly Groups within 6&quot; gain +1 Attack Dice and +1 Defence Dice</description>
    </rule>
    <rule id="14a1-9f0e-d652-ad89" name="Every Bloody Sunday" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>By the law of the king....

Can move and shoot even if at long range</description>
    </rule>
    <rule id="f055-ed26-92e0-730e" name="Calming Presence" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="true">
      <description>A calming beacon in the storm of war.

During the housekeeping phase anyone within 6&quot; automatically reduces their morale dice by 2 if eligable.</description>
    </rule>
    <rule id="9b37-cc67-9aa1-0895" name="Steady Shot" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>Steady, aim, loose!

Reroll any missed Attack Dice for attacks made with a bow.</description>
    </rule>
    <rule id="f6c2-6a67-b9dd-dc19" name="Friends of the Forest" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>Living in the woods these warriors gain a natural ability to find cover anywhere.

All groups within 6” gain the bonus to their Defence Roll as though they are in Soft Cover against Ranged Attacks</description>
    </rule>
    <rule id="cb80-25ac-4ed5-3a35" name="Steal from the Rich" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>Always helping those that need it.

If contesting an objective with an enemy knight, lord or baron, it always counts as being held by this Commander.</description>
    </rule>
    <rule id="629c-9131-4c8e-ef7d" name="Measured Shot" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Taking extra time to aim can make all the difference.

By choosing not to Move, gain +1 Attack Dice to a Ranged Attack for that Action.</description>
    </rule>
    <rule id="16b7-7797-2623-d47c" name="Life in the Forest" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>The paths and shortcuts of the forest are known like the back of their hand.

The Commander’s Group and all groups within 6” are not affected by difficult terrain.</description>
    </rule>
    <rule id="1a58-066e-9868-8422" name="Dishonourable" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>No tactic is too barbarous for this Commander.

Do not need to make a Morale Check to charge non-knights if they are not the closest target.</description>
    </rule>
    <rule id="edd8-4048-2855-e864" name="Fear" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>Imposing warriors strike fear into the hearts of their foes.

Opponents must pass a Morale Check to charge you.</description>
    </rule>
    <rule id="e875-7a81-9577-ce07" name="Kings Justice" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>Not all justice is ‘fair’, when this is the case this is the man for the job.

Any &apos;0&apos; scored for Attack Rolls cause two successes regardless of weapon.</description>
    </rule>
    <rule id="2bf1-c8b3-c5c8-875d" name="Bloodlust" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false">
      <description>The thirst for blood is never sated.

Roll 2D6 for charge range and use the highest result for this Commander and their Command Group</description>
    </rule>
    <rule id="38d1-c726-4f04-5c39" name="Chivalry" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false">
      <description>The glory of defeating other knights is all that matters.
Do not need to make Morale Check to charge knights if they are not the closest target.</description>
    </rule>
    <rule id="c650-a63b-9677-3c4a" name="Resolute Defender" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>A master in defence no attack is undefendable.

The Commander’s Group or one other Group within 6” may make a Defend Action as a free Action once per round. This cannot be stacked with other Reactions.</description>
    </rule>
    <rule id="2562-ce4a-0dc2-d5c6" name="Within Reach" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>May use a Reaction to counterattack against Groups armed with reach weapons</description>
    </rule>
    <rule id="3dbf-04de-bf9e-de41" name="Revered Heirloom Sword" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>Passed through the generation of the same family this sword has become almost mythical to the bearers.

Scores of 9 and 0 count as 0 results for all Attack Rolls</description>
    </rule>
    <rule id="8eaa-f4c1-b534-6397" name="Charismatic Leader" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false">
      <description>A man among men, held in high esteem by his retinue.

May reroll a single failed Order Check once per round.</description>
    </rule>
    <rule id="c03b-1967-a9a9-50b1" name="Man of the Cloth" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>A man of god.

Also counts as a priest Command Group upgrade.</description>
    </rule>
    <rule id="747e-c70a-980f-ba73" name="The Lion" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>Ferocious on the field.

Roll 2d6 charge dice for your Command Group and choose the highest result.</description>
    </rule>
    <rule id="03ef-317e-e1de-25a2" name="The Greatest Knight" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>The paragon of chivalry.

Groups within 6” do not need to roll a Moral Check to pass a Command Action and follow orders</description>
    </rule>
    <rule id="ffe4-ae66-6677-d900" name="Regent" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>A regent of the realm, their word is law.

May give an order to the same Group twice during the same round using Command Actions. The Group will receive a Weary Token as normal.</description>
    </rule>
    <rule id="d763-b8a6-9624-c7ea" name="For the Realm!" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>Unending devotion to the realm.

This Commander and his Command Group do not gain Weary Tokens.</description>
    </rule>
    <rule id="2110-536d-e02d-21d0" name="Cruel King" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false">
      <description>Will stoop to the lowest depths to achieve their selfish goals.

If a group fails a Morale Check when receiving an order, they take a casualty, if the order is successful, they may reroll two Attack Dice.</description>
    </rule>
    <rule id="b633-4996-0fc4-85de" name="To the King!" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>Protect the king!

The Command Group gains +1 to its Defence Rolls as long as this Commander is still alive.</description>
    </rule>
    <rule id="d2cd-a659-9e86-ee0e" name="Cunning Tactician" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false">
      <description>The rules of war are there to be broken and bound to your will.

May give one additional Order Action for free to another Group, this is not taken from the Commander’s Action allowance.</description>
    </rule>
    <rule id="b962-8d76-dd73-b1c0" name="Sorry M&apos;Lord" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>Fear of the lord&apos;s retribution...

If broken and testing to rally, ignore Morale Dice if within 6&quot; of a friendly Command Group</description>
    </rule>
    <rule id="80ca-c3e3-bd54-fee4" name="Martial Respect" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>Veterans of war and well respected.

When taking a Morale Check within 6&quot; of a sergeant, roll 2d10 and use the highest result.</description>
    </rule>
    <rule id="1b3c-26aa-d263-9e68" name="Live by the Sword" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>There are few equals to knights in combat.

Reroll one Attack Dice against Groups who are not knights.</description>
    </rule>
    <rule id="0101-af79-3c31-02d5" name="Inspiring Presence" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>Truly a sight to behold on the field of battle.

If this Commander and his Command Group win a Combat Action, all Groups within 6” can reduce their Morale Dice by 1 at the end of that Combat Action.</description>
    </rule>
    <rule id="1ff1-e144-248d-b3ee" name="Horror" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>Abomination!, all will to fight is sapped.

Attackers suffer a -2 penalty to all Attack Rolls.</description>
    </rule>
    <rule id="ee5c-e1e7-3501-7165" name="Holy Order" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>God protects us and strengthens our sword arm.

The Group may reroll all Attack Dice from any Attack Roll once per game</description>
    </rule>
    <rule id="757c-ab9a-7c31-7e0e" name="Brace!" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false">
      <description>Prepare for the impact of the cavalry charge.

If armed with spears or bills, when being charged by cavalry you may spend an unused action as a reaction to brace.  The cavalry Group does not make a follow up move and you Attack back, as a reaction, as if no casualties were caused.</description>
    </rule>
    <rule id="68ea-13a4-d152-7076" name="Parry" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
      <description>Gain extra Defence dice against sword, mace or hand weapon</description>
    </rule>
    <rule id="4283-31a4-5146-5582" name="Reach" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
      <description>Cannot counter Attack against spear/bill unless armed with spear/bill</description>
    </rule>
    <rule id="0c8a-9d64-f617-3fed" name="Slow" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
      <description>Will always act second if counter attacked.  Cannot equip shield with this weapon.  Cannot be equiped when mounted.</description>
    </rule>
    <rule id="959c-ec8c-2d6c-f140" name="Slashing" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
      <description>Target suffers -1 to Defence rolls if unarmoured or wearing leather/padded</description>
    </rule>
    <rule id="1038-049d-75df-48de" name="Bobkin" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
      <description>Ignore one Defence Die if target is wearing Mail at short range</description>
    </rule>
    <rule id="6a2a-c6ea-f07b-eb85" name="Blunt Trauma" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
      <description>If target takes casualties from a mace the taget group Movement is halved for the remainder of the round</description>
    </rule>
    <rule id="d593-bd9d-1b2a-3130" name="Quick Shot" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
      <description>Can shoot twice if stationary.  May move full distance and shoot once.</description>
    </rule>
    <rule id="363d-3a42-155e-abd9" name="Lance" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
      <description>Single use, causes shock if any hits are successful. 
Lances lost if charged
Ignores shield rolls
Does not replace sword</description>
    </rule>
    <rule id="ef06-e0a2-2983-e97f" name="Piercing" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
      <description>Ignore armour bonus (target counts as wearing no armour)</description>
    </rule>
    <rule id="2cae-bbe0-8c98-657e" name="Agile" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Never tiring always ready to move at speed towards the enemy.

May use a movement action to run and not become weary</description>
    </rule>
    <rule id="c143-8260-79ba-f286" name="Attack Back" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>These warriors believe the best form of defence is attack.

If this group is charged and wins the combat action by using a reaction, after everything is resolved will immediately charge the defeated enemy group and fight another combat action as a free action.  This ability causes the group to become weary before the second combat action takes place.</description>
    </rule>
    <rule id="bd72-3902-64fc-4493" name="Blessed" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Believe they have been gifted with divine protection.

A single Defence Roll can be rerolled once per game the result of the second roll stands.  This takes place before any Shield Roll.</description>
    </rule>
    <rule id="f667-33db-20a2-0af6" name="Born for War" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Natural fighters who enjoy the thrill of melee.

Choose a Defence or Attack Reaction when charged as a free Action but only if they have no Action, it must be used first.</description>
    </rule>
    <rule id="57a5-4e51-b17b-034c" name="Brave" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>The many battles witnessed have instilled them with nerves of steal.

+1 to all Morale Checks</description>
    </rule>
    <rule id="761d-ab88-ea15-f6e7" name="Bulwark" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Feet firmly planted and shields raised these warriors know they can stop anything.

Gain +1 to Defence Rolls this round but cannot make an Attack Actionnext round. </description>
    </rule>
    <rule id="7c9c-3aca-0d48-22ed" name="Caltrops" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Scatter caltrops on the ground to hinder a cavalry charge.

Litter an area 3&quot; in front of them with caltrops with a diameter equal to 1&quot; x the number of warriors in the group to a maximum size of 6&quot;, once per game.  Place an appropriate marker to delineate this area which is now counts as impassable.  The caltrops remain in play for the rest of the game, if a group is forced back into the area, they suffer an extra casualty.</description>
    </rule>
    <rule id="3ece-7622-b827-9d7c" name="Castle Forged" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>These Melee weapons are forged by a master smith.

Results of 9 and 0 count as 0 results on the Attack Roll.  The points cost is an addition to standard cost of the weapon.</description>
    </rule>
    <rule id="bfca-bfa9-1ed5-3b90" name="Chosen" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>It seems they are protected by their faith.

When attacked during a Combat Action choose to re-roll all Defence dice.  Must accept the results of the second roll.</description>
    </rule>
    <rule id="6182-7956-9a52-aa29" name="Close Ranks" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>A formidable wall of horse and mail charge their foe.

Mounted knights can close their ranks, moving base to base.  This causes fear in any infantry groups they charge.  These Groups must take and pass a Morale Check to stand and fight or become a Broken once contact is made.</description>
    </rule>
    <rule id="fb74-8159-9cdf-f4ed" name="Counter Charge" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>Quick reactions allow the bearer to meet the enemies charge.

Cavalry are trained to respond to an Attack, if they have an Action left this round, they can use it to react by counter-charging an enemy cavalry group who have charged them. Move both equally into base to base contact with both Groups resolving combat at the same time. The Group that loses the most casualties loses the combat and are pushed back taking a Morale Check. A Group carrying our an &apos;over charge’ cannot be counter charged</description>
    </rule>
    <rule id="3595-0e6c-7604-fae5" name="Courageous" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>Mighty in adversity, they live for war!

Automatically passes Morale Checks when testing for being Broken or Shocked.</description>
    </rule>
    <rule id="c27c-6ca5-29c2-e183" name="Cruelty" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>The battlefield is a fickle place every opportunity must be taken to win, this Commander is a master of inflicting pain.

Targets must reroll one successful Defence Dice</description>
    </rule>
    <rule id="cdd4-07fe-bfb0-5d36" name="Cry Havoc" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>This is the tipping point, victory at all costs!

Once per game the Commander calls ‘Cry Havoc’ all friendly units gain the ‘Glory Seekers’ ability for that turn (any Groups with Glory Seeker gains ‘Reputation’).</description>
    </rule>
    <rule id="599e-54b8-0544-21c9" name="Volley" publicationId="0ef3-a4ac-86f8-fb60" page="Warhost.online Welsh Longbowmen (Early Profile)" hidden="false">
      <description>May shoot over a friendly group but take a -1penalty to Attack Roll.  Always count as long range when shooting over friendly group.</description>
    </rule>
    <rule id="fb26-0969-df7d-f00a" name="Damascus Steel" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>The finest weapons Christendom has to aid its valiant warriors.

Opponents do not receive Shield Rolls in melle combat</description>
    </rule>
    <rule id="eab7-5792-f95b-e7f6" name="Drilled" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>‘Train hard, fight easy’ has been hammered into this unit.

May perform a Defence Action for free but not as a Reaction during a Combat Action. This does not count as an Action</description>
    </rule>
    <rule id="f114-aed2-3f61-6ef3" name="Evade" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>Quick wits or skill allow these warriors to dodge an incoming charge.

May use an unused action to move their movement value away from an Attacker after they have been charged</description>
    </rule>
    <rule id="2207-d6c3-c146-3778" name="Experienced Tactician" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>Years of experience allows this commander to choose the ground.

When determining initiative your Commander adds an extra d10 without spending a Command Action while their Group does not have a Morale Dice</description>
    </rule>
    <rule id="87de-5b45-bb44-0194" name="Fast" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>These warriors have trained for speed and endurance.

Gain +2&quot; to Movement when not running</description>
    </rule>
    <rule id="c39b-558e-dc9d-beed" name="Faithful" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>The good book is all that’s needed.

Treated as if they have a Shield Roll of 9 or 0 without having shields. If equipped with shields this ability does not work.</description>
    </rule>
    <rule id="448f-2953-e356-41b9" name="Fealty" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>Loyalty brings its own reward.

Ignore the first failed Morale Check of the game when testing to follow a Command Action treating it as passed.Available to Knights and Sergeants only</description>
    </rule>
    <rule id="c442-048b-fefe-e9ae" name="Fearless" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>These warriors fear nothing on the field of battle.

Not effected by Fear or Horror</description>
    </rule>
    <rule id="9d4d-a094-9041-05b1" name="Finishing Blow" publicationId="0ef3-a4ac-86f8-fb60" page="81" hidden="false">
      <description>A relentless torrent of challenging blows rained down upon them.

All 0s scored during an Attack Roll cannot be defended.</description>
    </rule>
    <rule id="64de-d3ac-f72f-b5d5" name="Follow Me" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Experienced in the art of war, friendly units will follow the bearers lead.

A single Group of warriors may be moved at the same time as a group using this action for free if within 6&quot;.  Can be used once per round.</description>
    </rule>
    <rule id="195c-8c55-eb88-482c" name="Formidable" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Able to shrug off wounds that would kill a normal Warrior.

Ignore the first successful casualty caused against this Commander’s Command Group.</description>
    </rule>
    <rule id="2be6-2c29-3c4c-5e4a" name="Frightening" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Their reputation proceeds them.

Opponents must re roll all 0s scored on both Attack Dice and Defence Dice.</description>
    </rule>
    <rule id="4527-e8c0-6218-5e19" name="Glory Seaker" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Gaining a ‘reputation’ is everything.

Ignore negative effects of Morale Dice in Melee Combat.</description>
    </rule>
    <rule id="1e98-4d08-31b5-00e7" name="Gutter Thug" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Raised by the streets, natural brawlers.

Each successfully defended Attack is rolled as an Attack back at the end of the Combat Action as extra Reactions</description>
    </rule>
    <rule id="6218-350e-c372-ba85" name="Hardened" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Experience tells them running away is not an option.

Does not run when Broken becomes Shocked instead</description>
    </rule>
    <rule id="b1ad-94c3-7e06-3a12" name="Hearth Guard" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Chosen men a lords own bodyguard.

The Group can add +1 to either an Attack Roll or Defence Roll but not both, once per round.</description>
    </rule>
    <rule id="9ad7-efa8-94ef-ce4e" name="Heroic" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>A dynamic leader, a true Warlord whose battlefield prowess are inspiring.

Every time this Commander wins Melee Combat, all friendly Groups within 6” remove 1 pip from their Morale Dice.</description>
    </rule>
    <rule id="74d0-c803-1b0c-1286" name="Hold Ground" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>This is the most important spot on the battlefield, they will not yield one foot to the enemy.

Gain +3 to Defence Roll while performing a Defence Action</description>
    </rule>
    <rule id="4aa7-9522-fea2-772b" name="Holy Relic" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>A token of faith carried by the warrior.

Automatically remove 1 extra pip from Morale Dice in the Housekeeping Phase</description>
    </rule>
    <rule id="a6c2-b2b0-d4a9-2c7a" name="Horseman" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>A master of horse, man and beast are as one.

Gain +2 to the dice roll when taking a Morale Check to Reign-in.</description>
    </rule>
    <rule id="afb8-bc7a-81d4-d634" name="Hunters" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Natural understanding of the battlefield means these warriors wield the terrain as well as the sword.

Deploy in a piece of area terrain big enough to fully contain all Warriors in the Group. Remaining hidden until activated.</description>
    </rule>
    <rule id="bccb-836b-514e-97f6" name="Ice Hardened Mail" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>The master armourers’ years of knowledge allow him to make an exceptional mail shirt.

Ignore piercing effects of weapons. Must purchase mail for all Warriors given this Ability if they are not already equipped with it.</description>
    </rule>
    <rule id="80d0-51bf-addb-3d0b" name="Immovable" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>It’s a ‘tactical withdrawal’.

When Forced Back in combat can choose to only be moved half the distance away from the enemy rounded up</description>
    </rule>
    <rule id="de65-a7be-1012-87dd" name="Infiltrate" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Adept at stealth the bearer can sneak up on their foe.

Always deployed last, may deploy anywhere on the board at least 8” away from an opponent.</description>
    </rule>
    <rule id="e525-7c33-898d-0ab6" name="Inspired Leader" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Armour gleaming, banner fluttering, the way they carry themselves all add to their aura.

All Warriors with Line of Sight to this Commander gain +1 to Morale Checks. This does stack with other bonuses</description>
    </rule>
    <rule id="230b-b1f4-8a9c-db77" name="Last Stand" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Believing this is the end, they are not going down without a fight!

If annihilated, make a free Attack Action for all models who started the Combat Action even though they have been removed as casualties.</description>
    </rule>
    <rule id="8a2a-1e2a-1e9e-47a8" name="Loyal Retainer" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Loyal to the last, these warriors will not fail their lord.

If your Retinue Commander would be killed within 3&quot; remove a warrior from this Group as a casualty instead.</description>
    </rule>
    <rule id="bc83-42e4-9960-c704" name="Martial Training" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Can always be found on the training ground.

Automatically pass any orders given via a Command Action by the Retinue Commander</description>
    </rule>
    <rule id="7e76-7f91-88c3-28bc" name="Master Fletcher" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Skilled fletchers make all the difference.

Bows and crossbows used by these Warriors gain an extra 5&quot; range at long range.</description>
    </rule>
    <rule id="2112-b97c-b4fe-acae" name="Momentum" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>&apos;Success brings success’.

If successful in Melee Combat must activate again straight away if they have an unused Action. Will become Weary at the beginning of their second Action.</description>
    </rule>
    <rule id="67cb-b776-2a55-3402" name="Nimble" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Used to hunting or poaching in the wild, no terrain is too difficult.

Can move across difficult terrain as if it is open ground</description>
    </rule>
    <rule id="4e17-d841-0119-b917" name="Old Soldiers" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Wily, gritty and battle worn these warriors are the survivors of many conflicts.

Entitled to a free Attack Reaction whenever they are charged and engaged in a Melee Combat Action.</description>
    </rule>
    <rule id="e749-553b-ac00-f7f5" name="Powerful Charge" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>The momentum of a charge is carried forwards into the attack.

Gain +1 Attack Dice on a roll of 5 or 6 on a d6 when Charging into Melee Combat</description>
    </rule>
    <rule id="179a-efae-a932-c042" name="Outflank" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Attack from the sides to achieve an advantages position over the enemy.

Can be given to a Cavalry Group who are deployed off the tabletop. During round one when activated, must enter from either short table edge at a position of the player’s choosing.</description>
    </rule>
    <rule id="d644-a072-9e62-161b" name="Protector" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Honour bound to protect the levy brought from their estate.

Enables a Knight Commander to create a Command Group with Levy. Cannot be the Retinue Commander. Can only be taken once per Retinue</description>
    </rule>
    <rule id="7e62-65f9-30f8-38f4" name="Sidestep" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Nimble on their feet, they are happy to step aside to let others ‘grab the glory’.

Friendly Warriors do not Hinder this Group when they charge the enemy.</description>
    </rule>
    <rule id="5a5e-e795-e68b-0e84" name="Pushed Back" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Skilled at forcing the enemy backwards in combat to exactly where they want them.

Success in Melee Combat allows you to Force Back the enemy in any direction you chose</description>
    </rule>
    <rule id="7d25-7297-2e8a-c7e3" name="Rage" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Adrenaline flows and blocks the pain.

When counter attacking, do not subtract casualties from your Attack Roll.</description>
    </rule>
    <rule id="65e3-74b0-989d-a898" name="Raise Shields" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>As skilled with the shield as they are with the sword and spear.

When using a Defence Action gain +2 to Shield Rolls as well as Defence Rolls.</description>
    </rule>
    <rule id="2254-bb91-a4a5-a287" name="Reassuring" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Nothing seems to perturb this commander, seeing him or his banner has a calming influence.

Remove the Morale Dice of any Group suffering from Shock within 6” during the Housekeeping Phase</description>
    </rule>
    <rule id="e2a6-fee3-011c-4c6c" name="Relentless" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Experience tells them success should always be re-enforced!

After winning Melee Combat choose to immediately charge the same enemy Group again fighting a second Melee Combat Action for free. Gain a Weary Token before the second Combat Action commences.</description>
    </rule>
    <rule id="b190-9d26-0138-27d2" name="Reputation" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Fearsome warriors known to their enemies.

Always count their Morale Dice as 1 better than any Group they are fighting.</description>
    </rule>
    <rule id="995d-4064-ea5b-09db" name="Resilient" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Never affected by the horrors of war and will fight on regardless.

Cannot be Broken or Shocked therefore not subjected to Morale Checks as a result of casualties.</description>
    </rule>
    <rule id="4f38-2782-78fd-e284" name="Robust" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>A stronger constitution or just chunkier than the average Commander?

It takes one extra successful hit to remove this commander from the battle. Ignore this ability if riding a War Horse</description>
    </rule>
    <rule id="0dda-c1b7-1eb4-99cb" name="Savagery" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Only blood can satisfy this warrior.

If there are more enemy warriors than friendly warriors within 6” fight with added savagery and gain +1 Attack Dice.</description>
    </rule>
    <rule id="7f9f-20d2-c6e3-af03" name="Skirmisher" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>Harrying the enemy is their job.

+1 to Defence Rolls against ranged weapons</description>
    </rule>
    <rule id="bba3-721b-dc13-9eb3" name="Wolfhound" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>Never miss the chance to drive the enemy from the field.

The Warriors must charge a broken group if they are within charge range, roll 2d6 for charge distance and choose the highest result when chasing down Broken Groups</description>
    </rule>
    <rule id="a681-2228-180b-cdf6" name="War Wise" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>I thought you were a goner!

Once per game may choose to ignore a single casualty.</description>
    </rule>
    <rule id="040c-a9dc-f627-62e6" name="Warriors of God" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>Ordained by God to fight his holy wars, victory is inevitable. 

During Melee Combat Actions gain +1 to Attack Rolls with the enemy receiving -1 to Defence Rolls (1s and 0s are treated as normal)</description>
    </rule>
    <rule id="efa5-baec-6c50-ea65" name="War Cry" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>An inspirational shout to rally the men.

Once per game the Commander shouts their ‘War Cry’ all friendly Groups within 12” reduce their Morale Dice by 1.</description>
    </rule>
    <rule id="1607-a49a-20e1-9e6f" name="Veteran Crusader" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>Back from over the sea, few men will ever see what he has seen.

Ignore Morale Dice when making Morale Checks.</description>
    </rule>
    <rule id="d451-4629-481d-44fc" name="Surefooted" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>Fleet of foot these warriors will catch out the unwary.

May reroll failed charge dice.</description>
    </rule>
    <rule id="48a5-42d7-736c-b59c" name="Superior Shot" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>This unit has an uncanny ability to hit whatever it has aimed at.

Reroll any 1s scored when shooting (result of the second roll counts regardless of score)</description>
    </rule>
    <rule id="f51c-475e-a216-25c8" name="Spite" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>No time for mercy, the enemy must be killed.

If an enemy inflicts a casualty, whenever you charge them you charge as if you had a higher morale score.</description>
    </rule>
    <rule id="b990-e3d4-9fb2-aa63" name="Steadfast" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>These warriors only reluctantly relinquish ground to their enemies. 

Can choose to move half distance (rounded up) when Forced Back during a Combat Action</description>
    </rule>
    <rule id="9483-a109-fcf9-510f" name="Stealth" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>Cunning can be effective as courage on the battlefield.

After deployment can make a single free Movement Action before the game starts, this can be a Run Action</description>
    </rule>
    <rule id="c32a-db5c-58ca-3d1a" name="Strong" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>A mighty Warlord whose physical strength is almost legendary.

May use two handed weapons and a shield together enabling Shield Rolls.</description>
    </rule>
    <rule id="ad87-47fa-8a48-673e" name="Divine Intervention" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false">
      <description>Believes the hand of God helps his most devoted followers.

Any Broken or fleeing groups within order range do not have to try and rally as a compulsory action but may choose when to try and rally. As soon as they become outside of Order Action range, they become subject to a Compulsory Action and must activate next.</description>
    </rule>
    <rule id="9e21-1e79-ae31-ca51" name="For the Lion" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>To honour their leader and Prince.

If a group successfully charges as a result of an Order Action from this character, they gain +1 to their Attack Roll.</description>
    </rule>
    <rule id="3f18-d05f-cc90-2583" name="Faith" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>Belief overcomes their current Morale.

Ignore the score on the Morale Dice when making Morale Checks</description>
    </rule>
    <rule id="1bcd-6bb5-8d0a-eca9" name="Bannerman" publicationId="0ef3-a4ac-86f8-fb60" page="62" hidden="false">
      <description>Increase Order and Inspire to 12&quot;</description>
    </rule>
    <rule id="2931-cabb-4520-2963" name="Pennant" publicationId="0ef3-a4ac-86f8-fb60" page="64" hidden="false">
      <description>Increase order and inspire range to 9&quot;</description>
    </rule>
    <rule id="d054-2ab3-88c9-9023" name="Musician" publicationId="0ef3-a4ac-86f8-fb60" page="62" hidden="false">
      <description>Any warrior(s) within order range of Command Group roll two dice for the Morale Check to follow out orders and choose highest</description>
    </rule>
    <rule id="3c43-aa4d-ade6-d816" name="Priest" publicationId="0ef3-a4ac-86f8-fb60" page="94" hidden="false">
      <description>Any warrior(s) within order range of Command Group and including the Command Group ignore Morale dice for Morale Checks</description>
    </rule>
    <rule id="232d-335e-61d1-ac09" name="Usurper" page="Homebrew" hidden="false">
      <description>I got here first... 

May run once during the game without suffering weariness</description>
    </rule>
    <rule id="73ad-b9b8-2945-fd04" name="Woman at War" page="Homebrew" hidden="false">
      <description>Not all will follow her orders, but... 

Pass one order action over to another command group that is within 6&quot;, decreasing the commanders action by the one passed over.
</description>
    </rule>
    <rule id="a7d3-68e9-67b6-6839" name="Escape Artist" page="Homebrew" hidden="false">
      <description>The cell is empty AGAIN! 

May swap command group to the next nearest once after being attacked</description>
    </rule>
    <rule id="8cfd-b007-28f3-9be5" name="Blows with the Winds of War" page="Homebrew" hidden="false">
      <description>On failing a morale check, swaps side with command group if present.</description>
    </rule>
    <rule id="038c-48ce-df69-05e0" name="Followed into Exile" publicationId="f2ed-2a36-d58a-5953" page="15" hidden="false">
      <description>May take knights or sergeants from the Regular Army List as Command Group.  These become Outlaw Kights and Outlaw Sergeants </description>
    </rule>
    <rule id="2151-afdf-c9be-b28e" name="Signaller" publicationId="f2ed-2a36-d58a-5953" page="51" hidden="false">
      <description>May pass on a commander&apos;s order to another group within 9&quot;</description>
    </rule>
    <rule id="e161-799d-6ae1-4ed2" name="Live for the Hunt" publicationId="f2ed-2a36-d58a-5953" page="17" hidden="false">
      <description>Forest slingers suffer no penalty for shots that would be hindered by terrain or friendly models</description>
    </rule>
    <rule id="d292-9e9c-4d8e-a531" name="Masters of the wild" publicationId="f2ed-2a36-d58a-5953" page="17" hidden="false">
      <description>Not affected by difficult terrain, always gain heavy cover bonus when in area terrain</description>
    </rule>
    <rule id="b1df-f8b5-deaf-a9e7" name="Dirty Fighters" publicationId="f2ed-2a36-d58a-5953" page="18" hidden="false">
      <description>May block a roll of 0 with any successful defence roll, for every attack blocked this way make a free attack roll</description>
    </rule>
    <rule id="af99-486c-d118-81d8" name="Melt Away" publicationId="f2ed-2a36-d58a-5953" page="18" hidden="false">
      <description>If there is a piece of area terrain within movement range of this group they will automatically flee to it if they lose combat, following normal fleeing rules</description>
    </rule>
    <rule id="aaa8-3ecf-a717-8a76" name="Inside Reach" publicationId="f2ed-2a36-d58a-5953" page="18" hidden="false">
      <description>Cannot be counter attacked by any weapon with REACH</description>
    </rule>
    <rule id="c4ad-4b51-0fbf-8b4a" name="Poacher" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false">
      <description>The Command Group may move through difficult terrain with no penalty and gain heavy cover whilst in difficult terrain</description>
    </rule>
    <rule id="20da-03f8-98aa-50b2" name="Watchers in the Woods" publicationId="6c06-f51b-fa39-53d5" page="66" hidden="false">
      <description>May sacrifice the action of a group in area terrain to gain inititive this round</description>
    </rule>
    <rule id="ee7e-bbf9-22d8-8fc7" name="Ambush" publicationId="6c06-f51b-fa39-53d5" page="66" hidden="false">
      <description>Deployed after all other groups.  May be deployed anywhere on the table must be 6&quot; away from an enemy unless out of LOS, if out of LOS maybe upto 3&quot; away.</description>
    </rule>
    <rule id="f5c6-5238-92c1-00d2" name="Crack Shot" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false">
      <description>Reroll all failed Attack Dice from a ranged attack action once per game</description>
    </rule>
    <rule id="00a2-dc68-bf44-190a" name="Cornered Dogs" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false">
      <description>If a group of outlaws become &quot;trapped&quot; after melee combat, they can make a free attack to fight their way out before losing the extra casualty</description>
    </rule>
    <rule id="d3b4-a880-9969-d261" name="Dagger in the Dark" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false">
      <description>If an enemy group that was out of Line of Sight ends a movement Action in Line of Sight, the Assassin&apos;s Command Group may immediately make a Vombat Action and engage the group in Melee Combat</description>
    </rule>
    <rule id="c4a8-13ce-0805-60ee" name="Hunting Hound" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false">
      <description>The Noble gains an extra Attack Dice with an attackvalue of 6+ in Melee Combat</description>
    </rule>
    <rule id="d91f-64b2-a594-9614" name="Hold the Line" publicationId="6c06-f51b-fa39-53d5" page="22" hidden="false">
      <description>Will not flee or become shocked when holding an objective but will lose an extra man instead</description>
    </rule>
    <rule id="f393-19c2-347a-caab" name="Covetous" publicationId="6c06-f51b-fa39-53d5" page="13" hidden="false">
      <description>Warriors in the sheriff&apos;s retinue gain +1 to defence rolls but lose -1 on Attack Rolls when holding an objective</description>
    </rule>
    <rule id="a9ff-734a-06e4-5de9" name="Cruel Lord" publicationId="6c06-f51b-fa39-53d5" page="13" hidden="false">
      <description>If a green or irregular group fails a Morale check when receiving an order they take a casualty.  If the order is successful they may reroll one Attack dice</description>
    </rule>
    <rule id="a25f-0489-8cb5-b838" name="Skilled Mounted Commander" publicationId="6c06-f51b-fa39-53d5" page="15" hidden="false">
      <description>May take an unmounted command group, but must maintain coherency</description>
    </rule>
    <rule id="eef9-119d-6219-5200" name="King&apos;s Tax Collector" publicationId="6c06-f51b-fa39-53d5" page="15" hidden="false">
      <description>Green and in experienced warriors must take a Morale Check to move within 6&quot; of Eustance, this includes charging to engage him in Melee Combat</description>
    </rule>
    <rule id="f97b-e3d1-458f-898a" name="Eustance&apos;s Guard" publicationId="6c06-f51b-fa39-53d5" page="15" hidden="false">
      <description>Eustance de Lowdham is a fair and even-handed commander and because of this is held in high regard by his men. 

Any warriors who serve Eustance gain +1 to Morale Checks when testing to recieve a Order Action from him</description>
    </rule>
    <rule id="10a8-a056-685a-3863" name="Grudge" publicationId="6c06-f51b-fa39-53d5" page="64" hidden="false">
      <description>Roll an extra Attack Dice when attacking an enemy command group</description>
    </rule>
    <rule id="55f5-3017-04ca-2388" name="Bishops Blessing" publicationId="6c06-f51b-fa39-53d5" page="64" hidden="false">
      <description>Fulk&apos;s command group ignore their Morale Dice when making morale checks</description>
    </rule>
    <rule id="33b9-d403-4fd6-8ba3" name="Hefty Ransom" publicationId="6c06-f51b-fa39-53d5" page="62" hidden="false">
      <description>Once per game, if Eustace would be removed as a casualty roll a D10, on a result of 6+ he is able to ransom his life and remains in play</description>
    </rule>
    <rule id="f113-b028-a36a-ead6" name="Pious Air" publicationId="6c06-f51b-fa39-53d5" page="16" hidden="false">
      <description>Any group within the bishops order range gain God Protects</description>
    </rule>
    <rule id="0c42-9d2b-9ffe-d103" name="Armour of Faith" publicationId="6c06-f51b-fa39-53d5" page="19" hidden="false">
      <description>+1 to all shield rolls</description>
    </rule>
    <rule id="a6af-e6eb-5ac2-c1a5" name="Templar Secrets" publicationId="6c06-f51b-fa39-53d5" page="19" hidden="false">
      <description>The priest counts as an objective, if he is slain your opponent gains one victory point where applicable, if he remains alive you gain one victory point</description>
    </rule>
    <rule id="e36a-92dc-29f2-4a4f" name="Black Rage" publicationId="6c06-f51b-fa39-53d5" page="20" hidden="false">
      <description>The blacksmith gains an extra attack dice if his Command Group has suffered at least one casualty</description>
    </rule>
    <rule id="7af1-2107-21a4-9e53" name="For the Family" publicationId="6c06-f51b-fa39-53d5" page="20" hidden="false">
      <description>The Blacksmith Gains an extra defence dice if his group has not suffered any casualties</description>
    </rule>
    <rule id="3bff-c73b-e565-bc54" name="Pony" hidden="false">
      <description>Increase javelin range by 2&quot;.  
Can move through woods at the usual penalties.</description>
    </rule>
    <rule id="66c7-e6eb-a769-65d9" name="Terrifying" hidden="false">
      <description>Any enemy group must pass a Moral Check with -2 to the roll result to charge this group</description>
    </rule>
    <rule id="223d-c685-c957-5672" name="Vast Network" publicationId="418f-8173-eff1-7be3" page="17" hidden="false">
      <description>A groupwithin command range may use one of the Commander&apos;s Actions to make a reaction (this is NOT an order action)</description>
    </rule>
    <rule id="c196-eb67-f11a-6ff3" name="Eastern Contacts" publicationId="418f-8173-eff1-7be3" page="17" hidden="false">
      <description>Vikings have access to Damascus steel ability from The Barons&apos; War rulebook</description>
    </rule>
    <rule id="7959-73c0-8b8f-68bd" name="Planned Attack" publicationId="418f-8173-eff1-7be3" page="17" hidden="false">
      <description>The commander may roll 2 initiative dice in the first initiative phase without spending an Action</description>
    </rule>
    <rule id="fd2a-0870-45d7-f0f3" name="Shield Brothers" publicationId="418f-8173-eff1-7be3" page="17" hidden="false">
      <description>This group gains +2 to Morale checks</description>
    </rule>
    <rule id="f3ed-d1d9-5723-538f" name="Raven Banner" publicationId="418f-8173-eff1-7be3" page="17" hidden="false">
      <description>A defining feature of the invading Vikings, other than their renowned longships, is their rampant use of banners.  These warflags had fantastical depictions ranging from winged monsters to serpents.  However, the most widely recorded of all Viking standards pertains to their bearing of some raven device.  Known as Reafan ( or Raven), they were given a special status within the pagan Scandinavian religion. The Vikings believed the raven standard had the ‘power’ to impart victory as long as it fluttered above the battlefield. 

All Viking groups with line of sight to your retinue Commander’s bannerman ignore the first casualty caused (Morale Dice, p45 of the main rulebook).Therefore, a Morale Dice is only added when a group loses its second warrior.  If the bannerman is removed as a casualty, all groups with line of sight to the command group gain +1 to their Morale Dice.</description>
    </rule>
    <rule id="c293-f1ee-eca3-75b8" name="Valhalla" publicationId="418f-8173-eff1-7be3" page="17" hidden="false">
      <description>Viking religion promised warriors who fell in battle a place in Valhalla, where they would feast and fight among friends until the end of time.  Valhalla in Norse mythology is the resting place of the slain, a majestic, enormous hall whose ceiling is thatched with golden shields located in Asgard and ruled over by the god Odin. The dead warriors join the masses of those who have already died in combat, known as the Einherjar, as they prepare to aid Odin during the cataclysmic events of Ragnarök. 

Vikings do not take a Morale Check when a friendly Group within 6” is removed completely, instead they give praise to the fallen on their way to Valhalla. (WhentoTest,p45mainrulebook)</description>
    </rule>
    <rule id="8294-fdd9-aefd-0838" name="Valkyrie" publicationId="418f-8173-eff1-7be3" page="69" hidden="false">
      <description>Shield Maidens do not fear death, ignore the Morale Dice when making any Morale Checks.</description>
    </rule>
    <rule id="6c1f-9e8a-7a57-2593" name="Treasure Seeker" publicationId="418f-8173-eff1-7be3" page="69" hidden="false">
      <description>Any objective captured or achieved by Magnus&apos; Command Group is worth double victory points.</description>
    </rule>
    <rule id="2184-5aef-757c-b702" name="The Old Gods" publicationId="418f-8173-eff1-7be3" page="68" hidden="false">
      <description>Command Groups in Olaf&apos;s retinue cannot take Priest Upgrade.</description>
    </rule>
    <rule id="f220-3ca8-570e-a814" name="Sweyn&apos;s Danes" publicationId="418f-8173-eff1-7be3" page="68" hidden="false">
      <description>May take a Command Group from the Viking army list.</description>
    </rule>
    <rule id="4fdb-9f3e-743e-3bee" name="Surprise Raid" publicationId="418f-8173-eff1-7be3" page="68" hidden="false">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c09b-43fa-ba17-ac3c" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>During deployment you may keep back 25% of your Retinue. When they activate during Round One, they may enter play from any table edge as long as the point of entry is 8&quot; away from an enemy and continue their action as normal.</description>
    </rule>
    <rule id="947e-3f13-1ac3-62b7" name="Shield Training" publicationId="418f-8173-eff1-7be3" page="68" hidden="false">
      <description>May equip a Dane Axe and Shield gaining the benefit of both.</description>
    </rule>
    <rule id="4db2-2ead-c1ee-0a1e" name="Ruthless Tyranny" publicationId="418f-8173-eff1-7be3" page="68" hidden="false">
      <description>Groups under Tostig&apos;s command do not need to test to receive an Order Action from him, instead their Morale Dice increases by one each time.</description>
    </rule>
    <rule id="e8af-a315-ed71-2a2f" name="Rousing Presence" hidden="false">
      <description>May take one &apos;Settled&apos; Group and enable them to Surprise Raid.</description>
    </rule>
    <rule id="91d0-75cc-e53a-e665" name="Rebelious Spirit" publicationId="418f-8173-eff1-7be3" page="68" hidden="false">
      <description>Reposition one of your objectives after deployment, keeping within the rules for objective placement for that scenario.</description>
    </rule>
    <rule id="d035-91e6-23d5-b43c" name="Picked Men" publicationId="418f-8173-eff1-7be3" page="68" hidden="false">
      <description>Can only take 1 Death Squad per retinue.</description>
    </rule>
    <rule id="066d-a477-eaa1-d168" name="Papal Banner" publicationId="418f-8173-eff1-7be3" page="68" hidden="false">
      <description>Fleeing Groups will automatically rally during the Compulsory Action Phase when within Turstin Fitz Rolf&apos;s command area.</description>
    </rule>
    <rule id="c727-ee27-2cfe-8883" name="Noble Warriors" publicationId="418f-8173-eff1-7be3" page="68" hidden="false">
      <description>You can only take one Group of Thegns per retinue.</description>
    </rule>
    <rule id="26b3-c6cb-0914-778e" name="Loyalty" hidden="false">
      <description>If in Saxon Shield Wall, any Command Group or Group of Thegns within 3&quot; takes a casualty you can choose to remove a casualty from this Group instead.</description>
    </rule>
    <rule id="4cbe-413b-0964-2e87" name="Local Knowledge" hidden="false">
      <description>Hereward and his Command Group have Infiltrate.</description>
    </rule>
    <rule id="5a0c-448c-642b-0bf3" name="Imposing Presence" hidden="false">
      <description>Harold Hardrada takes two casualties to kill.</description>
    </rule>
    <rule id="3c16-d0ca-5bad-e78f" name="Seidhr" hidden="false">
      <description>Once per round, a group in command range may make a free reaction</description>
    </rule>
    <rule id="7ba5-ef25-00ba-71ce" name="Saxon Shield Wall" hidden="false">
      <description>Warriors trained through drills and experience to create a&quot;wall of shields&quot; standing shoulder to shoulder, with shield overlapping shield. Each soldier benefits from the protection and security of their neighbours&apos; shield as well as his own.   Saxons may spend an action to form a Saxon Shield wall, the group must move into base contact with each other and may make a move of up to 4&quot; as part of this action. Whilst in Shield Wall formation the group gains +2 to all shield rolls. During the housekeeping phase you can choose to break formation or maintain the shield wall. If you maintain shield wall leave their action token in place as a predetermined action for the following round. When it is their turn to be activated,they may still be moved upto 4”.Any other action carried out by a group in shield wall will break the formation and will no longer receive the shield roll bonus.</description>
    </rule>
    <rule id="558e-390d-0ca3-27b7" name="Settled" publicationId="418f-8173-eff1-7be3" page="68" hidden="false">
      <description>These are warriors settled in the Danelaw; if they are included in your Retinue you can not use Surprise Raid</description>
    </rule>
    <rule id="2d22-521e-889b-a9db" name="Ferocious Assualt" hidden="false"/>
    <rule id="51c9-7a77-702c-24b1" name="Berserk" hidden="false"/>
    <rule id="a5ed-54d1-b76d-6523" name="Battle Cry" hidden="false">
      <description>Once per game, at the start of a Round, make a Morale Check and if sucessful all groups within command range ignore their Morale Dice until the Housekeeping Phase.</description>
    </rule>
    <rule id="2d5a-6da6-31f3-cbbc" name="Emboldened" hidden="false">
      <description>In melee combat, if this group successfully defends all attacks resulting in no casualties they can immediately make an Attack Action against their engaged opponent for free.</description>
    </rule>
    <rule id="fedd-01aa-05af-3caa" name="Shield Strike" hidden="false">
      <description>Make a free Attack Roll for every successful Shield Roll.</description>
    </rule>
    <rule id="f667-d4bc-241d-9629" name="Angons" hidden="false">
      <description>May throw spears up to a range of 12&quot; if stationary. Once used the warriors revert to using hand weapons.</description>
    </rule>
    <rule id="7c4f-51df-ef3a-2388" name="Runic Inscriptions" hidden="false">
      <description>May reroll a single Attack Dice once per Round but must keep the second result.</description>
    </rule>
    <rule id="6cc0-8bbc-cb27-831c" name="Duty" hidden="false">
      <description>As conscripted men with a common goal to defend both their homes and each other the Late Saxon warrior carried with them a duty to stand and fight. The men who tasted battle together fought based on their blood ties and familiarity with each other. 

The Anglo-Saxon Warrior held a sense of loyalty to their fellow warriors in high esteem. When one of your groups is subjected to a Morale Check and fails, reroll the test again. If passed your warriors sense of duty remains, they fall back but do not break and you may continue to reroll any failed Morale Checks during the battle. If unsuccessful your warriors’sense of duty fails them, they become Broken and all Groups lose this reroll trait for the rest of the battle.The result of the second roll is final.</description>
    </rule>
    <rule id="8ca6-17c3-8a48-ddca" name="Forced March" hidden="false">
      <description>Any Run Action a Group takes as a result of an order does not cause them to become weary.</description>
    </rule>
    <rule id="35fc-29d4-d618-541c" name="Chain of Command" hidden="false">
      <description>If there is a Group of Thegns within command range, you may choose to use those as the point of origin for the order instead of Harold (they do not receive any bonus for a banner).</description>
    </rule>
    <rule id="ece8-8a95-2d8f-0959" name="Dual Commanders" hidden="false">
      <description>If Edwin and Morcar are taken as part of the same retinue,they both count as the retinue Commander and may issue orders. Between them, they cannot exceed 2 Order Actions per round.</description>
    </rule>
    <rule id="4549-2844-a416-a960" name="Opportunist" hidden="false">
      <description>Can choose to target any Group in line of sight even if they are not the closest without making a Morale Check.</description>
    </rule>
    <rule id="2c9e-07e5-4e4d-a2a3" name="Trained from Childhood" hidden="false">
      <description>Gain +2 to Morale Checks when recieving an Order Action.</description>
    </rule>
    <rule id="28ed-41cc-489a-727b" name="Lucky" hidden="false">
      <description>May choose to reroll 1s for any roll, however, you may not reroll the results of a reroll.</description>
    </rule>
    <rule id="3b74-37fb-fbcd-3116" name="Decisive" hidden="false">
      <description>May declare a reaction after an attacker has made their Attack Roll.</description>
    </rule>
    <rule id="9503-c05c-cf13-4c86" name="Feigned Attack" hidden="false">
      <description>If initiated the attack, may choose instead to immediately fall back from the melee after Attack Dice have been rolled instead of applying the result of the attack roll. The group is not broken they have chosen to withdraw instead.</description>
    </rule>
    <rule id="28a2-3642-4496-4fc7" name="Crouched Spear" hidden="false">
      <description>By couching their spear, the rider lays it at rest, held between the upper arm and the body, can make at their foe, delivering a blow not using muscles but with the combined weight of the rider and charging horse. With a high-backed saddle to help absorb the impact and spurs to guide their mount, the Norman Cavalry could deliver a devastating charge.

Normans trained to fight from horseback specialising in the use of the couched spear. Norman cavalry armed with spear gain +1 to their Attack Dice.</description>
    </rule>
    <rule id="8144-e9c2-1c7e-fc4f" name="Able Commander" hidden="false">
      <description>Norman society was built around the concept of warfare, with their elite picturing themselves as a warrior society, born to command. Respected by their retinue, these commanders were comfortable giving decisive orders when needed in the heat of battle. 

Known to produce outstandingly able and ruthless rulers, at the beginning of the game select a second Commander who can also issue one Order Action each round in addition to any Order Actions made by your chosen Retinue Commander, at the cost of one of their actions. A group can still only receive one order action as normal.</description>
    </rule>
    <rule id="f1a8-183c-0f23-1fba" name="Head Hunter" hidden="false">
      <description>Can charge an enemy Command Group even if it is not the closest enemy without making a Morale Check. Gains +2&quot; to their charge range if charging an enemy Command Group.</description>
    </rule>
    <rule id="f371-e26b-7048-6e88" name="All or Nothing" hidden="false">
      <description>Groups within command range will not Break whilst holding an objective but can still be pushed back.</description>
    </rule>
    <rule id="f759-dbcc-c86e-3a11" name="Glancing Attack" hidden="false"/>
    <rule id="6540-d394-b92d-63ff" name="Hot Headed" hidden="false">
      <description>Morcar must charge an enemy in range, unless he makes a successful Morale Check.</description>
    </rule>
    <rule id="3249-8714-8ea2-4ca5" name="Hidden Causeway" hidden="false">
      <description>Once per game Hereward&apos;s Command Group may make a Move Action as a reaction to a charge. Make the move before any charging models are moved but after the distance is rolled. The charging Group makes its full charge move and will successfully charge if Hereward is still within range.</description>
    </rule>
    <rule id="3666-c284-fce5-5a8b" name="Hero&apos;s Chronicler" hidden="false">
      <description>Leofric’s Morale Dice is reduced by 1 when a Group in his retinue is removed from play instead of increased by 1.</description>
    </rule>
    <rule id="f271-8fcf-41b0-cf87" name="Champion" publicationId="418f-8173-eff1-7be3" page="90" hidden="false">
      <description>Role a dice and add relevant Champion Abilities from P.90 of Conquest book</description>
    </rule>
    <rule id="b029-7fed-0101-3e40" name="Christian" hidden="false">
      <description>Command Groups in Olaf&apos;s retinue cannot take Seidr Upgrade.</description>
    </rule>
    <rule id="956d-547f-4e07-d4e6" name="Diplomacy" hidden="false">
      <description>Any ties (combat resolution, roll offs, initiative) are counted as a win by any Group in Olaf&apos;s Retinue.</description>
    </rule>
    <rule id="acf4-5681-62cc-77ee" name="Champion Random Ability" publicationId="418f-8173-eff1-7be3" page="90" hidden="false">
      <description>Roll a dice and apply revelant Ability from Conquest BW list</description>
    </rule>
    <rule id="0179-3459-2c0b-f962" name="Swordsman" publicationId="418f-8173-eff1-7be3" page="92" hidden="false">
      <description>An expert swordsman did not strike fast and furiously but took time to pick their strokes carefully.

Reroll one Attack dice against groups not armed with Swords</description>
    </rule>
    <rule id="19e5-b9f3-401c-289b" name="Desperate Men" publicationId="6c06-f51b-fa39-53d5" page="43" hidden="false">
      <description>Every time a Broken Group of Outlaws fails to rally increase their Morale Dice by one .  When a Morale Dice reaches ascore of 6; the Broken Group is removed from play as the warriors melt away into their surroundings, saving their skin tofight another day.</description>
    </rule>
    <rule id="3c49-1330-1b37-7050" name="Mountain Men" publicationId="fed4-41b4-e720-f85c" page="6" hidden="false">
      <description>Group gains the Ambush ability</description>
    </rule>
    <rule id="2c9d-2847-202b-5375" name="The Lure" hidden="false">
      <description>If within charge range of an enemy group making an Attack action, the enemy must try and charge this group even if not the closest group</description>
    </rule>
    <rule id="608f-7b37-f27f-6e97" name="Chosen Ground" publicationId="fed4-41b4-e720-f85c" hidden="false">
      <description>Once per game, either when charged or making a charge, this group counts as though it has high ground</description>
    </rule>
    <rule id="69e0-8960-46b2-f663" name="The Hare" publicationId="fed4-41b4-e720-f85c" page="6" hidden="false">
      <description>If the group voluntarily flees, they move double their movement value directly away from their enemy</description>
    </rule>
    <rule id="c329-efb2-0301-710e" name="Imposter" publicationId="fed4-41b4-e720-f85c" page="6" hidden="false">
      <description>Our cunning Welsh leader has swapped places with a lesser noble and only reveals their true identity when his imposter is slain! 

If the Welsh Retinue Leader is slain, make a Morale Check using their current Morale score.  If successful, you prove the now dead Commander was an imposter.Choose and replace any other Welsh Commander in your Retinue with the slain Retinue Leader&apos;s figure.They remain as your Retinue Leader in the Command Group you have chosen, now revealed on the battlefield, keeping their original profile.</description>
    </rule>
    <rule id="9d14-ee98-a90e-745d" name="Bard" hidden="false">
      <description>Any Warrior(s) within order range of Command Group automatically pass their Moral check when recieving orders</description>
    </rule>
    <rule id="7ab1-df95-f6f8-7636" name="Mountain Mist" publicationId="fed4-41b4-e720-f85c" page="6" hidden="false">
      <description>When charging this command group, the enemy reduces its charge range by the score of its Morale Dice in inches</description>
    </rule>
    <rule id="3fea-fe84-b14f-24fc" name="Wall of Spines" publicationId="fed4-41b4-e720-f85c" page="6" hidden="false">
      <description>Cavalry must take a morale test to charge this group</description>
    </rule>
    <rule id="dc8a-6db6-c4ca-e603" name="Lightning Raid" publicationId="fed4-41b4-e720-f85c" page="6" hidden="false">
      <description>If this group chooses to flee after losing combat, they may choose the direction of the flee move as long as it ends closer their table edge</description>
    </rule>
    <rule id="57e6-8a66-9c00-e199" name="No shame in defeat" publicationId="fed4-41b4-e720-f85c" page="6" hidden="false">
      <description>All Welsh groups roll 2 Morale Dice when making a Morale check and use the highest result when testing a rally</description>
    </rule>
    <rule id="bfb5-7d05-1700-fdf6" name="Able Commander (out)" hidden="false">
      <description>Norman society was built around the concept of warfare, with their elite picturing themselves as a warrior society, born to command. Respected by their retinue, these commanders were comfortable giving decisive orders when needed in the heat of battle. 

Known to produce outstandingly able and ruthless rulers, at the beginning of the game select a second Commander who can also issue one Order Action each round in addition to any Order Actions made by your chosen Retinue Commander, at the cost of one of their actions. A group can still only receive one order action as normal.</description>
    </rule>
    <rule id="488d-8eb0-35dd-8f70" name="Arabian Horses" publicationId="1ccf-d5bd-11a5-7c7b" page="69" hidden="false">
      <description>Exceptional mounts bred in the East for speed.

A Group of Cavalry with this Ability rides particularly fine steeds. The Group increases its Move by 1” provided it is not Weary. This may not be combined with the Fast Ability.</description>
    </rule>
    <rule id="7840-4f65-bef9-e084" name="Feigned Retreat" publicationId="1ccf-d5bd-11a5-7c7b" page="69" hidden="false">
      <description>These warriors only engage on their own terms.

When a charge is declared against this group, this group may move d6&quot; directly away from the attacker after they have rolled
for charge distance but before they move. If this group successfully avoids the attack, their next action must be an attack action (melee or ranged).</description>
    </rule>
    <rule id="c116-9c51-4e73-2c16" name="Ghazi" publicationId="1ccf-d5bd-11a5-7c7b" page="69" hidden="false">
      <description>Clashing to the bitter end, these warriors always aim to take their foes with them.

If a Group with this Ability is Charged and chooses to Attack as a reaction (Melee step 3), resolve these attacks based on the
number of models in the Group at that point. Casualties suffered during the Melee are therefore ignored when the Group attacks back.</description>
    </rule>
    <rule id="a92c-2f26-827c-a9c7" name="Horse Archer" publicationId="1ccf-d5bd-11a5-7c7b" page="69" hidden="false">
      <description>Raised from childhood to shoot accurately from a fast-moving horse.

May move full distance and shoot but have a -1 penalty to all Attack Dice rolls. May only be taken by a mounted Group.</description>
    </rule>
    <rule id="4e5e-994a-01fc-6fb3" name="Massed Ranks" publicationId="1ccf-d5bd-11a5-7c7b" page="69" hidden="false">
      <description>Trained to fight in larger groups. Strength in numbers.
This Group has a coherency of 3&quot; rather than the usual 2&quot; for infantry.</description>
    </rule>
    <rule id="95f5-59fc-8e68-8e78" name="Master Horseman" publicationId="1ccf-d5bd-11a5-7c7b" page="69" hidden="false">
      <description>Man and beast understanding each other moving together as one.

A Group of cavalry with this Ability treat areas of rough ground which do not offer Cover as causing one less movement penalty than usual, i.e. Cavalry wearing Mail suffer a -25% movement penalty, while Cavalry not wearing Mail treat it as clear.</description>
    </rule>
    <rule id="1c0c-1531-6d65-b3d6" name="Parthian Shot" publicationId="1ccf-d5bd-11a5-7c7b" page="69" hidden="false">
      <description>A parting shot as these trained archers melt away.

If a Group with this Ability makes an Evade Move, it may reduce its movement by half to shoot with its Composite Bow. This must be declared and resolved in Melee step 3 (Defender reaction), i.e. before the enemy Group rolls its Charge dice. May only be taken by a mounted Group.</description>
    </rule>
    <rule id="f774-afc2-cfba-d64a" name="Pride" publicationId="1ccf-d5bd-11a5-7c7b" page="70" hidden="false">
      <description>“We do not walk.” Their rank and demeanor denotes a preference to fight mounted.

A Commander and his Command Group must be mounted, unless there are strong scenario-specific reasons for him to dismount.</description>
    </rule>
    <rule id="9f3a-767e-c742-3ddc" name="Scholar" publicationId="1ccf-d5bd-11a5-7c7b" page="70" hidden="false">
      <description>Knowledge is power especially when it is applied calmly.

When determining initiative, your Commander adds an extra d10 without spending a Command Action while their Group does not have a Morale Dice.</description>
    </rule>
    <rule id="1423-14d4-e50c-41e9" name="Shower Shotting" publicationId="1ccf-d5bd-11a5-7c7b" page="70" hidden="false">
      <description>The weight of fire can be used to secure the win.

If shooting with a Composite Bow while stationary, the Group may choose to re-roll all of its Attack dice (whether successful or not). The second result must be used</description>
    </rule>
    <rule id="5bcb-1d7f-f64c-0389" name="Specialists" publicationId="1ccf-d5bd-11a5-7c7b" page="70" hidden="false">
      <description>Trained and dedicated to their art, specialists are a rare breed and highly prized.

You may take a maximum of one Group of Naffatun per 500pts</description>
    </rule>
    <rule id="29a3-280c-39d3-6662" name="Steppe Archery" hidden="false">
      <description>Swift of horse and deadly with bow!

A Group with this Ability may make a normal Move and may still shoot with a Composite Bow. Reduce the Composite Bow’s Long range to 12”. In addition, the Group may interrupt its movement at any point to resolve its Shoot Action; the remaining movement is then used, in any direction. May only be taken by a mounted Group</description>
    </rule>
    <rule id="a539-f190-335a-5079" name="Trained Archers" publicationId="1ccf-d5bd-11a5-7c7b" page="70" hidden="false">
      <description>Long practice has made these warriors superlative with the bow.

A Group with this Ability may move 3” and shoot at Long range</description>
    </rule>
    <rule id="d07e-9dd9-c42e-727a" name="Embattled Land" hidden="false">
      <description>Any group within Command range may roll a Morale check during the Housekeeping phase (where eligible to remove Morale dice). If successful the group reduces its Morale dice by 2 rather than 1</description>
    </rule>
    <rule id="b7ba-3460-9bd1-8cbe" name="Devoted" publicationId="1ccf-d5bd-11a5-7c7b" page="35" hidden="false">
      <description>The ordinary men and women of Outremer accepted their Christian lords and served them loyally both in peace and war.

If a Group with the Devoted Ability is given an Order by a Lord or Baron of Outremer or a Military Order Commander or Marshal, it may remove one Morale dice.</description>
    </rule>
  </sharedRules>
</gameSystem>
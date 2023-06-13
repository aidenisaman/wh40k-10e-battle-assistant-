<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-352e-adc2-7639-d6a9" name="Warhammer 40,000 10th Edition" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="51b2-306e-1021-d207" name="pts" defaultCostLimit="0.0" hidden="false"/>
    <costType id="c5fb-5b9b-89f6-86c" name="pl" defaultCostLimit="0.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="c547-1836-d8a-ff4f" name="Unit">
      <characteristicTypes>
        <characteristicType id="e703-ecb6-5ce7-aec1" name="M"/>
        <characteristicType id="d29d-cf75-fc2d-34a4" name="T"/>
        <characteristicType id="450-a17e-9d5e-29da" name="SV"/>
        <characteristicType id="750a-a2ec-90d3-21fe" name="W"/>
        <characteristicType id="58d2-b879-49c7-43bc" name="LD"/>
        <characteristicType id="bef7-942a-1a23-59f8" name="OC"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f77d-b953-8fa4-b762" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="9896-9419-16a1-92fc" name="Range"/>
        <characteristicType id="3bb-c35f-f54-fb08" name="A"/>
        <characteristicType id="94d-8a98-cf90-183e" name="BS"/>
        <characteristicType id="2229-f494-25db-c5d3" name="S"/>
        <characteristicType id="9ead-8a10-520-de15" name="AP"/>
        <characteristicType id="a354-c1c8-a745-f9e3" name="D"/>
        <characteristicType id="7f1b-8591-2fcf-d01c" name="Abilities"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9cc3-6d83-4dd3-9b64" name="Abilities">
      <characteristicTypes>
        <characteristicType id="9b8f-694b-e5e-b573" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8a40-4aaa-c780-9046" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="914c-b413-91e3-a132" name="Range"/>
        <characteristicType id="2337-daa1-6682-b110" name="A"/>
        <characteristicType id="95d1-95f-45b4-11d6" name="WS"/>
        <characteristicType id="ab33-d393-96ce-ccba" name="S"/>
        <characteristicType id="41a0-1301-112a-e2f2" name="AP"/>
        <characteristicType id="3254-9fe6-d824-513e" name="D"/>
        <characteristicType id="893f-9000-ccf7-648e" name="Abilities"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9cfd-1c32-585f-7d5c" name="Character" hidden="false"/>
    <categoryEntry id="4f3a-f0f7-6647-348d" name="Epic Hero" hidden="false"/>
    <categoryEntry id="cf47-a0d7-7207-29dc" name="Infantry" hidden="false"/>
    <categoryEntry id="9693-cf84-fe69-37a9" name="Monster" hidden="false"/>
    <categoryEntry id="e338-111e-d0c6-b687" name="Battleline" hidden="false"/>
    <categoryEntry id="ba07-411c-2832-1f79" name="Dedicated Transport" hidden="false"/>
    <categoryEntry id="14a0-40c9-2748-ae6e" name="Mounted" hidden="false"/>
    <categoryEntry id="2d7f-1892-2fd0-e29c" name="Captain" hidden="false"/>
    <categoryEntry id="9082-e850-6a21-2918" name="Lieutenant" hidden="false"/>
    <categoryEntry id="5a61-81ac-eb7c-a87e" name="Grenades" hidden="false"/>
    <categoryEntry id="aff3-d6a3-2a95-9dc" name="Imperium" hidden="false"/>
    <categoryEntry id="4ac9-fd30-1e3d-b249" name="Configuration" hidden="false"/>
    <categoryEntry id="1160-70ae-a862-b1a8" name="Unit" hidden="false"/>
    <categoryEntry id="c619-2086-bbcf-69c9" name="Fly" hidden="false"/>
    <categoryEntry id="6df-937-16bc-8c1a" name="Smoke" hidden="false"/>
    <categoryEntry id="13bf-2bee-3ae0-b414" name="Psyker" hidden="false"/>
    <categoryEntry id="dbd4-63-af05-998" name="Vehicle" hidden="false"/>
    <categoryEntry id="6dda-e157-334d-e93a" name="Walker" hidden="false"/>
    <categoryEntry id="75e8-57c4-40e3-1817" name="Transport" hidden="false"/>
    <categoryEntry id="63f1-e6e8-f6f6-a4f0" name="Aircraft" hidden="false"/>
    <categoryEntry id="19d7-9c74-2140-5851" name="Fortification" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="bb9d-299a-ed60-2d8a" name="Army Roster" hidden="false">
      <categoryLinks>
        <categoryLink id="d5de-ee57-ad4b-e4b7" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
        <categoryLink id="16fc-8e39-ee82-cf96" name="Epic Hero" hidden="false" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink id="c932-1176-dc9-b390" name="New Category (link)" hidden="false" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f08b-2179-601f-9af" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b3ba-1e1a-a92d-60d2" name="Battleline" hidden="false" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink id="a41a-6330-4718-d8d2" name="Unit" hidden="false" targetId="1160-70ae-a862-b1a8" primary="false"/>
        <categoryLink id="cf3e-2c24-fe34-39f9" name="Dedicated Transport" hidden="false" targetId="ba07-411c-2832-1f79" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="c319-bbad-fe73-950e" name="Bolt Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3af1-4ce9-864-6332" name="Bolt Pistol" hidden="false" typeId="f77d-b953-8fa4-b762" typeName="Ranged Weapon">
          <modifiers>
            <modifier type="set" field="94d-8a98-cf90-183e" value="2+">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9082-e850-6a21-2918" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d7f-1892-2fd0-e29c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f3a-f0f7-6647-348d" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Range" typeId="9896-9419-16a1-92fc">12&quot;</characteristic>
            <characteristic name="A" typeId="3bb-c35f-f54-fb08">1</characteristic>
            <characteristic name="BS" typeId="94d-8a98-cf90-183e"/>
            <characteristic name="S" typeId="2229-f494-25db-c5d3">4</characteristic>
            <characteristic name="AP" typeId="9ead-8a10-520-de15"/>
            <characteristic name="D" typeId="a354-c1c8-a745-f9e3">1</characteristic>
            <characteristic name="Abilities" typeId="7f1b-8591-2fcf-d01c"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b9ed-e737-fc66-815c" name="Pistol" hidden="false" targetId="a0e5-6744-b1d2-3786" type="profile"/>
        <infoLink id="c173-eed6-c0b0-4a5a" name="Pistol" hidden="false" targetId="8bf7-8812-923d-29e4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
        <cost name="pl" typeId="c5fb-5b9b-89f6-86c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4d0-5190-3fdb-e16a" name="Heavy Bolt Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="abcf-e73c-b95a-1263" name="Heavy Bolt Pistol [PISTOL]" hidden="false" typeId="f77d-b953-8fa4-b762" typeName="Ranged Weapon">
          <modifiers>
            <modifier type="set" field="94d-8a98-cf90-183e" value="2+">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9082-e850-6a21-2918" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d7f-1892-2fd0-e29c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f3a-f0f7-6647-348d" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Range" typeId="9896-9419-16a1-92fc">18&quot;</characteristic>
            <characteristic name="A" typeId="3bb-c35f-f54-fb08">1</characteristic>
            <characteristic name="BS" typeId="94d-8a98-cf90-183e">3+</characteristic>
            <characteristic name="S" typeId="2229-f494-25db-c5d3">4</characteristic>
            <characteristic name="AP" typeId="9ead-8a10-520-de15">-1</characteristic>
            <characteristic name="D" typeId="a354-c1c8-a745-f9e3">1</characteristic>
            <characteristic name="Abilities" typeId="7f1b-8591-2fcf-d01c"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pl" typeId="c5fb-5b9b-89f6-86c" value="0.0"/>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed8-b467-c84f-e324" name="Close Combat Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pl" typeId="c5fb-5b9b-89f6-86c" value="0.0"/>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6768-5a70-fc2f-ed3d" name="Master-crafted Bolt Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1d7c-6821-1c30-eda6" name="Master-crafted Bolt Rifle" hidden="false" typeId="f77d-b953-8fa4-b762" typeName="Ranged Weapon">
          <modifiers>
            <modifier type="set" field="94d-8a98-cf90-183e" value="2+">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9082-e850-6a21-2918" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d7f-1892-2fd0-e29c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f3a-f0f7-6647-348d" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Range" typeId="9896-9419-16a1-92fc">24&quot;</characteristic>
            <characteristic name="A" typeId="3bb-c35f-f54-fb08">2</characteristic>
            <characteristic name="BS" typeId="94d-8a98-cf90-183e">3+</characteristic>
            <characteristic name="S" typeId="2229-f494-25db-c5d3">4</characteristic>
            <characteristic name="AP" typeId="9ead-8a10-520-de15">-1</characteristic>
            <characteristic name="D" typeId="a354-c1c8-a745-f9e3">1</characteristic>
            <characteristic name="Abilities" typeId="7f1b-8591-2fcf-d01c"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pl" typeId="c5fb-5b9b-89f6-86c" value="0.0"/>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d3f-d559-46df-5bf3" name="Plasma Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2f87-81ec-fe52-48f6" name="Standard [PISTOL]" hidden="false" typeId="f77d-b953-8fa4-b762" typeName="Ranged Weapon">
          <modifiers>
            <modifier type="set" field="94d-8a98-cf90-183e" value="2+">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9082-e850-6a21-2918" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d7f-1892-2fd0-e29c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f3a-f0f7-6647-348d" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Range" typeId="9896-9419-16a1-92fc">12&quot;</characteristic>
            <characteristic name="A" typeId="3bb-c35f-f54-fb08">1</characteristic>
            <characteristic name="BS" typeId="94d-8a98-cf90-183e">3+</characteristic>
            <characteristic name="S" typeId="2229-f494-25db-c5d3">7</characteristic>
            <characteristic name="AP" typeId="9ead-8a10-520-de15">-2</characteristic>
            <characteristic name="D" typeId="a354-c1c8-a745-f9e3">1</characteristic>
            <characteristic name="Abilities" typeId="7f1b-8591-2fcf-d01c"/>
          </characteristics>
        </profile>
        <profile id="3fd5-c8be-caf2-4c21" name="Supercharged [HAZARDOUS] [PISTOL]" hidden="false" typeId="f77d-b953-8fa4-b762" typeName="Ranged Weapon">
          <modifiers>
            <modifier type="set" field="94d-8a98-cf90-183e" value="2+">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9082-e850-6a21-2918" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d7f-1892-2fd0-e29c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f3a-f0f7-6647-348d" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Range" typeId="9896-9419-16a1-92fc">12&quot;</characteristic>
            <characteristic name="A" typeId="3bb-c35f-f54-fb08">1</characteristic>
            <characteristic name="BS" typeId="94d-8a98-cf90-183e">3+</characteristic>
            <characteristic name="S" typeId="2229-f494-25db-c5d3">8</characteristic>
            <characteristic name="AP" typeId="9ead-8a10-520-de15">-3</characteristic>
            <characteristic name="D" typeId="a354-c1c8-a745-f9e3">2</characteristic>
            <characteristic name="Abilities" typeId="7f1b-8591-2fcf-d01c"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f1fa-798b-57db-4823" name="New Rule" hidden="false" targetId="8367-374c-f87-c627" type="rule"/>
        <infoLink id="7bcb-60d7-617b-126f" name="Pistol" hidden="false" targetId="8bf7-8812-923d-29e4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pl" typeId="c5fb-5b9b-89f6-86c" value="0.0"/>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1bd3-4f38-938c-db9e" name="Master-crafted Power Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pl" typeId="c5fb-5b9b-89f6-86c" value="0.0"/>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5edc-5517-c4bb-d16b" name="Leader" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c7cd-36e4-e75-9d17" name="Leader" hidden="false" targetId="b342-fa4-10e1-2394" type="profile"/>
        <infoLink id="6ac4-b632-4a64-ae1e" name="Leader" hidden="false" targetId="b4dd-3e1f-41cb-218f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pl" typeId="c5fb-5b9b-89f6-86c" value="0.0"/>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5b4-55e7-90c6-d7ec" name="Power Fist" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pl" typeId="c5fb-5b9b-89f6-86c" value="0.0"/>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6a7-b974-4ab6-592b" name="Neo-Volkite Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6b08-7f7b-2ba4-7240" name="Neo-volkite Pistol [Devastating wounds, Pistol]" hidden="false" typeId="f77d-b953-8fa4-b762" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Range" typeId="9896-9419-16a1-92fc">12&quot;</characteristic>
            <characteristic name="A" typeId="3bb-c35f-f54-fb08">1</characteristic>
            <characteristic name="BS" typeId="94d-8a98-cf90-183e">3+</characteristic>
            <characteristic name="S" typeId="2229-f494-25db-c5d3">5</characteristic>
            <characteristic name="AP" typeId="9ead-8a10-520-de15">0</characteristic>
            <characteristic name="D" typeId="a354-c1c8-a745-f9e3">2</characteristic>
            <characteristic name="Abilities" typeId="7f1b-8591-2fcf-d01c"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pl" typeId="c5fb-5b9b-89f6-86c" value="0.0"/>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="8bf7-8812-923d-29e4" name="Pistol" hidden="false">
      <description>Weapons with [PISTOL] in their profile are known as Pistols. If a unit contains any models equipped with Pistols, that unit is eligible to shoot in its controlling player’s Shooting phase even while it is within Engagement Range of one or more enemy units. When such a unit is selected to shoot, it can only resolve attacks using its Pistols and can only target one of the enemy units it is within Engagement Range of. In such circumstances, a Pistol can target an enemy unit even if other friendly units are within Engagement Range of the same enemy unit. 


If a model is equipped with one or more Pistols, unless it is a Monster or Vehicle model, it can either shoot with its Pistols or with all of its other ranged weapons. Declare whether such a model will shoot with its Pistols or its other ranged weapons before selecting targets.</description>
    </rule>
    <rule id="8367-374c-f87-c627" name="Hazardous" hidden="false">
      <description>Weapons with [HAZARDOUS] in their profile are known as Hazardous weapons. Each time a unit is selected to shoot or fight, if one or more models attack with Hazardous weapons, then after that unit has resolved all of its attacks, you must take one Hazardous test for each Hazardous weapon that was just used by rolling one D6. For each roll of 1, that test is failed and one model in that unit equipped with a Hazardous weapon is destroyed (selected by the controlling player), unless that model is a Character, Monster or Vehicle, in which case it suffers 3 mortal wounds instead. Note that if you selected a Character model in an Attached unit, the mortal wounds suffered must be allocated to that model first, even if there is another model in that unit that has lost one or more wounds or has had attacks allocated to it this phase.</description>
    </rule>
    <rule id="b4dd-3e1f-41cb-218f" name="Leader" hidden="false">
      <description>While a Bodyguard unit contains a Leader, it is known as an Attached unit and, with the exception of rules that are triggered when units are destroyed (pg 12), it is treated as a single unit for all rules purposes. Each time an attack targets an Attached unit, until the attacking unit has resolved all of its attacks, you must use the Toughness characteristic of the Bodyguard models in that unit, even if a Leader in that unit has a different Toughness characteristic. Each time an attack sucessfully wounds an Attached unit, that attack cannot be allocated to a Character model in that unit, even if that Character model has lost one or more wounds or has already had attacks allocated to it this phase. As soon as the last Bodyguard model in an Attached unit has been destroyed, any attacks made against that unit that have yet to be allocated can then be allocated to Character models in that unit.</description>
    </rule>
    <rule id="be1e-ac8e-1e2c-3528" name="Devastating Wounds" hidden="false">
      <description>Weapons with [DEVASTATING WOUNDS] in their profile are known as Devastating Wounds weapons. Each time an attack is made with such a weapon, a Critical Wound inflicts a number of mortal wounds on the target equal to the Damage characteristic of that weapon and the attack sequence ends.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="b0f9-c74-735c-2d3" name="Deadly Demise" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">When this model is destroyed, roll one D6. On a 6, each unit within 6&quot; suffers ‘x’ mortal wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="a039-4492-1af0-ffbc" name="Deepstrike" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">- Unit can be set up in Reserves instead of on the battlefield.
- Unit can be set up in your Movement phase, more than 9&quot; horizontally away from all enemy models.</characteristic>
      </characteristics>
    </profile>
    <profile id="6b78-2820-71ba-ae34" name="Feel No Pain" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this model would lose a wound, roll one D6: if the result equals or exceeds ‘x’, that wound is not lost.</characteristic>
      </characteristics>
    </profile>
    <profile id="a0e5-6744-b1d2-3786" name="Pistol" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573"/>
      </characteristics>
    </profile>
    <profile id="f641-aa2b-9335-64a0" name="Hazardous" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573"/>
      </characteristics>
    </profile>
    <profile id="b342-fa4-10e1-2394" name="Leader" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573"/>
      </characteristics>
    </profile>
    <profile id="6068-638d-18e6-8c22" name="Close Combat Weapon" hidden="false" typeId="8a40-4aaa-c780-9046" typeName="Melee Weapon">
      <modifiers>
        <modifier type="set" field="95d1-95f-45b4-11d6" value="2+">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9082-e850-6a21-2918" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d7f-1892-2fd0-e29c" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f3a-f0f7-6647-348d" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Range" typeId="914c-b413-91e3-a132">Melee</characteristic>
        <characteristic name="A" typeId="2337-daa1-6682-b110">6</characteristic>
        <characteristic name="WS" typeId="95d1-95f-45b4-11d6">2+</characteristic>
        <characteristic name="S" typeId="ab33-d393-96ce-ccba">4</characteristic>
        <characteristic name="AP" typeId="41a0-1301-112a-e2f2">0</characteristic>
        <characteristic name="D" typeId="3254-9fe6-d824-513e">1</characteristic>
        <characteristic name="Abilities" typeId="893f-9000-ccf7-648e"/>
      </characteristics>
    </profile>
    <profile id="aa48-83ca-be23-1a39" name="Master-crafted Power Weapon" hidden="false" typeId="8a40-4aaa-c780-9046" typeName="Melee Weapon">
      <modifiers>
        <modifier type="set" field="95d1-95f-45b4-11d6" value="2+">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9082-e850-6a21-2918" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d7f-1892-2fd0-e29c" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f3a-f0f7-6647-348d" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Range" typeId="914c-b413-91e3-a132">Melee</characteristic>
        <characteristic name="A" typeId="2337-daa1-6682-b110">6</characteristic>
        <characteristic name="WS" typeId="95d1-95f-45b4-11d6">3+</characteristic>
        <characteristic name="S" typeId="ab33-d393-96ce-ccba">5</characteristic>
        <characteristic name="AP" typeId="41a0-1301-112a-e2f2">-2</characteristic>
        <characteristic name="D" typeId="3254-9fe6-d824-513e">2</characteristic>
        <characteristic name="Abilities" typeId="893f-9000-ccf7-648e"/>
      </characteristics>
    </profile>
    <profile id="fc8a-8c24-bae9-cc1c" name="Assault" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Weapons with [ASSAULT] in their profile are known as Assault weapons. If a unit that Advanced this turn contains any models equipped with Assault weapons, it is still eligible to shoot in this turn’s Shooting phase. When such a unit is selected to shoot, you can only resolve attacks using Assault weapons its models are equipped with.</characteristic>
      </characteristics>
    </profile>
    <profile id="1760-73d-b03f-637f" name="Rapid Fire" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Weapons with [RAPID FIRE X] in their profile are known as Rapid Fire weapons. Each time such a weapon targets a unit within half that weapon’s range, the Attacks characteristic of that weapon is increased by the amount denoted by ‘x’.</characteristic>
      </characteristics>
    </profile>
    <profile id="ae12-f288-4092-2d81" name="Ignores Cover" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Weapons with [IGNORES COVER] in their profile are known as Ignores Cover weapons. Each time an attack is made with such a weapon, the target cannot have the Benefit of Cover against that attack.</characteristic>
      </characteristics>
    </profile>
    <profile id="7386-ff26-603-6891" name="Twin-linked" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Weapons with [TWIN-LINKED] in their profile are known as Twin-linked weapons. Each time an attack is made with such a weapon, you can re-roll that attack’s Wound roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="487d-2089-e7a7-f904" name="Torrent" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Weapons with [TORRENT] in their profile are known as Torrent weapons. Each time an attack is made with such a weapon, that attack automatically hits the target.</characteristic>
      </characteristics>
    </profile>
    <profile id="1c-2678-ae6b-889f" name="Lethal Hits" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Weapons with [LETHAL HITS] in their profile are known as Lethal Hits weapons. Each time an attack is made with such a weapon, a Critical Hit automatically wounds the target.</characteristic>
      </characteristics>
    </profile>
    <profile id="5bb-99a-6d10-9ec3" name="Lance" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Weapons with [LANCE] in their profile are known as Lance weapons. Each time an attack is made with such a weapon, if the bearer made a Charge move this turn, add 1 to that attack’s Wound roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="6385-271e-f5e5-71e3" name="Indirect Fire" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Weapons with [INDIRECT FIRE] in their profile are known as Indirect Fire weapons, and attacks can be made with them even if the target is not visible to the attacking model. These attacks can destroy enemy models in a target unit even though none may have been visible to the attacking unit when you selected nthat target.

If no models in a target unit are visible to the attacking unit when you select that target, then each time a model in the attacking unit makes an attack against that target using an Indirect Fire weapon, subtract 1 from that attack’s Hit roll and the target has the Benefit of Cover against that attack (pg 44).</characteristic>
      </characteristics>
    </profile>
    <profile id="1a56-5a18-9195-a57a" name="Precision" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Weapons with [PRECISION] in their profile are known as Precision weapons. Each time an attack made with such a weapon successfully wounds an Attached unit (pg 39), if a Character model in that unit is visible to the attacking model, the attacking model’s player can choose to have that attack allocated to that Character model instead of following the normal attack sequence.</characteristic>
      </characteristics>
    </profile>
    <profile id="d4d2-3327-a058-5508" name="Blast" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Weapons with [BLAST] in their profile are known as Blast weapons, and they make a random number of attacks. Each time you determine how many attacks are made with a Blast weapon, add 1 to the result for every five models that were in the target unit when you selected it as the target (rounding down). Blast weapons can never be used to make attacks against a unit that is within Engagement Range of one or more units from the attacking model’s army (including its own unit).</characteristic>
      </characteristics>
    </profile>
    <profile id="9689-790f-a49d-a50e" name="Melta" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Weapons with [MELTA X] in their profile are known as Melta weapons. Each time an attack made with such a weapon targets a unit within half that weapon’s range, that attack’s Damage characteristic is increased by the amount denoted by ‘x’.</characteristic>
      </characteristics>
    </profile>
    <profile id="424b-1d81-802b-4a6d" name="Heavy" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Weapons with [HEAVY] in their profile are known as Heavy weapons. Each time an attack is made with such a weapon, if the attacking model’s unit Remained Stationary this turn, add 1 to that attack’s Hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="7e5c-d6bc-794b-a65d" name="Devastating Wounds" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Weapons with [DEVASTATING WOUNDS] in their profile are known as Devastating Wounds weapons. Each time an attack is made with such a weapon, a Critical Wound inflicts a number of mortal wounds on the target equal to the Damage characteristic of that weapon and the attack sequence ends.</characteristic>
      </characteristics>
    </profile>
    <profile id="9123-1143-524f-279b" name="Sustained Hits" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Weapons with [SUSTAINED HITS X] in their profile are known as Sustained Hits weapons. Each time an attack is made with such a weapon, if a Critical Hit is rolled, that attack scores a number of additional hits on the target as denoted by ‘x’.</characteristic>
      </characteristics>
    </profile>
    <profile id="115b-79dc-f723-d760" name="Extra Attacks" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Weapons with [EXTRA ATTACKS] in their profile are known as Extra Attacks weapons. Each time the bearer of such a weapon fights, it can make attacks with that weapon in addition to the one it chooses to fight with. The number of attacks made with an Extra Attacks weapon cannot be modified by other rules.</characteristic>
      </characteristics>
    </profile>
    <profile id="470-16cd-cd40-425f" name="Anti" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Weapons with [ANTI-KEYWORD X+] in their profile are known as Anti weapons. Each time an attack is made with such a weapon against a target with the keyword after the word ‘Anti-’, an unmodified Wound roll of ‘x+’ scores a Critical Wound.</characteristic>
      </characteristics>
    </profile>
    <profile id="f463-cf45-40da-b0ed" name="Infiltrators" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">During deployment, if every model in a unit has this ability, then when you set it up, it can be set up anywhere on the battlefield that is more than 9&quot; horizontally away from the enemy deployment zone and all enemy models.</characteristic>
      </characteristics>
    </profile>
    <profile id="8e83-e9c9-e857-586e" name="Scouts" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Some units have ‘Scouts x&quot;’ listed in their abilities. If every model in a unit has this ability, then at the start of the first battle round, before the first turn begins, it can make a Normal move of up to x&quot; as if it were your Movement phase – as can any Dedicated Transport model such a unit starts the battle embarked within (provided only models with this ability are embarked within that Dedicated Transport model). A unit that moves using this ability must end that move more than 9&quot; horizontally away from all enemy models. If both players have units that can do this, the player who is taking the first turn moves their units first.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
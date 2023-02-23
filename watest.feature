Feature: Whatssapp Dekstop 10 Features 
    Technical test for intership Datasaur
    about imagine you full QA on Whatssapp Dekstop. 
    
    
    Scenario: Login Whatsapp
    Given I'm on the whatssapp dekstop login page.
    And there is a barcode code.
    When I scan barcode linked device. 
    Then I logged into whatssapp dekstopp 

    
    Scenario: Send Message Whatssapp Dekstop
    Given im logged into my Whatsapp Dekstop.
    When I select contact or group 
    And Type message in the chat box
    And Click on the "Send" Button
    Then the message should be send and received by the recepient. 

    
    Scenario: Send Image and Video
    Given im logged into my Whatsapp Dekstop.
    When I select contact or group 
    And click on the "Attach" button 
    And click image or video from device
    And click on the "Send" button
    Then the message image and video should be send and received by the recepient. 

    
    Scenario: change notification setting
    Given im in my whatssapp dekstop 
    When i select icon "Setting" 
    And I see notification setting
    When I click 
    And i see message notification 
    Then i click notification is change

    
    Scenario: Pin Chat
    Given i'm logged into whatssapp dekstop
    When I right click on chat 
    And click on the "Pin" option 
    Then the chat should be pinned to the top om my list chat for easy access. 

    
    Scenario: Change chat wallpaper
    Given I am logged in to WhatsApp Desktop
    When I click on a chat
    And click on the "Three dots" icon
    And click on the "Wallpaper" option
    And select a new wallpaper from my computer
    And click on the "Set" button
    Then the chat wallpaper should be updated and visible to me and the recipient.

    
    Scenario: Make a  group 
    Given i'm logged into whatssapp Desktop
    When I click on the "Three dots" icon
    And click on the "New Group"
    And choose people for invite the group you just maked it 
    Then the people should be join in your group

    
    Scenario: Chat archive 
    Given I'm logged into whatssapp dekstop
    When i click archive 
    But I already change setting archive chat in "Setting"
    And I click chat in the archive 
    And send the message 
    Then notification should be in archive chat 

  
    Scenario: Linked 1 device 2 browser 
    Given im on the whatssapp dekstop login page
    When i syncronize in whatsapp phone 
    But there is still another browser connect 
    And Scan barcode in whatsapp dekstop 
    Then should i logged into whatsapp dekstop 

    
    Scenario: Sign out of WhatsApp Desktop
    Given I am logged in to WhatsApp Desktop
    When I click on the "Three dots" icon
    And click on the "Logout" option
    Then I should be signed out of WhatsApp Desktop and my account information should be cleared from the application. 
        





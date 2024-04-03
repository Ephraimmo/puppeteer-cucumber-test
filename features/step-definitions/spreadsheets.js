module.exports = function () {

    

    

    this.Then(/^I click on drop down menu "([^"]*)"$/, async function (text) {
        const element = await page.$('a[id="' + text + '"][href="#layouts"]');
        try {
            element.click();
            return true;
        } catch (error) {
           return false; 
        }
    });

    this.Then(/^I click on menu "([^"]*)"$/, async function (text) {
        const element = await page.waitForSelector('a[aria-label="' + text + '"]');
        try {
            element.click();
            return true;
        } catch (error) {
           return false; 
        }
    });

    this.Then(/^I click on button "([^"]*)"$/, async function (text) {
        let newText = text.replace(" ", "");
        try {
            // Wait for the iframe to load
            await page.waitForSelector('iframe');
            // Get the iframe element
            const iframeElement = await page.$('iframe');
            // Get the content frame of the iframe
            const iframeContentFrame = await iframeElement.contentFrame();
            // Find the button inside the iframe
            const buttonInsideIframe = await iframeContentFrame.$('#' + newText);
            // Click the button if found
            await buttonInsideIframe.click();
            return true;
        } catch (error) {
            console.error(error);
            return false;
        }
    });

    this.Then(/^I enter value "([^"]*)" on field "([^"]*)"$/, async function (value,field) {
        let newfield = field.replace(" ", "");
        try {
            // Wait for the iframe to load
            await page.waitForSelector('iframe');
            // Get the iframe element
            const iframeElement = await page.$('iframe');
            // Get the content frame of the iframe
            const iframeContentFrame = await iframeElement.contentFrame();
            // Find the button inside the iframe
            const buttonInsideIframe = await iframeContentFrame.$('#' + newfield);
            // Click the button if found
            await buttonInsideIframe.type(value);
            return true;
        } catch (error) {
            console.error(error);
            return false;
        }
    });

    this.Then(/^I check if value "([^"]*)" is on screen$/, async function (textToCheck) {
        
        //const textToCheck = 'Text to check';
        // Wait for the iframe to load
        await page.waitForSelector('iframe');
        // Get the iframe element
        const iframeElement = await page.$('iframe');
        // Get the content frame of the iframe
        const iframeContentFrame = await iframeElement.contentFrame();

        try {
            await iframeContentFrame.waitForFunction(
              (text) => {
                // Search for the text in the entire document
                const elementsWithText = Array.from(document.querySelectorAll('.company_name')).filter(element => {
                  // Check if the text exists in the inner text of the element
                  return element.innerText.includes(text);
                });
        
                // Return true if any elements contain the text, otherwise false
                return elementsWithText.length > 0;
              },
              { timeout: 5000 }, // Set a timeout in milliseconds (e.g., 5000 for 5 seconds)
              textToCheck
            );
        
            console.log(`"${textToCheck}" is available on the screen.`);
            return true;
          } catch (error) {
            console.log(`"${textToCheck}" is not available on the screen within the timeout.`);
            throw `"${textToCheck}" is not available on the screen within the timeout.`;
          }
        
    });

};
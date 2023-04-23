*** Settings ***
Documentation  Source Url
Library    SeleniumLibrary


*** Variables ***
${baseUrl}    https://www.saucedemo.com
${username}    id=user-name
${password}    id=password
${login}    id=login-button
${Cart}    id=shopping_cart_container
${item}    id=item_4_img_link
${price}    css:[class="inventory_item_price"]
${add}    id=add-to-cart-sauce-labs-backpack
${remove}    id=remove-sauce-labs-backpack
${checkout}    id=checkout
${first_name}    id=first-name
${last_name}    id=last-name
${post_code}    id=postal-code
${continue}    id=continue
${total}    css:[class="summary_subtotal_label"]
${finish}    id=finish
${validasi_Checkout}    id=checkout_complete_container
${validasi_contain}    css:[class="title"]




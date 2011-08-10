<?php

/**
* Display menu items from JSON source. In this case Silverstripe
*
* @codepool   Local
* @category   Craft
* @package    Craft_Silverstripe
* @module     Silverstripe
*/

require ('RestRequest.inc.php');


class Nova_SSMenu_Block_Navigation extends Mage_Core_Block_Template {


    protected $base_url = 'http://nelsonhoney.dev/api/v1/REST';

    public function menuItems() {

        $request_data = array();

        $request = new RestRequest($this->base_url . '/1/TopMenu', 'POST', $request_data);


        // Is auth required??

        // $request->setUsername ('user');

        // $request->setPassword ('pass');

        $request->execute();

        // this will be an array of stdClass Objects

        $items_json = json_decode($request->getResponseBody());

        // Mage::log($items_json);

        return $items_json;

    }

}
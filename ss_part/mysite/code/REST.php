<?php

/**
 * RESTful Server to expose certain SilverStripe data to Magento
 * e.g. menus, etc.
 *
 * @package default
 * @author Barry Keenan
 */
class REST extends DataObject {

    static $db = array(
    );

     protected static $api_base = "api/v1/";
     
    static $api_access = true;

    // important - must explicity allow the actions we want to access over REST
    static $allowed_actions = array(
        'TopMenu'
    );

    function canEdit() { return true; }
    function canView() { return true; }
    function canCreate() { return true; }

    // return second Teir navigation pages
    public function TopMenu() {

    $base_url = "http://" . $_SERVER['SERVER_NAME'] . "/";

        $whereStatement = "ShowInMenus = 1";
        $pages = DataObject::get("Page",$whereStatement);

        $nav = array();
        foreach($pages as $page) {
            $nav[] = array(
                'menuTitle' => $page->MenuTitle,
                'url' => $base_url . $page->URLSegment
            );
        }

        echo json_encode($nav);
        die();

    }
}
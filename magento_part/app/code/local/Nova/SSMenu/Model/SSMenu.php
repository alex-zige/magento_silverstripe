    <?php
     
    class Nova_SSMenu_Model_SSMenu extends Mage_Core_Model_Abstract
    {
        public function _construct()
        {
            parent::_construct();
            $this->_init('<module>/<module>');
        }
    }
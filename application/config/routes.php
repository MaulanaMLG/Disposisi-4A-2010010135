<?php
defined('BASEPATH') or exit('No direct script access allowed');

$route['default_controller'] = 'welcome';
$route['404_override'] = '';
$route['translate_uri_dashes'] = FALSE;

$route['about'] = 'welcome/about';
$route['profile'] = 'welcome/profile';
$route['menu'] = 'welcome/menu';

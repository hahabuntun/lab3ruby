// app/javascript/packs/application.js

import Rails from '@rails/ujs';
Rails.start();

import * as ActiveStorage from '@rails/activestorage';
ActiveStorage.start();

import 'channels';

console.log('Webpacker is working!');

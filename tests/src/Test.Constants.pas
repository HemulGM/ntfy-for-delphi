﻿unit Test.Constants;

interface

uses
  Notify.Types;

  const TITLE = '⚡ Ntfy for Delphi';
  const MESSAGECONTENT = 'A friendly Delphi library to ntfy.sh';
  const TOPIC = 'notify-delphi-integration-8jh27d';
  const TAGS: array [0..1] of String =  ('construction', 'smiley');
  const PRIORITY = Ord(TNotifyPriority.MAX);
  const ACTION_URL = 'https://ntfy.sh';

  const MSG_WRONG_PRIORITY = 'Published priority differs from received';
  const MSG_WRONG_MESSAGE = 'Published message differs from received';
  const MSG_WRONG_TITLE = 'Published title differs from received';
  const MSG_REQUEST_FAILED = 'Response status code not expected';
  const MSG_WRONG_HEADERS = 'Published headers differs from freceived';


  {$SCOPEDENUMS ON}
  type TStatusCode = (
    OK = 200,
    SERVER_ERROR = 500,
    BAD_REQUEST = 400
  );
  {$SCOPEDENUMS OFF}

implementation

end.

package options;

class ExtraSettingsSubStage extends BaseOptionsMenu
{
    public function new()
    {
	title = 'Extra Settings';
	rpcTitle = 'Extra Settings Menu'; //for Discord Rich Presence

	var option:Option = new Option('strawberry', 
				       'If checked...wait,a strawberry???/nPS:it will change the Auto Pause!', 
				       'autoPause', 
				       'bool'); 
	addOption(option);
	option.onChange = onChangeAutoPause;
		
	super();
    }

    function onChangeAutoPause()
    {
             FlxG.autoPause = ClientPrefs.data.autoPause;
    }
}

package options;

class ExtraSettingsSubStage extends BaseOptionsMenu
{
    public function new()
    {
	title = 'Extra Settings';
	rpcTitle = 'Extra Settings Menu'; //for Discord Rich Presence

	var option:Option = new Option('strawberry', 
				       'If checked...wait,a strawberry???', 
				       'strawberry', 
				       'bool'); 
	addOption(option);
		
	super()
    }
}

namespace Pangolin_Database_App.Util
{
    /// <summary>
    /// Interface for view models if the view provieds dialogs
    /// </summary>
    internal interface IHasDialog
    {
        public bool IsDialogOpen { get; set; }
    }
}

.class final Lo/setChipSpacingHorizontalResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ICustomTabsCallback:Z

.field private final synthetic asBinder:Lo/setChipSpacingResource;

.field private final synthetic extraCallback:Lo/setCounterTextAppearance;

.field private final synthetic onMessageChannelReady:Lo/setShowBuffering;

.field private final synthetic onNavigationEvent:Ljava/lang/String;

.field private final synthetic onPostMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/setChipSpacingResource;Ljava/lang/String;Ljava/lang/String;ZLo/setCounterTextAppearance;Lo/setShowBuffering;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/setChipSpacingHorizontalResource;->asBinder:Lo/setChipSpacingResource;

    iput-object p2, p0, Lo/setChipSpacingHorizontalResource;->onNavigationEvent:Ljava/lang/String;

    iput-object p3, p0, Lo/setChipSpacingHorizontalResource;->onPostMessage:Ljava/lang/String;

    iput-boolean p4, p0, Lo/setChipSpacingHorizontalResource;->ICustomTabsCallback:Z

    iput-object p5, p0, Lo/setChipSpacingHorizontalResource;->extraCallback:Lo/setCounterTextAppearance;

    iput-object p6, p0, Lo/setChipSpacingHorizontalResource;->onMessageChannelReady:Lo/setShowBuffering;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/setChipSpacingHorizontalResource;->asBinder:Lo/setChipSpacingResource;

    invoke-static {v1}, Lo/setChipSpacingResource;->onMessageChannelReady(Lo/setChipSpacingResource;)Lo/setStatusBarForeground;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lo/setChipSpacingHorizontalResource;->asBinder:Lo/setChipSpacingResource;

    invoke-virtual {v1}, Lo/setChipTextResource;->mayLaunchUrl()Lo/HideBottomViewOnScrollBehavior;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lo/HideBottomViewOnScrollBehavior;->onNavigationEvent()Lo/setFabAlignmentMode;

    move-result-object v1

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v3, p0, Lo/setChipSpacingHorizontalResource;->onNavigationEvent:Ljava/lang/String;

    iget-object v4, p0, Lo/setChipSpacingHorizontalResource;->onPostMessage:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lo/setFabAlignmentMode;->ICustomTabsCallback(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lo/setChipSpacingHorizontalResource;->asBinder:Lo/setChipSpacingResource;

    invoke-virtual {v1}, Lo/setChipTextResource;->newSession()Lo/setHelperTextEnabled;

    move-result-object v1

    iget-object v2, p0, Lo/setChipSpacingHorizontalResource;->onMessageChannelReady:Lo/setShowBuffering;

    invoke-virtual {v1, v2, v0}, Lo/setHelperTextEnabled;->onMessageChannelReady(Lo/setShowBuffering;Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/setChipSpacingHorizontalResource;->onNavigationEvent:Ljava/lang/String;

    iget-object v3, p0, Lo/setChipSpacingHorizontalResource;->onPostMessage:Ljava/lang/String;

    iget-boolean v4, p0, Lo/setChipSpacingHorizontalResource;->ICustomTabsCallback:Z

    iget-object v5, p0, Lo/setChipSpacingHorizontalResource;->extraCallback:Lo/setCounterTextAppearance;

    .line 11
    invoke-interface {v1, v2, v3, v4, v5}, Lo/setStatusBarForeground;->extraCallback(Ljava/lang/String;Ljava/lang/String;ZLo/setCounterTextAppearance;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lo/setHelperTextEnabled;->onPostMessage(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/setChipSpacingHorizontalResource;->asBinder:Lo/setChipSpacingResource;

    invoke-static {v1}, Lo/setChipSpacingResource;->onPostMessage(Lo/setChipSpacingResource;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v1, p0, Lo/setChipSpacingHorizontalResource;->asBinder:Lo/setChipSpacingResource;

    invoke-virtual {v1}, Lo/setChipTextResource;->newSession()Lo/setHelperTextEnabled;

    move-result-object v1

    iget-object v2, p0, Lo/setChipSpacingHorizontalResource;->onMessageChannelReady:Lo/setShowBuffering;

    invoke-virtual {v1, v2, v0}, Lo/setHelperTextEnabled;->onMessageChannelReady(Lo/setShowBuffering;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v2, p0, Lo/setChipSpacingHorizontalResource;->asBinder:Lo/setChipSpacingResource;

    invoke-virtual {v2}, Lo/setChipTextResource;->mayLaunchUrl()Lo/HideBottomViewOnScrollBehavior;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lo/HideBottomViewOnScrollBehavior;->onNavigationEvent()Lo/setFabAlignmentMode;

    move-result-object v2

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lo/setChipSpacingHorizontalResource;->onNavigationEvent:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v4, v1}, Lo/setFabAlignmentMode;->ICustomTabsCallback(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    iget-object v1, p0, Lo/setChipSpacingHorizontalResource;->asBinder:Lo/setChipSpacingResource;

    invoke-virtual {v1}, Lo/setChipTextResource;->newSession()Lo/setHelperTextEnabled;

    move-result-object v1

    iget-object v2, p0, Lo/setChipSpacingHorizontalResource;->onMessageChannelReady:Lo/setShowBuffering;

    invoke-virtual {v1, v2, v0}, Lo/setHelperTextEnabled;->onMessageChannelReady(Lo/setShowBuffering;Landroid/os/Bundle;)V

    return-void

    .line 22
    :goto_0
    iget-object v2, p0, Lo/setChipSpacingHorizontalResource;->asBinder:Lo/setChipSpacingResource;

    invoke-virtual {v2}, Lo/setChipTextResource;->newSession()Lo/setHelperTextEnabled;

    move-result-object v2

    iget-object v3, p0, Lo/setChipSpacingHorizontalResource;->onMessageChannelReady:Lo/setShowBuffering;

    invoke-virtual {v2, v3, v0}, Lo/setHelperTextEnabled;->onMessageChannelReady(Lo/setShowBuffering;Landroid/os/Bundle;)V

    .line 23
    throw v1
.end method

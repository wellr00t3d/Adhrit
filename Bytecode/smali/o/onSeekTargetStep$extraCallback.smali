.class final Lo/onSeekTargetStep$extraCallback;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/onDisconnectSetValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onSeekTargetStep;->ICustomTabsCallback(ILo/PlaybackStateCompat;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/access$1502;",
        "Lo/onDisconnectSetValue<",
        "Landroid/view/View;",
        "Lo/addWrites;",
        ">;"
    }
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic ICustomTabsCallback:Lo/onSeekTargetStep;

.field final synthetic onMessageChannelReady:Lcom/dreamplug/fabrik/ui/lifestyle/compass/mosiac/MosaicResult;


# direct methods
.method constructor <init>(Lo/onSeekTargetStep;Lcom/dreamplug/fabrik/ui/lifestyle/compass/mosiac/MosaicResult;)V
    .locals 0

    iput-object p1, p0, Lo/onSeekTargetStep$extraCallback;->ICustomTabsCallback:Lo/onSeekTargetStep;

    iput-object p2, p0, Lo/onSeekTargetStep$extraCallback;->onMessageChannelReady:Lcom/dreamplug/fabrik/ui/lifestyle/compass/mosiac/MosaicResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 25
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array v0, p1, [Lo/addWrite;

    .line 1060
    iget-object v1, p0, Lo/onSeekTargetStep$extraCallback;->ICustomTabsCallback:Lo/onSeekTargetStep;

    .line 2029
    iget-object v1, v1, Lo/onSeekTargetStep;->onNavigationEvent:Lo/recycleViewsFromEnd$onNavigationEvent;

    if-eqz v1, :cond_0

    .line 2297
    iget-object v1, v1, Lo/recycleViewsFromEnd$onNavigationEvent;->onPostMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3043
    :goto_0
    new-instance v2, Lo/addWrite;

    const-string/jumbo v3, "source"

    invoke-direct {v2, v3, v1}, Lo/addWrite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 1061
    iget-object v2, p0, Lo/onSeekTargetStep$extraCallback;->onMessageChannelReady:Lcom/dreamplug/fabrik/ui/lifestyle/compass/mosiac/MosaicResult;

    .line 4000
    iget-object v2, v2, Lcom/dreamplug/fabrik/ui/lifestyle/compass/mosiac/MosaicResult;->onNavigationEvent:Lo/isSameListener;

    invoke-interface {v2}, Lo/isSameListener;->onNavigationEvent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/removeItemDecoration;

    .line 4396
    iget-object v2, v2, Lo/removeItemDecoration;->onNavigationEvent:Ljava/lang/String;

    .line 5043
    new-instance v3, Lo/addWrite;

    const-string/jumbo v4, "rewards_ID"

    invoke-direct {v3, v4, v2}, Lo/addWrite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 1062
    iget-object v2, p0, Lo/onSeekTargetStep$extraCallback;->onMessageChannelReady:Lcom/dreamplug/fabrik/ui/lifestyle/compass/mosiac/MosaicResult;

    .line 6000
    iget-object v2, v2, Lcom/dreamplug/fabrik/ui/lifestyle/compass/mosiac/MosaicResult;->onNavigationEvent:Lo/isSameListener;

    invoke-interface {v2}, Lo/isSameListener;->onNavigationEvent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/removeItemDecoration;

    .line 6397
    iget-object v2, v2, Lo/removeItemDecoration;->ICustomTabsCallback:Ljava/lang/String;

    .line 7043
    new-instance v3, Lo/addWrite;

    const-string/jumbo v4, "usage_id"

    invoke-direct {v3, v4, v2}, Lo/addWrite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const-string v1, "pairs"

    .line 1059
    invoke-static {v0, v1}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7088
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lo/lambda$onError$1;->onNavigationEvent(I)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/lambda$onError$1;->extraCallback(Ljava/util/Map;[Lo/addWrite;)V

    const-string p1, "mosaic_sub_card_click"

    .line 1057
    invoke-static {p1, v1}, Lo/getTrackTintMode;->onNavigationEvent(Ljava/lang/String;Ljava/util/Map;)Lo/onSupportContentChanged;

    .line 1065
    iget-object p1, p0, Lo/onSeekTargetStep$extraCallback;->ICustomTabsCallback:Lo/onSeekTargetStep;

    .line 8028
    iget-object p1, p1, Lo/onSeekTargetStep;->onMessageChannelReady:Lo/getSpeedPerPixel;

    .line 1065
    new-instance v0, Lo/onSeekTargetStep$extraCallback$3;

    invoke-direct {v0, p0}, Lo/onSeekTargetStep$extraCallback$3;-><init>(Lo/onSeekTargetStep$extraCallback;)V

    check-cast v0, Lo/getServerTime;

    invoke-virtual {p1, v0}, Lo/getSpeedPerPixel;->extraCallback(Lo/getServerTime;)V

    .line 25
    sget-object p1, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object p1
.end method

.class final Lo/scrollHorizontallyBy$ICustomTabsCallback;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/getServerTime;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/scrollHorizontallyBy;-><init>(Landroid/view/View;Lo/hasGapsToFix$onMessageChannelReady;Lo/MediaControllerCompatApi21$CallbackProxy;Lo/getSpanIndex;Lo/setRecycleChildrenOnDetach;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/access$1502;",
        "Lo/getServerTime<",
        "Lo/repositionToWrapContentIfNecessary;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/dreamplug/utils/list/VerticalAdapter;",
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
.field private synthetic extraCallback:Lo/hasGapsToFix$onMessageChannelReady;


# direct methods
.method constructor <init>(Lo/hasGapsToFix$onMessageChannelReady;)V
    .locals 0

    iput-object p1, p0, Lo/scrollHorizontallyBy$ICustomTabsCallback;->extraCallback:Lo/hasGapsToFix$onMessageChannelReady;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady()Ljava/lang/Object;
    .locals 3

    .line 1052
    new-instance v0, Lo/repositionToWrapContentIfNecessary$onMessageChannelReady;

    invoke-direct {v0}, Lo/repositionToWrapContentIfNecessary$onMessageChannelReady;-><init>()V

    .line 1053
    new-instance v1, Lo/hasRunningRecoverAnim;

    iget-object v2, p0, Lo/scrollHorizontallyBy$ICustomTabsCallback;->extraCallback:Lo/hasGapsToFix$onMessageChannelReady;

    invoke-direct {v1, v2}, Lo/hasRunningRecoverAnim;-><init>(Lo/hasGapsToFix$onMessageChannelReady;)V

    check-cast v1, Lo/checkForGaps;

    const-string v2, "adapter"

    invoke-static {v1, v2}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    check-cast v0, Lo/repositionToWrapContentIfNecessary$onMessageChannelReady;

    iget-object v2, v0, Lo/repositionToWrapContentIfNecessary$onMessageChannelReady;->onMessageChannelReady:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2043
    new-instance v1, Lo/repositionToWrapContentIfNecessary;

    iget-object v0, v0, Lo/repositionToWrapContentIfNecessary$onMessageChannelReady;->onMessageChannelReady:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/repositionToWrapContentIfNecessary;-><init>(Ljava/util/List;B)V

    return-object v1
.end method

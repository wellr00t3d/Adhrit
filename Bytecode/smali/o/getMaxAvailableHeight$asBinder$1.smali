.class final Lo/getMaxAvailableHeight$asBinder$1;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/getServerTime;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMaxAvailableHeight$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/access$1502;",
        "Lo/getServerTime<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field private synthetic extraCallback:Lo/getMaxAvailableHeight$asBinder;


# direct methods
.method constructor <init>(Lo/getMaxAvailableHeight$asBinder;)V
    .locals 0

    iput-object p1, p0, Lo/getMaxAvailableHeight$asBinder$1;->extraCallback:Lo/getMaxAvailableHeight$asBinder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady()Ljava/lang/Object;
    .locals 1

    .line 1725
    iget-object v0, p0, Lo/getMaxAvailableHeight$asBinder$1;->extraCallback:Lo/getMaxAvailableHeight$asBinder;

    iget-object v0, v0, Lo/getMaxAvailableHeight$asBinder;->onNavigationEvent:Lo/getMaxAvailableHeight;

    .line 2000
    iget-object v0, v0, Lo/getMaxAvailableHeight;->onNavigationEvent:Lo/isSameListener;

    invoke-interface {v0}, Lo/isSameListener;->onNavigationEvent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MenuItemHoverListener;

    .line 1725
    invoke-virtual {v0}, Lo/MenuItemHoverListener;->ICustomTabsCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1726
    iget-object v0, p0, Lo/getMaxAvailableHeight$asBinder$1;->extraCallback:Lo/getMaxAvailableHeight$asBinder;

    iget-object v0, v0, Lo/getMaxAvailableHeight$asBinder;->onPostMessage:Lo/getServerTime;

    invoke-interface {v0}, Lo/getServerTime;->onMessageChannelReady()Ljava/lang/Object;

    .line 1727
    iget-object v0, p0, Lo/getMaxAvailableHeight$asBinder$1;->extraCallback:Lo/getMaxAvailableHeight$asBinder;

    iget-object v0, v0, Lo/getMaxAvailableHeight$asBinder;->ICustomTabsCallback:Lo/toDebugString$ICustomTabsCallback;

    iget-object v0, v0, Lo/toDebugString$ICustomTabsCallback;->onNavigationEvent:Ljava/lang/Object;

    check-cast v0, Lo/updateAllRemainingSpans;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onAudioInfoChanged;->m_()V

    .line 45
    :cond_0
    sget-object v0, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object v0
.end method

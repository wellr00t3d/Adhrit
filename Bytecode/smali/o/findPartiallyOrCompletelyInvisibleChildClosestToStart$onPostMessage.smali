.class final synthetic Lo/findPartiallyOrCompletelyInvisibleChildClosestToStart$onPostMessage;
.super Lo/startListening;
.source ""

# interfaces
.implements Lo/getServerTime;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findPartiallyOrCompletelyInvisibleChildClosestToStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/startListening;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0002\u0008\u0002"
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


# direct methods
.method constructor <init>(Lo/findPartiallyOrCompletelyInvisibleChildClosestToStart;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/startListening;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final extraCallback()Ljava/lang/String;
    .locals 1

    const-string v0, "postRewardList"

    return-object v0
.end method

.method public final h_()Ljava/lang/String;
    .locals 1

    const-string v0, "postRewardList()V"

    return-object v0
.end method

.method public final bridge synthetic onMessageChannelReady()Ljava/lang/Object;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/abortTransactionsAtNode;->ICustomTabsCallback:Ljava/lang/Object;

    check-cast v0, Lo/findPartiallyOrCompletelyInvisibleChildClosestToStart;

    .line 1102
    invoke-static {v0}, Lo/findPartiallyOrCompletelyInvisibleChildClosestToStart;->onMessageChannelReady(Lo/findPartiallyOrCompletelyInvisibleChildClosestToStart;)V

    .line 26
    sget-object v0, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object v0
.end method

.method public final onNavigationEvent()Lo/getQueryViews;
    .locals 1

    const-class v0, Lo/findPartiallyOrCompletelyInvisibleChildClosestToStart;

    invoke-static {v0}, Lo/applyEmulatorSettings;->ICustomTabsCallback(Ljava/lang/Class;)Lo/viewExistsForQuery;

    move-result-object v0

    return-object v0
.end method

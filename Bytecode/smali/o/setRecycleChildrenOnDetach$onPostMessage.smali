.class public final Lo/setRecycleChildrenOnDetach$onPostMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getScrapOrCachedViewForId;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRecycleChildrenOnDetach;->extraCallback(Ljava/lang/String;Lcom/dreamplug/fabrik/ui/lending/WorkFlowUpdateRequest;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getScrapOrCachedViewForId<",
        "Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse;",
        "Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse;",
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/dreamplug/fabrik/ui/lending/viewmodels/StashSharedViewModel$updateWorkFlow$1",
        "Lcom/dreamplug/network/internals/call/ResponseCallback;",
        "Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse;",
        "onResponse",
        "",
        "result",
        "Lcom/dreamplug/network/internals/call/CallResult;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic onPostMessage:Lo/setRecycleChildrenOnDetach;


# direct methods
.method constructor <init>(Lo/setRecycleChildrenOnDetach;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lo/setRecycleChildrenOnDetach$onPostMessage;->onPostMessage:Lo/setRecycleChildrenOnDetach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Lo/getScrapOrHiddenOrCachedHolderForPosition;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getScrapOrHiddenOrCachedHolderForPosition<",
            "Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse;",
            "Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    instance-of v0, p1, Lo/getScrapOrHiddenOrCachedHolderForPosition$ICustomTabsCallback;

    const-string v1, "STASH"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 119
    sget-object v0, Lo/replaceAll;->ICustomTabsCallback:Lo/replaceAll;

    const-string/jumbo v0, "updateWorkFlow :: SUCCESS"

    invoke-static {v1, v0}, Lo/replaceAll;->onNavigationEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lo/setRecycleChildrenOnDetach$onPostMessage;->onPostMessage:Lo/setRecycleChildrenOnDetach;

    invoke-static {v0}, Lo/setRecycleChildrenOnDetach;->onPostMessage(Lo/setRecycleChildrenOnDetach;)Lo/setActive;

    move-result-object v0

    new-instance v1, Lo/addWrite;

    check-cast p1, Lo/getScrapOrHiddenOrCachedHolderForPosition$ICustomTabsCallback;

    .line 1009
    iget-object v3, p1, Lo/getScrapOrHiddenOrCachedHolderForPosition$ICustomTabsCallback;->onNavigationEvent:Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 120
    invoke-static {}, Lo/access$3000;->extraCallback()V

    :cond_0
    invoke-direct {v1, v3, v2}, Lo/addWrite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->onMessageChannelReady(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lo/setRecycleChildrenOnDetach$onPostMessage;->onPostMessage:Lo/setRecycleChildrenOnDetach;

    invoke-static {v0}, Lo/setRecycleChildrenOnDetach;->onMessageChannelReady(Lo/setRecycleChildrenOnDetach;)Lo/setActive;

    move-result-object v0

    new-instance v1, Lo/throwIfInMutationOperation;

    new-instance v3, Lo/addWrite;

    .line 2009
    iget-object p1, p1, Lo/getScrapOrHiddenOrCachedHolderForPosition$ICustomTabsCallback;->onNavigationEvent:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 121
    invoke-static {}, Lo/access$3000;->extraCallback()V

    :cond_1
    invoke-direct {v3, p1, v2}, Lo/addWrite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Lo/throwIfInMutationOperation;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->onMessageChannelReady(Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_2
    instance-of v0, p1, Lo/getScrapOrHiddenOrCachedHolderForPosition$onMessageChannelReady;

    if-eqz v0, :cond_3

    .line 124
    sget-object v0, Lo/replaceAll;->ICustomTabsCallback:Lo/replaceAll;

    const-string/jumbo v0, "updateWorkFlow :: FAILURE"

    invoke-static {v1, v0}, Lo/replaceAll;->onNavigationEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lo/setRecycleChildrenOnDetach$onPostMessage;->onPostMessage:Lo/setRecycleChildrenOnDetach;

    invoke-static {v0}, Lo/setRecycleChildrenOnDetach;->onPostMessage(Lo/setRecycleChildrenOnDetach;)Lo/setActive;

    move-result-object v0

    new-instance v1, Lo/addWrite;

    check-cast p1, Lo/getScrapOrHiddenOrCachedHolderForPosition$onMessageChannelReady;

    .line 2014
    iget-object v3, p1, Lo/getScrapOrHiddenOrCachedHolderForPosition$onMessageChannelReady;->extraCallback:Ljava/lang/Object;

    .line 125
    invoke-direct {v1, v2, v3}, Lo/addWrite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->onMessageChannelReady(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lo/setRecycleChildrenOnDetach$onPostMessage;->onPostMessage:Lo/setRecycleChildrenOnDetach;

    invoke-static {v0}, Lo/setRecycleChildrenOnDetach;->onMessageChannelReady(Lo/setRecycleChildrenOnDetach;)Lo/setActive;

    move-result-object v0

    new-instance v1, Lo/throwIfInMutationOperation;

    new-instance v3, Lo/addWrite;

    .line 3014
    iget-object p1, p1, Lo/getScrapOrHiddenOrCachedHolderForPosition$onMessageChannelReady;->extraCallback:Ljava/lang/Object;

    .line 126
    invoke-direct {v3, v2, p1}, Lo/addWrite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Lo/throwIfInMutationOperation;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->onMessageChannelReady(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.class public final Lo/notifyItemMoved$extraCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RecyclerView$Recycler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/notifyItemMoved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/RecyclerView$Recycler<",
        "Lcom/dreamplug/fabrik/ui/main/ProfilePicResponse;",
        "Lcom/dreamplug/utils/model/BaseResponse;",
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/dreamplug/fabrik/ui/main/ProfilePicViewModel$deleteProfliePic$1",
        "Lcom/dreamplug/network/helper/BaseCallback;",
        "Lcom/dreamplug/fabrik/ui/main/ProfilePicResponse;",
        "Lcom/dreamplug/utils/model/BaseResponse;",
        "onFailure",
        "",
        "t",
        "",
        "errorResponse",
        "onResponse",
        "response",
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
.field private synthetic onMessageChannelReady:Lo/notifyItemMoved;


# direct methods
.method constructor <init>(Lo/notifyItemMoved;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lo/notifyItemMoved$extraCallback;->onMessageChannelReady:Lo/notifyItemMoved;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic extraCallback(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 46
    check-cast p2, Lcom/dreamplug/utils/model/BaseResponse;

    .line 1048
    iget-object p1, p0, Lo/notifyItemMoved$extraCallback;->onMessageChannelReady:Lo/notifyItemMoved;

    .line 2026
    iget-object p1, p1, Lo/notifyItemMoved;->onMessageChannelReady:Lo/setActive;

    .line 1048
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->onMessageChannelReady(Ljava/lang/Object;)V

    .line 1049
    iget-object p1, p0, Lo/notifyItemMoved$extraCallback;->onMessageChannelReady:Lo/notifyItemMoved;

    .line 2027
    iget-object p1, p1, Lo/notifyItemMoved;->onNavigationEvent:Lo/setActive;

    .line 1049
    new-instance v0, Lo/notifyItemMoved$onMessageChannelReady;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/dreamplug/utils/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lo/notifyItemMoved$onMessageChannelReady;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->onMessageChannelReady(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onMessageChannelReady(Ljava/lang/Object;)V
    .locals 3

    .line 46
    check-cast p1, Lcom/dreamplug/fabrik/ui/main/ProfilePicResponse;

    .line 2053
    iget-object v0, p0, Lo/notifyItemMoved$extraCallback;->onMessageChannelReady:Lo/notifyItemMoved;

    .line 3026
    iget-object v0, v0, Lo/notifyItemMoved;->onMessageChannelReady:Lo/setActive;

    .line 2053
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->onMessageChannelReady(Ljava/lang/Object;)V

    .line 2054
    iget-object v0, p0, Lo/notifyItemMoved$extraCallback;->onMessageChannelReady:Lo/notifyItemMoved;

    .line 3027
    iget-object v0, v0, Lo/notifyItemMoved;->onNavigationEvent:Lo/setActive;

    .line 2054
    new-instance v1, Lo/notifyItemMoved$onMessageChannelReady;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/notifyItemMoved$onMessageChannelReady;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->onMessageChannelReady(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2056
    sget-object p1, Lo/shouldCollapse;->ICustomTabsCallback:Lo/shouldCollapse;

    invoke-static {}, Lo/shouldCollapse;->onPostMessage()Lo/setActive;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->onMessageChannelReady(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class final Lo/fixLayoutEndGap$onMessageChannelReady;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/onDisconnectSetValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fixLayoutEndGap;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field private synthetic onNavigationEvent:Lo/fixLayoutEndGap;


# direct methods
.method constructor <init>(Lo/fixLayoutEndGap;)V
    .locals 0

    iput-object p1, p0, Lo/fixLayoutEndGap$onMessageChannelReady;->onNavigationEvent:Lo/fixLayoutEndGap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 31
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    iget-object p1, p0, Lo/fixLayoutEndGap$onMessageChannelReady;->onNavigationEvent:Lo/fixLayoutEndGap;

    .line 2000
    iget-object p1, p1, Lo/updateAnchorFromChildren;->extraCallback:Lo/isSameListener;

    invoke-interface {p1}, Lo/isSameListener;->onNavigationEvent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMoveDuration;

    if-eqz p1, :cond_0

    .line 2257
    sget-object v0, Lo/onGetChildDrawingOrder$disconnect;->extraCallback:Lo/onGetChildDrawingOrder$disconnect;

    check-cast v0, Lo/getRemoveDuration;

    invoke-virtual {p1, v0}, Lo/getMoveDuration;->extraCallback(Lo/getRemoveDuration;)V

    .line 31
    :cond_0
    sget-object p1, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object p1
.end method

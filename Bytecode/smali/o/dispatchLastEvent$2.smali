.class final Lo/dispatchLastEvent$2;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/onDisconnectSetValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dispatchLastEvent;-><init>(Landroidx/fragment/app/Fragment;Lo/onAddFocusables$extraCallback;Ljava/lang/String;Ljava/util/Map;Lcom/dreamplug/androidapp/payments/model/OrderStatusResponse;)V
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
.field private synthetic extraCallback:Lo/dispatchLastEvent;


# direct methods
.method constructor <init>(Lo/dispatchLastEvent;)V
    .locals 0

    iput-object p1, p0, Lo/dispatchLastEvent$2;->extraCallback:Lo/dispatchLastEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 39
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    sget-object p1, Lo/length;->extraCallback:Lo/length;

    iget-object v0, p0, Lo/dispatchLastEvent$2;->extraCallback:Lo/dispatchLastEvent;

    invoke-static {v0}, Lo/dispatchLastEvent;->onNavigationEvent(Lo/dispatchLastEvent;)Lo/onAddFocusables$extraCallback;

    move-result-object v0

    .line 1223
    iget-object v0, v0, Lo/onAddFocusables$extraCallback;->asBinder:Ljava/lang/String;

    .line 1097
    invoke-virtual {p1, v0}, Lo/length;->onNavigationEvent(Ljava/lang/String;)V

    .line 1098
    iget-object p1, p0, Lo/dispatchLastEvent$2;->extraCallback:Lo/dispatchLastEvent;

    invoke-static {p1}, Lo/dispatchLastEvent;->extraCallback(Lo/dispatchLastEvent;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "payment_unsuccessful_try_again_click"

    invoke-virtual {p1, v1, v0}, Lo/dispatchLastEvent;->onMessageChannelReady(Ljava/lang/String;Ljava/util/Map;)V

    .line 1099
    iget-object p1, p0, Lo/dispatchLastEvent$2;->extraCallback:Lo/dispatchLastEvent;

    const/4 v0, 0x1

    .line 2056
    iput-boolean v0, p1, Lo/dispatchLastEvent;->onMessageChannelReady:Z

    .line 1100
    iget-object p1, p0, Lo/dispatchLastEvent$2;->extraCallback:Lo/dispatchLastEvent;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 39
    sget-object p1, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object p1
.end method

.class public final Lo/getMaxAvailableHeight$extraCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldBeKeptAsChild$onPostMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMaxAvailableHeight;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/cred/pay/ui/PaymentContainerFragment$bottomSheetCommunicationInterface$1",
        "Lcom/dreamplug/upi/CredUpiPresenter$ICredUpiBottomSheetListener;",
        "onClick",
        "",
        "data",
        "Lcom/dreamplug/upi/UpiViewModel$UpiStateData;",
        "credpayui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic extraCallback:Lo/getMaxAvailableHeight;


# direct methods
.method constructor <init>(Lo/getMaxAvailableHeight;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 743
    iput-object p1, p0, Lo/getMaxAvailableHeight$extraCallback;->extraCallback:Lo/getMaxAvailableHeight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(Lo/snapFromFling$asBinder;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    iget-object v0, p1, Lo/snapFromFling$asBinder;->onMessageChannelReady:Lo/onAddStarting;

    .line 746
    sget-object v1, Lo/dispatchRemoveFinished;->ICustomTabsCallback:Lo/dispatchRemoveFinished;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2046
    iget-object p1, p1, Lo/snapFromFling$asBinder;->ICustomTabsCallback:Lo/postShow;

    .line 748
    instance-of v0, p1, Lo/snapFromFling$extraCallback;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lo/getMaxAvailableHeight$extraCallback;->extraCallback:Lo/getMaxAvailableHeight;

    check-cast p1, Lo/snapFromFling$extraCallback;

    invoke-static {v0, p1}, Lo/getMaxAvailableHeight;->onMessageChannelReady(Lo/getMaxAvailableHeight;Lo/snapFromFling$extraCallback;)V

    :cond_0
    return-void
.end method

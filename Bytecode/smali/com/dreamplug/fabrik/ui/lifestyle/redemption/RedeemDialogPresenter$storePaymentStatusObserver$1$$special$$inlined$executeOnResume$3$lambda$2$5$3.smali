.class final Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$storePaymentStatusObserver$1$$special$$inlined$executeOnResume$3$lambda$2$5$3;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/getServerTime;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$storePaymentStatusObserver$1$$special$$inlined$executeOnResume$3$lambda$2$5;->onAnimationEnd(Landroid/animation/Animator;)V
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$storePaymentStatusObserver$1$1$1$1$1$onAnimationEnd$1",
        "com/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$storePaymentStatusObserver$1$$special$$inlined$executeOnResume$1$lambda$1$1",
        "com/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$storePaymentStatusObserver$1$$special$$inlined$let$lambda$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$storePaymentStatusObserver$1$$special$$inlined$executeOnResume$3$lambda$2$5;


# direct methods
.method constructor <init>(Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$storePaymentStatusObserver$1$$special$$inlined$executeOnResume$3$lambda$2$5;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$storePaymentStatusObserver$1$$special$$inlined$executeOnResume$3$lambda$2$5$3;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$storePaymentStatusObserver$1$$special$$inlined$executeOnResume$3$lambda$2$5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady()Ljava/lang/Object;
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$storePaymentStatusObserver$1$$special$$inlined$executeOnResume$3$lambda$2$5$3;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$storePaymentStatusObserver$1$$special$$inlined$executeOnResume$3$lambda$2$5;

    iget-object v0, v0, Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$storePaymentStatusObserver$1$$special$$inlined$executeOnResume$3$lambda$2$5;->onPostMessage:Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$storePaymentStatusObserver$1$$special$$inlined$executeOnResume$3$lambda$2;

    iget-object v0, v0, Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$storePaymentStatusObserver$1$$special$$inlined$executeOnResume$3$lambda$2;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$storePaymentStatusObserver$1$$special$$inlined$executeOnResume$3;

    iget-object v0, v0, Lcom/dreamplug/fabrik/ui/lifestyle/redemption/RedeemDialogPresenter$storePaymentStatusObserver$1$$special$$inlined$executeOnResume$3;->ICustomTabsCallback:Lo/stopInterceptRequestLayout$asInterface;

    iget-object v0, v0, Lo/stopInterceptRequestLayout$asInterface;->ICustomTabsCallback:Lo/stopInterceptRequestLayout;

    .line 2039
    iget-object v0, v0, Lo/stopInterceptRequestLayout;->AudioAttributesImplApi21Parcelizer:Lo/pullGlows;

    .line 1131
    invoke-virtual {v0}, Lo/pullGlows;->asBinder()V

    .line 127
    sget-object v0, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object v0
.end method

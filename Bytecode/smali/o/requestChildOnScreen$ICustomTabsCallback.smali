.class public interface abstract Lo/requestChildOnScreen$ICustomTabsCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestChildOnScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICustomTabsCallback"
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dreamplug/fabrik/ui/lifestyle/store/StorePaymentFragment$PaymentStatusListener;",
        "",
        "onFailure",
        "",
        "status",
        "Lcom/dreamplug/androidapp/payments/model/OrderStatusResponse;",
        "onSuccess",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract onMessageChannelReady(Lcom/dreamplug/androidapp/payments/model/OrderStatusResponse;)V
.end method

.method public abstract onPostMessage(Lcom/dreamplug/androidapp/payments/model/OrderStatusResponse;)V
.end method

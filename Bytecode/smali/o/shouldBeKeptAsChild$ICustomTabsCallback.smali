.class public interface abstract Lo/shouldBeKeptAsChild$ICustomTabsCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldBeKeptAsChild;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dreamplug/upi/CredUpiPresenter$ICredUpiListener;",
        "",
        "accountLinked",
        "",
        "mapOf",
        "",
        "",
        "checkPermission",
        "dismiss",
        "isProcessing",
        "value",
        "",
        "onValidAccountsLoaded",
        "vpaAccount",
        "",
        "Lcom/cred/pay/repository/models/VpaAccount;",
        "cred-upi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract ICustomTabsCallback(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract extraCallback()V
.end method

.method public abstract onMessageChannelReady()V
.end method

.method public abstract onPostMessage(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cred/pay/repository/models/VpaAccount;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPostMessage(Z)V
.end method

.class public final Lo/calculateTimeForDeceleration$extraCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getScrapOrCachedViewForId;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/calculateTimeForDeceleration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getScrapOrCachedViewForId<",
        "Lcom/dreamplug/fabrik/ui/lifestyle/firebase/FirebaseTokenResponse;",
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001c\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/dreamplug/fabrik/ui/lifestyle/firebase/FirebaseAuthManager$fetchAuthToken$1",
        "Lcom/dreamplug/network/internals/call/ResponseCallback;",
        "Lcom/dreamplug/fabrik/ui/lifestyle/firebase/FirebaseTokenResponse;",
        "Lcom/dreamplug/utils/model/BaseResponse;",
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
.field private synthetic ICustomTabsCallback:Lo/getServerTime;


# direct methods
.method constructor <init>(Lo/getServerTime;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/calculateTimeForDeceleration$extraCallback;->ICustomTabsCallback:Lo/getServerTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Lo/getScrapOrHiddenOrCachedHolderForPosition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getScrapOrHiddenOrCachedHolderForPosition<",
            "Lcom/dreamplug/fabrik/ui/lifestyle/firebase/FirebaseTokenResponse;",
            "Lcom/dreamplug/utils/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v0, p1, Lo/getScrapOrHiddenOrCachedHolderForPosition$ICustomTabsCallback;

    const-string v1, "firebase_win"

    if-eqz v0, :cond_4

    .line 55
    check-cast p1, Lo/getScrapOrHiddenOrCachedHolderForPosition$ICustomTabsCallback;

    .line 1009
    iget-object v0, p1, Lo/getScrapOrHiddenOrCachedHolderForPosition$ICustomTabsCallback;->onNavigationEvent:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/dreamplug/fabrik/ui/lifestyle/firebase/FirebaseTokenResponse;

    if-eqz v0, :cond_0

    .line 2007
    iget-object v0, v0, Lcom/dreamplug/fabrik/ui/lifestyle/firebase/FirebaseTokenResponse;->onMessageChannelReady:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string/jumbo v0, "signIn success"

    .line 56
    invoke-static {v1, v0}, Lo/replaceAll;->ICustomTabsCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lo/calculateTimeForDeceleration;->onNavigationEvent:Lo/calculateTimeForDeceleration;

    .line 2009
    iget-object p1, p1, Lo/getScrapOrHiddenOrCachedHolderForPosition$ICustomTabsCallback;->onNavigationEvent:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 57
    invoke-static {}, Lo/access$3000;->extraCallback()V

    :cond_1
    check-cast p1, Lcom/dreamplug/fabrik/ui/lifestyle/firebase/FirebaseTokenResponse;

    .line 3007
    iget-object p1, p1, Lcom/dreamplug/fabrik/ui/lifestyle/firebase/FirebaseTokenResponse;->onMessageChannelReady:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 57
    invoke-static {}, Lo/access$3000;->extraCallback()V

    :cond_2
    iget-object v0, p0, Lo/calculateTimeForDeceleration$extraCallback;->ICustomTabsCallback:Lo/getServerTime;

    invoke-static {p1, v0}, Lo/calculateTimeForDeceleration;->ICustomTabsCallback(Ljava/lang/String;Lo/getServerTime;)V

    return-void

    :cond_3
    const-string/jumbo p1, "signIn success failed"

    .line 59
    invoke-static {v1, p1}, Lo/replaceAll;->ICustomTabsCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_4
    instance-of p1, p1, Lo/getScrapOrHiddenOrCachedHolderForPosition$onMessageChannelReady;

    if-eqz p1, :cond_5

    const-string/jumbo p1, "signIn failed"

    .line 64
    invoke-static {v1, p1}, Lo/replaceAll;->ICustomTabsCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.class final Lo/onAddFocusables$onPostMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPlaybackToRemote;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onAddFocusables;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/onAddFocusables$extraCallback;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setPlaybackToRemote<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "appInForeground",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic ICustomTabsCallback:Lo/onAddFocusables;


# direct methods
.method constructor <init>(Lo/onAddFocusables;)V
    .locals 0

    iput-object p1, p0, Lo/onAddFocusables$onPostMessage;->ICustomTabsCallback:Lo/onAddFocusables;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNavigationEvent(Ljava/lang/Object;)V
    .locals 1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 1044
    invoke-static {}, Lo/access$3000;->extraCallback()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1045
    iget-object p1, p0, Lo/onAddFocusables$onPostMessage;->ICustomTabsCallback:Lo/onAddFocusables;

    .line 1052
    iget-object p1, p1, Lo/onAddFocusables;->asInterface:Ljava/lang/String;

    const-string v0, "START"

    .line 1045
    invoke-static {p1, v0}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1046
    iget-object p1, p0, Lo/onAddFocusables$onPostMessage;->ICustomTabsCallback:Lo/onAddFocusables;

    invoke-static {p1}, Lo/onAddFocusables;->onMessageChannelReady(Lo/onAddFocusables;)V

    return-void

    .line 1049
    :cond_1
    iget-object p1, p0, Lo/onAddFocusables$onPostMessage;->ICustomTabsCallback:Lo/onAddFocusables;

    .line 2067
    iget-object p1, p1, Lo/onAddFocusables;->onPostMessage:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

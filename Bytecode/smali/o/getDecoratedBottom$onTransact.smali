.class final Lo/getDecoratedBottom$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPlaybackToRemote;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDecoratedBottom;->onCreate(Landroid/os/Bundle;)V
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
        "it",
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
.field private synthetic extraCallback:Lo/getDecoratedBottom;


# direct methods
.method constructor <init>(Lo/getDecoratedBottom;)V
    .locals 0

    iput-object p1, p0, Lo/getDecoratedBottom$onTransact;->extraCallback:Lo/getDecoratedBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNavigationEvent(Ljava/lang/Object;)V
    .locals 4

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1091
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1092
    iget-object p1, p0, Lo/getDecoratedBottom$onTransact;->extraCallback:Lo/getDecoratedBottom;

    .line 2000
    iget-object p1, p1, Lo/getDecoratedBottom;->onNavigationEvent:Lo/isSameListener;

    invoke-interface {p1}, Lo/isSameListener;->onNavigationEvent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMoveDuration;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 1092
    invoke-static {p1, v0, v1, v2, v3}, Lo/getMoveDuration;->onMessageChannelReady(Lo/getMoveDuration;Ljava/lang/String;ZZI)V

    .line 1093
    iget-object p1, p0, Lo/getDecoratedBottom$onTransact;->extraCallback:Lo/getDecoratedBottom;

    .line 3000
    iget-object p1, p1, Lo/getDecoratedBottom;->onNavigationEvent:Lo/isSameListener;

    invoke-interface {p1}, Lo/isSameListener;->onNavigationEvent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMoveDuration;

    const-string/jumbo v0, "welcome_screen"

    .line 1093
    invoke-static {p1, v0}, Lo/getMoveDuration;->ICustomTabsCallback(Lo/getMoveDuration;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

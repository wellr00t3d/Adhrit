.class final Lo/scrollVerticallyBy$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPlaybackToRemote;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/scrollVerticallyBy;->onCreate(Landroid/os/Bundle;)V
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
        "Lo/getThumbTintList<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/dreamplug/androidapp/core/Event;",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic onNavigationEvent:Lo/scrollVerticallyBy;


# direct methods
.method constructor <init>(Lo/scrollVerticallyBy;)V
    .locals 0

    iput-object p1, p0, Lo/scrollVerticallyBy$asInterface;->onNavigationEvent:Lo/scrollVerticallyBy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNavigationEvent(Ljava/lang/Object;)V
    .locals 2

    .line 46
    check-cast p1, Lo/getThumbTintList;

    .line 2011
    iget-boolean v0, p1, Lo/throwIfInMutationOperation;->onMessageChannelReady:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2015
    iput-boolean v0, p1, Lo/throwIfInMutationOperation;->onMessageChannelReady:Z

    .line 2016
    iget-object p1, p1, Lo/throwIfInMutationOperation;->onPostMessage:Ljava/lang/Object;

    .line 1071
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1072
    iget-object p1, p0, Lo/scrollVerticallyBy$asInterface;->onNavigationEvent:Lo/scrollVerticallyBy;

    invoke-static {p1}, Lo/scrollVerticallyBy;->onMessageChannelReady(Lo/scrollVerticallyBy;)Lo/ensureAnchorIsInCorrectSpan;

    move-result-object p1

    iget-object v0, p0, Lo/scrollVerticallyBy$asInterface;->onNavigationEvent:Lo/scrollVerticallyBy;

    invoke-static {v0}, Lo/scrollVerticallyBy;->ICustomTabsCallback(Lo/scrollVerticallyBy;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/scrollVerticallyBy$asInterface;->onNavigationEvent:Lo/scrollVerticallyBy;

    invoke-static {v1}, Lo/scrollVerticallyBy;->onPostMessage(Lo/scrollVerticallyBy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/ensureAnchorIsInCorrectSpan;->ICustomTabsCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget-object p1, p0, Lo/scrollVerticallyBy$asInterface;->onNavigationEvent:Lo/scrollVerticallyBy;

    invoke-static {p1}, Lo/scrollVerticallyBy;->extraCallback(Lo/scrollVerticallyBy;)V

    :cond_1
    return-void
.end method

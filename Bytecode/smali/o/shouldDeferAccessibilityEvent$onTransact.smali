.class final Lo/shouldDeferAccessibilityEvent$onTransact;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/getServerTime;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shouldDeferAccessibilityEvent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/access$1502;",
        "Lo/getServerTime<",
        "Lo/onEnterLayoutOrScroll;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/dreamplug/fabrik/ui/lifestyle/util/WinCardExoPlayerPool;",
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
.field private synthetic onMessageChannelReady:Lo/shouldDeferAccessibilityEvent;


# direct methods
.method constructor <init>(Lo/shouldDeferAccessibilityEvent;)V
    .locals 0

    iput-object p1, p0, Lo/shouldDeferAccessibilityEvent$onTransact;->onMessageChannelReady:Lo/shouldDeferAccessibilityEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady()Ljava/lang/Object;
    .locals 3

    .line 1166
    new-instance v0, Lo/onEnterLayoutOrScroll;

    iget-object v1, p0, Lo/shouldDeferAccessibilityEvent$onTransact;->onMessageChannelReady:Lo/shouldDeferAccessibilityEvent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo/shouldDeferAccessibilityEvent$onTransact;->onMessageChannelReady:Lo/shouldDeferAccessibilityEvent;

    invoke-static {v2}, Lo/shouldDeferAccessibilityEvent;->newSession(Lo/shouldDeferAccessibilityEvent;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/onEnterLayoutOrScroll;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

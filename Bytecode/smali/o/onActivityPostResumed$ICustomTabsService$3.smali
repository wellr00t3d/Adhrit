.class public final Lo/onActivityPostResumed$ICustomTabsService$3;
.super Lo/recalculatePositionOfItemAt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onActivityPostResumed$ICustomTabsService;
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
        "com/dreamplug/fabrik/ui/control/ActivateCredProtectFragment$startLoopAnimationListener$2$1",
        "Lcom/dreamplug/utils/animation/DefaultAnimatorListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field private synthetic ICustomTabsCallback:Lo/onActivityPostResumed$ICustomTabsService;


# direct methods
.method constructor <init>(Lo/onActivityPostResumed$ICustomTabsService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lo/onActivityPostResumed$ICustomTabsService$3;->ICustomTabsCallback:Lo/onActivityPostResumed$ICustomTabsService;

    invoke-direct {p0}, Lo/recalculatePositionOfItemAt;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-super {p0, p1}, Lo/recalculatePositionOfItemAt;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 315
    iget-object p1, p0, Lo/onActivityPostResumed$ICustomTabsService$3;->ICustomTabsCallback:Lo/onActivityPostResumed$ICustomTabsService;

    iget-object p1, p1, Lo/onActivityPostResumed$ICustomTabsService;->onMessageChannelReady:Lo/onActivityPostResumed;

    invoke-static {p1}, Lo/onActivityPostResumed;->asBinder(Lo/onActivityPostResumed;)V

    return-void
.end method

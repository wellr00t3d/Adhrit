.class public final Lo/onScrollStateChanged$onNavigationEvent;
.super Lo/recalculatePositionOfItemAt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onScrollStateChanged;->asInterface()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/dreamplug/fabrik/ui/lifestyle/win/ticket/RaffleTicketBottomSheet$dismissAnimation$1$2",
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
.field private synthetic ICustomTabsCallback:Lo/onScrollStateChanged;


# direct methods
.method constructor <init>(Lo/onScrollStateChanged;)V
    .locals 0

    iput-object p1, p0, Lo/onScrollStateChanged$onNavigationEvent;->ICustomTabsCallback:Lo/onScrollStateChanged;

    .line 169
    invoke-direct {p0}, Lo/recalculatePositionOfItemAt;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 171
    invoke-super {p0, p1}, Lo/recalculatePositionOfItemAt;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 172
    iget-object p1, p0, Lo/onScrollStateChanged$onNavigationEvent;->ICustomTabsCallback:Lo/onScrollStateChanged;

    invoke-static {p1}, Lo/onScrollStateChanged;->extraCallback(Lo/onScrollStateChanged;)V

    return-void
.end method

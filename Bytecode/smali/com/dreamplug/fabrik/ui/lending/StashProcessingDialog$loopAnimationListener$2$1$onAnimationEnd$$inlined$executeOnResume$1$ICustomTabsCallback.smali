.class final Lcom/dreamplug/fabrik/ui/lending/StashProcessingDialog$loopAnimationListener$2$1$onAnimationEnd$$inlined$executeOnResume$1$ICustomTabsCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamplug/fabrik/ui/lending/StashProcessingDialog$loopAnimationListener$2$1$onAnimationEnd$$inlined$executeOnResume$1;->onPostMessage(Lo/toLegacyStreamType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/dreamplug/fabrik/ui/lending/StashProcessingDialog$loopAnimationListener$2$1$onAnimationEnd$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lending/StashProcessingDialog$loopAnimationListener$2$1$onAnimationEnd$$inlined$executeOnResume$1;


# direct methods
.method constructor <init>(Lcom/dreamplug/fabrik/ui/lending/StashProcessingDialog$loopAnimationListener$2$1$onAnimationEnd$$inlined$executeOnResume$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamplug/fabrik/ui/lending/StashProcessingDialog$loopAnimationListener$2$1$onAnimationEnd$$inlined$executeOnResume$1$ICustomTabsCallback;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lending/StashProcessingDialog$loopAnimationListener$2$1$onAnimationEnd$$inlined$executeOnResume$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/StashProcessingDialog$loopAnimationListener$2$1$onAnimationEnd$$inlined$executeOnResume$1$ICustomTabsCallback;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lending/StashProcessingDialog$loopAnimationListener$2$1$onAnimationEnd$$inlined$executeOnResume$1;

    iget-object v0, v0, Lcom/dreamplug/fabrik/ui/lending/StashProcessingDialog$loopAnimationListener$2$1$onAnimationEnd$$inlined$executeOnResume$1;->ICustomTabsCallback:Lo/supportsPredictiveItemAnimations$onPostMessage$4;

    iget-object v0, v0, Lo/supportsPredictiveItemAnimations$onPostMessage$4;->ICustomTabsCallback:Lo/supportsPredictiveItemAnimations$onPostMessage;

    iget-object v0, v0, Lo/supportsPredictiveItemAnimations$onPostMessage;->extraCallback:Lo/supportsPredictiveItemAnimations;

    invoke-static {v0}, Lo/supportsPredictiveItemAnimations;->onTransact(Lo/supportsPredictiveItemAnimations;)V

    return-void
.end method

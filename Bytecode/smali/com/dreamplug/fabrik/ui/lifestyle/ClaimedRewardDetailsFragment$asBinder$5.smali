.class final Lcom/dreamplug/fabrik/ui/lifestyle/ClaimedRewardDetailsFragment$asBinder$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dreamplug/fabrik/ui/lifestyle/ClaimedRewardDetailsFragment$asBinder;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/ClaimedRewardDetailsFragment$asBinder;


# direct methods
.method constructor <init>(Lcom/dreamplug/fabrik/ui/lifestyle/ClaimedRewardDetailsFragment$asBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/ClaimedRewardDetailsFragment$asBinder$5;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/ClaimedRewardDetailsFragment$asBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lifestyle/ClaimedRewardDetailsFragment$asBinder$5;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/ClaimedRewardDetailsFragment$asBinder;

    iget-object v0, v0, Lcom/dreamplug/fabrik/ui/lifestyle/ClaimedRewardDetailsFragment$asBinder;->extraCallback:Lcom/dreamplug/fabrik/ui/lifestyle/ClaimedRewardDetailsFragment;

    .line 1105
    iget-object v0, v0, Lcom/dreamplug/fabrik/ui/lifestyle/ClaimedRewardDetailsFragment;->onPostMessage:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string/jumbo v1, "sheetBehavior"

    invoke-static {v1}, Lo/access$3000;->onNavigationEvent(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->extraCallback(I)V

    return-void
.end method

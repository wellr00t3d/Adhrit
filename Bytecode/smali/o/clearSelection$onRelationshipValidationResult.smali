.class final Lo/clearSelection$onRelationshipValidationResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearSelection;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasfocus",
        "",
        "onFocusChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic onNavigationEvent:Lo/clearSelection;


# direct methods
.method constructor <init>(Lo/clearSelection;)V
    .locals 0

    iput-object p1, p0, Lo/clearSelection$onRelationshipValidationResult;->onNavigationEvent:Lo/clearSelection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 182
    iget-object p1, p0, Lo/clearSelection$onRelationshipValidationResult;->onNavigationEvent:Lo/clearSelection;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/clearSelection;->onMessageChannelReady(Z)V

    .line 183
    iget-object p1, p0, Lo/clearSelection$onRelationshipValidationResult;->onNavigationEvent:Lo/clearSelection;

    sget p2, Lo/onItemHoverEnter$onNavigationEvent;->etCreditCardExpiry:I

    invoke-virtual {p1, p2}, Lo/findLastVisibleItemPositions;->onMessageChannelReady(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/updateSpecWithExtra;

    const-string v0, "etCreditCardExpiry"

    invoke-static {p2, v0}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lo/clearSelection;->onNavigationEvent(Lo/clearSelection;Landroid/view/View;)V

    :cond_0
    return-void
.end method

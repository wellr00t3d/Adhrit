.class public final Lo/performAccessibilityActionForItem$ICustomTabsCallback$Stub;
.super Lo/performAccessibilityActionForItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performAccessibilityActionForItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stub"
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dreamplug/fabrik/ui/sms/BankSmsUiState$SimSelectionState;",
        "Lcom/dreamplug/fabrik/ui/sms/BankSmsUiState;",
        "sim1",
        "Lcom/dreamplug/fabrik/ui/sms/SimData;",
        "sim2",
        "(Lcom/dreamplug/fabrik/ui/sms/SimData;Lcom/dreamplug/fabrik/ui/sms/SimData;)V",
        "getSim1",
        "()Lcom/dreamplug/fabrik/ui/sms/SimData;",
        "getSim2",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field final ICustomTabsCallback:Lo/setExactMeasureSpecsFrom;

.field final onMessageChannelReady:Lo/setExactMeasureSpecsFrom;


# direct methods
.method public constructor <init>(Lo/setExactMeasureSpecsFrom;Lo/setExactMeasureSpecsFrom;)V
    .locals 1

    const-string/jumbo v0, "sim1"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sim2"

    invoke-static {p2, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lo/performAccessibilityActionForItem;-><init>(B)V

    iput-object p1, p0, Lo/performAccessibilityActionForItem$ICustomTabsCallback$Stub;->onMessageChannelReady:Lo/setExactMeasureSpecsFrom;

    iput-object p2, p0, Lo/performAccessibilityActionForItem$ICustomTabsCallback$Stub;->ICustomTabsCallback:Lo/setExactMeasureSpecsFrom;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo/performAccessibilityActionForItem$ICustomTabsCallback$Stub;

    if-eqz v0, :cond_0

    check-cast p1, Lo/performAccessibilityActionForItem$ICustomTabsCallback$Stub;

    iget-object v0, p0, Lo/performAccessibilityActionForItem$ICustomTabsCallback$Stub;->onMessageChannelReady:Lo/setExactMeasureSpecsFrom;

    iget-object v1, p1, Lo/performAccessibilityActionForItem$ICustomTabsCallback$Stub;->onMessageChannelReady:Lo/setExactMeasureSpecsFrom;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/performAccessibilityActionForItem$ICustomTabsCallback$Stub;->ICustomTabsCallback:Lo/setExactMeasureSpecsFrom;

    iget-object p1, p1, Lo/performAccessibilityActionForItem$ICustomTabsCallback$Stub;->ICustomTabsCallback:Lo/setExactMeasureSpecsFrom;

    invoke-static {v0, p1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lo/performAccessibilityActionForItem$ICustomTabsCallback$Stub;->onMessageChannelReady:Lo/setExactMeasureSpecsFrom;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lo/performAccessibilityActionForItem$ICustomTabsCallback$Stub;->ICustomTabsCallback:Lo/setExactMeasureSpecsFrom;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimSelectionState(sim1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/performAccessibilityActionForItem$ICustomTabsCallback$Stub;->onMessageChannelReady:Lo/setExactMeasureSpecsFrom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sim2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/performAccessibilityActionForItem$ICustomTabsCallback$Stub;->ICustomTabsCallback:Lo/setExactMeasureSpecsFrom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

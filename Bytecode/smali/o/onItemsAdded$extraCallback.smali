.class final Lo/onItemsAdded$extraCallback;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/onDisconnectSetValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onItemsAdded;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/access$1502;",
        "Lo/onDisconnectSetValue<",
        "Landroid/view/View;",
        "Lo/addWrites;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke",
        "com/dreamplug/fabrik/ui/interstitial/ui/permissiont1/InterstitialPermissionT1BottomSheet$onViewCreated$6$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic extraCallback:Lo/onItemsAdded;

.field private synthetic onNavigationEvent:Lcom/dreamplug/fabrik/ui/nba/helper/Cta;


# direct methods
.method constructor <init>(Lcom/dreamplug/fabrik/ui/nba/helper/Cta;Lo/onItemsAdded;)V
    .locals 0

    iput-object p1, p0, Lo/onItemsAdded$extraCallback;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/nba/helper/Cta;

    iput-object p2, p0, Lo/onItemsAdded$extraCallback;->extraCallback:Lo/onItemsAdded;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 22
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    iget-object p1, p0, Lo/onItemsAdded$extraCallback;->extraCallback:Lo/onItemsAdded;

    invoke-static {p1}, Lo/onItemsAdded;->onPostMessage(Lo/onItemsAdded;)V

    .line 1073
    iget-object p1, p0, Lo/onItemsAdded$extraCallback;->extraCallback:Lo/onItemsAdded;

    invoke-static {p1}, Lo/onItemsAdded;->onMessageChannelReady(Lo/onItemsAdded;)Lo/getItemOffsets;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/onItemsAdded$extraCallback;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/nba/helper/Cta;

    const/4 v1, 0x0

    .line 2069
    invoke-virtual {p1, v0, v1}, Lo/getItemOffsets;->onPostMessage(Lcom/dreamplug/fabrik/ui/nba/helper/Cta;Z)V

    .line 22
    :cond_0
    sget-object p1, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object p1
.end method

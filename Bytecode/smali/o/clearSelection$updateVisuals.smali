.class final Lo/clearSelection$updateVisuals;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/onDisconnectSetValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearSelection;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field private synthetic onMessageChannelReady:Lo/createAbtInstance;

.field private synthetic onNavigationEvent:Lo/onDisconnectSetValue;

.field private synthetic onPostMessage:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Lo/createAbtInstance;Lo/onDisconnectSetValue;)V
    .locals 0

    iput-object p1, p0, Lo/clearSelection$updateVisuals;->onPostMessage:Ljava/util/Map;

    iput-object p2, p0, Lo/clearSelection$updateVisuals;->onMessageChannelReady:Lo/createAbtInstance;

    iput-object p3, p0, Lo/clearSelection$updateVisuals;->onNavigationEvent:Lo/onDisconnectSetValue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 61
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    iget-object p1, p0, Lo/clearSelection$updateVisuals;->onPostMessage:Ljava/util/Map;

    const-string/jumbo v0, "vsc_user_education_screen_proceed_to_pay_click"

    invoke-static {v0, p1}, Lo/setWindowLayoutType;->extraCallback(Ljava/lang/String;Ljava/util/Map;)V

    .line 1332
    iget-object p1, p0, Lo/clearSelection$updateVisuals;->onMessageChannelReady:Lo/createAbtInstance;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1333
    iget-object p1, p0, Lo/clearSelection$updateVisuals;->onNavigationEvent:Lo/onDisconnectSetValue;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/onDisconnectSetValue;->onMessageChannelReady(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p1, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object p1
.end method

.class final Lo/offsetChild$onPostMessage;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/onDisconnectSetValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/offsetChild;
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
.field private synthetic ICustomTabsCallback:Lo/offsetChild;


# direct methods
.method constructor <init>(Lo/offsetChild;)V
    .locals 0

    iput-object p1, p0, Lo/offsetChild$onPostMessage;->ICustomTabsCallback:Lo/offsetChild;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    iget-object p1, p0, Lo/offsetChild$onPostMessage;->ICustomTabsCallback:Lo/offsetChild;

    .line 2018
    iget-object p1, p1, Lo/offsetChild;->extraCallback:Lo/offsetChild$onMessageChannelReady;

    .line 2122
    iget-boolean p1, p1, Lo/offsetChild$onMessageChannelReady;->onTransact:Z

    if-eqz p1, :cond_1

    .line 1085
    iget-object p1, p0, Lo/offsetChild$onPostMessage;->ICustomTabsCallback:Lo/offsetChild;

    invoke-virtual {p1}, Lo/findLastVisibleItemPositions;->onTransact()V

    .line 1086
    iget-object p1, p0, Lo/offsetChild$onPostMessage;->ICustomTabsCallback:Lo/offsetChild;

    .line 3018
    iget-object v0, p1, Lo/offsetChild;->extraCallback:Lo/offsetChild$onMessageChannelReady;

    .line 3120
    iget-object v0, v0, Lo/offsetChild$onMessageChannelReady;->extraCallback:Lo/offsetChild$extraCallback;

    if-nez v0, :cond_0

    .line 1086
    invoke-static {}, Lo/access$3000;->extraCallback()V

    .line 4112
    :cond_0
    iget-object v0, v0, Lo/offsetChild$extraCallback;->onMessageChannelReady:Lo/getServerTime;

    .line 5027
    iput-object v0, p1, Lo/offsetChild;->ICustomTabsCallback:Lo/getServerTime;

    goto :goto_0

    .line 1088
    :cond_1
    iget-object p1, p0, Lo/offsetChild$onPostMessage;->ICustomTabsCallback:Lo/offsetChild;

    .line 6018
    iget-object p1, p1, Lo/offsetChild;->extraCallback:Lo/offsetChild$onMessageChannelReady;

    .line 6120
    iget-object p1, p1, Lo/offsetChild$onMessageChannelReady;->extraCallback:Lo/offsetChild$extraCallback;

    if-nez p1, :cond_2

    .line 1088
    invoke-static {}, Lo/access$3000;->extraCallback()V

    .line 7112
    :cond_2
    iget-object p1, p1, Lo/offsetChild$extraCallback;->onMessageChannelReady:Lo/getServerTime;

    .line 1088
    invoke-interface {p1}, Lo/getServerTime;->onMessageChannelReady()Ljava/lang/Object;

    .line 16
    :goto_0
    sget-object p1, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object p1
.end method

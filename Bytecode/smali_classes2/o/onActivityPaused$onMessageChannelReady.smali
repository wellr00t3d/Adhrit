.class final Lo/onActivityPaused$onMessageChannelReady;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/getServerTime;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onActivityPaused;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/access$1502;",
        "Lo/getServerTime<",
        "[I>;"
    }
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
.field private synthetic onPostMessage:Lo/onActivityPaused;


# direct methods
.method constructor <init>(Lo/onActivityPaused;)V
    .locals 0

    iput-object p1, p0, Lo/onActivityPaused$onMessageChannelReady;->onPostMessage:Lo/onActivityPaused;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady()Ljava/lang/Object;
    .locals 2

    .line 1064
    iget-object v0, p0, Lo/onActivityPaused$onMessageChannelReady;->onPostMessage:Lo/onActivityPaused;

    .line 2044
    iget-object v0, v0, Lo/MediaControllerCompat$TransportControlsApi24;->onPostMessage:Landroid/app/Application;

    const-string v1, "getApplication<DreamApplication>()"

    .line 1064
    invoke-static {v0, v1}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplication<DreamApplication>().baseContext"

    invoke-static {v0, v1}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1065
    sget-object v1, Lo/setTrackTintMode;->onProgressUpdate:Lo/setTrackTintMode;

    invoke-static {}, Lo/setTrackTintMode;->ICustomTabsService()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f030003

    goto :goto_0

    :cond_0
    const v1, 0x7f030004

    .line 1064
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.class public final Lo/clearPreLayoutSpanMappingCache$onMessageChannelReady$onPostMessage;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/onDisconnectSetValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearPreLayoutSpanMappingCache$onMessageChannelReady;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/access$1502;",
        "Lo/onDisconnectSetValue<",
        "Landroid/os/Bundle;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/os/Bundle;",
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
.field private synthetic onMessageChannelReady:Lo/getRowCountForAccessibility$ICustomTabsCallback;


# direct methods
.method public constructor <init>(Lo/getRowCountForAccessibility$ICustomTabsCallback;)V
    .locals 0

    iput-object p1, p0, Lo/clearPreLayoutSpanMappingCache$onMessageChannelReady$onPostMessage;->onMessageChannelReady:Lo/getRowCountForAccessibility$ICustomTabsCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 87
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lo/clearPreLayoutSpanMappingCache$onMessageChannelReady$onPostMessage;->onMessageChannelReady:Lo/getRowCountForAccessibility$ICustomTabsCallback;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    sget-object p1, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object p1
.end method

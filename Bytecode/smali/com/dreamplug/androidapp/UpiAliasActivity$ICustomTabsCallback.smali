.class final Lcom/dreamplug/androidapp/UpiAliasActivity$ICustomTabsCallback;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/getServerTime;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamplug/androidapp/UpiAliasActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/access$1502;",
        "Lo/getServerTime<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field private synthetic onNavigationEvent:Lcom/dreamplug/androidapp/UpiAliasActivity;


# direct methods
.method constructor <init>(Lcom/dreamplug/androidapp/UpiAliasActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamplug/androidapp/UpiAliasActivity$ICustomTabsCallback;->onNavigationEvent:Lcom/dreamplug/androidapp/UpiAliasActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onMessageChannelReady()Ljava/lang/Object;
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/dreamplug/androidapp/UpiAliasActivity$ICustomTabsCallback;->onNavigationEvent:Lcom/dreamplug/androidapp/UpiAliasActivity;

    invoke-static {v0}, Lcom/dreamplug/androidapp/UpiAliasActivity;->onMessageChannelReady(Lcom/dreamplug/androidapp/UpiAliasActivity;)V

    .line 15
    sget-object v0, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object v0
.end method

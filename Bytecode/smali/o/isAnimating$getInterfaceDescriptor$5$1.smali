.class final Lo/isAnimating$getInterfaceDescriptor$5$1;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/getServerTime;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAnimating$getInterfaceDescriptor$5;
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
.field private synthetic extraCallback:Lo/isAnimating$getInterfaceDescriptor$5;


# direct methods
.method constructor <init>(Lo/isAnimating$getInterfaceDescriptor$5;)V
    .locals 0

    iput-object p1, p0, Lo/isAnimating$getInterfaceDescriptor$5$1;->extraCallback:Lo/isAnimating$getInterfaceDescriptor$5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady()Ljava/lang/Object;
    .locals 2

    .line 1203
    iget-object v0, p0, Lo/isAnimating$getInterfaceDescriptor$5$1;->extraCallback:Lo/isAnimating$getInterfaceDescriptor$5;

    iget-object v0, v0, Lo/isAnimating$getInterfaceDescriptor$5;->onPostMessage:Lo/isAnimating$getInterfaceDescriptor;

    iget-object v0, v0, Lo/isAnimating$getInterfaceDescriptor;->ICustomTabsCallback:Lo/isAnimating;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/isAnimating;->onPostMessage(Lo/isAnimating;I)V

    .line 60
    sget-object v0, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object v0
.end method

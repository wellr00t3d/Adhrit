.class final Lo/tryGetViewHolderForPositionByDeadline$onNavigationEvent;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/getServerTime;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryGetViewHolderForPositionByDeadline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/access$1502;",
        "Lo/getServerTime<",
        "Ljava/util/HashSet<",
        "Lo/tryGetViewHolderForPositionByDeadline$onPostMessage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashSet;",
        "Lcom/dreamplug/network/internals/AuthQueue$CallDataParent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final onMessageChannelReady:Lo/tryGetViewHolderForPositionByDeadline$onNavigationEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/tryGetViewHolderForPositionByDeadline$onNavigationEvent;

    invoke-direct {v0}, Lo/tryGetViewHolderForPositionByDeadline$onNavigationEvent;-><init>()V

    sput-object v0, Lo/tryGetViewHolderForPositionByDeadline$onNavigationEvent;->onMessageChannelReady:Lo/tryGetViewHolderForPositionByDeadline$onNavigationEvent;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady()Ljava/lang/Object;
    .locals 1

    .line 1014
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.class final Lo/getCompoundPaddingRight$onTransact;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/getServerTime;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCompoundPaddingRight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/access$1502;",
        "Lo/getServerTime<",
        "Lo/getCompoundPaddingRight$onTransact$3;",
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
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/dreamplug/androidapp/data/repository/rewardcount/RewardsCount$rewardTotalCount$2$1",
        "invoke",
        "()Lcom/dreamplug/androidapp/data/repository/rewardcount/RewardsCount$rewardTotalCount$2$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final onMessageChannelReady:Lo/getCompoundPaddingRight$onTransact;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getCompoundPaddingRight$onTransact;

    invoke-direct {v0}, Lo/getCompoundPaddingRight$onTransact;-><init>()V

    sput-object v0, Lo/getCompoundPaddingRight$onTransact;->onMessageChannelReady:Lo/getCompoundPaddingRight$onTransact;

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

    .line 1116
    new-instance v0, Lo/getCompoundPaddingRight$onTransact$3;

    invoke-direct {v0}, Lo/getCompoundPaddingRight$onTransact$3;-><init>()V

    return-object v0
.end method

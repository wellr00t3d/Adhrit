.class final Lo/getInteger$onMessageChannelReady$onMessageChannelReady;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInteger$onMessageChannelReady;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/dreamplug/androidapp/gating/BureauReportNotFoundFragment$onCreate$1$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic onPostMessage:Lo/getInteger$onMessageChannelReady;


# direct methods
.method constructor <init>(Lo/getInteger$onMessageChannelReady;)V
    .locals 0

    iput-object p1, p0, Lo/getInteger$onMessageChannelReady$onMessageChannelReady;->onPostMessage:Lo/getInteger$onMessageChannelReady;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 138
    iget-object v0, p0, Lo/getInteger$onMessageChannelReady$onMessageChannelReady;->onPostMessage:Lo/getInteger$onMessageChannelReady;

    iget-object v0, v0, Lo/getInteger$onMessageChannelReady;->onNavigationEvent:Lo/getInteger;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getInteger;->onMessageChannelReady(Lo/getInteger;Ljava/lang/Boolean;)V

    return-void
.end method

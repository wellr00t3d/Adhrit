.class final Lo/onDataMessage$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onDataMessage;->onMessageChannelReady(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic extraCallback:Lo/onDataMessage;

.field private synthetic onMessageChannelReady:I


# direct methods
.method constructor <init>(Lo/onDataMessage;I)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/onDataMessage$2;->extraCallback:Lo/onDataMessage;

    iput p2, p0, Lo/onDataMessage$2;->onMessageChannelReady:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 71
    iget-object v0, p0, Lo/onDataMessage$2;->extraCallback:Lo/onDataMessage;

    invoke-static {v0}, Lo/onDataMessage;->onPostMessage(Lo/onDataMessage;)Lo/colorFlip;

    move-result-object v0

    iget v1, p0, Lo/onDataMessage$2;->onMessageChannelReady:I

    invoke-interface {v0, v1}, Lo/colorFlip;->onMessageChannelReady(I)V

    return-void
.end method

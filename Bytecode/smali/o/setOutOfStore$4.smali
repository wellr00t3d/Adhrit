.class final Lo/setOutOfStore$4;
.super Lo/releaseGlows$onPostMessage$onMessageChannelReady;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOutOfStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ICustomTabsCallback:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lo/setOutOfStore$4;->ICustomTabsCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lo/releaseGlows$onPostMessage$onMessageChannelReady;-><init>()V

    return-void
.end method


# virtual methods
.method public final extraCallback()V
    .locals 2

    .line 161
    iget-object v0, p0, Lo/setOutOfStore$4;->ICustomTabsCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

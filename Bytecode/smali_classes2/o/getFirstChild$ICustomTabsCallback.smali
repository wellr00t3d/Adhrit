.class final Lo/getFirstChild$ICustomTabsCallback;
.super Lo/getFirstChild;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFirstChild;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ICustomTabsCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getFirstChild<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ICustomTabsCallback:Z

.field private final extraCallback:Lo/ensureIndexed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ensureIndexed<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onMessageChannelReady:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/ensureIndexed;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/ensureIndexed<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Lo/getFirstChild;-><init>()V

    const-string v0, "name == null"

    .line 215
    invoke-static {p1, v0}, Lo/nameAndPriorityCompare;->extraCallback(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/getFirstChild$ICustomTabsCallback;->onMessageChannelReady:Ljava/lang/String;

    .line 216
    iput-object p2, p0, Lo/getFirstChild$ICustomTabsCallback;->extraCallback:Lo/ensureIndexed;

    .line 217
    iput-boolean p3, p0, Lo/getFirstChild$ICustomTabsCallback;->ICustomTabsCallback:Z

    return-void
.end method


# virtual methods
.method final onPostMessage(Lo/getMaxNode;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMaxNode;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lo/getFirstChild$ICustomTabsCallback;->extraCallback:Lo/ensureIndexed;

    invoke-interface {v0, p2}, Lo/ensureIndexed;->onPostMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lo/getFirstChild$ICustomTabsCallback;->onMessageChannelReady:Ljava/lang/String;

    iget-boolean v1, p0, Lo/getFirstChild$ICustomTabsCallback;->ICustomTabsCallback:Z

    if-eqz v1, :cond_2

    .line 1169
    iget-object p1, p1, Lo/getMaxNode;->ICustomTabsCallback$Stub:Lo/shouldIncludeSetter$onMessageChannelReady;

    invoke-virtual {p1, v0, p2}, Lo/shouldIncludeSetter$onMessageChannelReady;->ICustomTabsCallback(Ljava/lang/String;Ljava/lang/String;)Lo/shouldIncludeSetter$onMessageChannelReady;

    return-void

    .line 1171
    :cond_2
    iget-object p1, p1, Lo/getMaxNode;->ICustomTabsCallback$Stub:Lo/shouldIncludeSetter$onMessageChannelReady;

    invoke-virtual {p1, v0, p2}, Lo/shouldIncludeSetter$onMessageChannelReady;->onMessageChannelReady(Ljava/lang/String;Ljava/lang/String;)Lo/shouldIncludeSetter$onMessageChannelReady;

    return-void
.end method

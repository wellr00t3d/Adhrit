.class final Lo/onInitializeAccessibilityNodeInfoForItem$extraCallback;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/getServerTime;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onInitializeAccessibilityNodeInfoForItem;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field private synthetic onPostMessage:Lo/onInitializeAccessibilityNodeInfoForItem;


# direct methods
.method constructor <init>(Lo/onInitializeAccessibilityNodeInfoForItem;)V
    .locals 0

    iput-object p1, p0, Lo/onInitializeAccessibilityNodeInfoForItem$extraCallback;->onPostMessage:Lo/onInitializeAccessibilityNodeInfoForItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady()Ljava/lang/Object;
    .locals 1

    .line 1069
    iget-object v0, p0, Lo/onInitializeAccessibilityNodeInfoForItem$extraCallback;->onPostMessage:Lo/onInitializeAccessibilityNodeInfoForItem;

    invoke-virtual {v0}, Lo/onAudioInfoChanged;->m_()V

    .line 23
    sget-object v0, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object v0
.end method

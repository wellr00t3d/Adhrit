.class public final Lo/computeScrollOffset$onMessageChannelReady;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hasGapsToFix$onMessageChannelReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/computeScrollOffset;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/dreamplug/fabrik/ui/lifestyle/MachinePullTncDialog$listItemClickListener$1",
        "Lcom/dreamplug/utils/list/DiffAwareAdapter$OnItemClickListener;",
        "onClick",
        "",
        "type",
        "",
        "data",
        "Lcom/dreamplug/utils/list/ListItem;",
        "holder",
        "Lcom/dreamplug/utils/list/DiffAwareHolder;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic onMessageChannelReady:Lo/computeScrollOffset;


# direct methods
.method constructor <init>(Lo/computeScrollOffset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lo/computeScrollOffset$onMessageChannelReady;->onMessageChannelReady:Lo/computeScrollOffset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Ljava/lang/String;Lo/StaggeredGridLayoutManager;Lo/createOrientationHelpers;)V
    .locals 1

    const-string/jumbo p3, "type"

    invoke-static {p1, p3}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const v0, 0x7ee99eff

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "asset_card"

    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    instance-of p1, p2, Lo/setOnScrollListener;

    if-eqz p1, :cond_1

    .line 50
    sget-object p1, Lo/recycleChildren;->onMessageChannelReady:Lo/recycleChildren$onPostMessage;

    check-cast p2, Lo/setOnScrollListener;

    invoke-static {p2}, Lo/recycleChildren$onPostMessage;->onPostMessage(Lo/setOnScrollListener;)Lo/recycleChildren;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lo/computeScrollOffset$onMessageChannelReady;->onMessageChannelReady:Lo/computeScrollOffset;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/requestExtraBinder;

    move-result-object p2

    const-string p3, "AssetViewerDialogFragment"

    invoke-virtual {p1, p2, p3}, Lo/onAudioInfoChanged;->onPostMessage(Lo/requestExtraBinder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

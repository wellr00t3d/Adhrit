.class final Lo/isItemChanged$ICustomTabsService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPlaybackToRemote;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isItemChanged;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setPlaybackToRemote<",
        "Landroid/view/WindowInsets;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/WindowInsets;",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic onPostMessage:Lo/isItemChanged;


# direct methods
.method constructor <init>(Lo/isItemChanged;)V
    .locals 0

    iput-object p1, p0, Lo/isItemChanged$ICustomTabsService$Stub$Proxy;->onPostMessage:Lo/isItemChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNavigationEvent(Ljava/lang/Object;)V
    .locals 4

    .line 67
    check-cast p1, Landroid/view/WindowInsets;

    .line 1159
    iget-object v0, p0, Lo/isItemChanged$ICustomTabsService$Stub$Proxy;->onPostMessage:Lo/isItemChanged;

    sget v1, Lo/getSwitchMinWidth$onPostMessage;->recyclerView:I

    invoke-virtual {v0, v1}, Lo/isItemChanged;->onNavigationEvent(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1815
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1816
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 1817
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 1820
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

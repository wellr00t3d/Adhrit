.class final Lo/dispatchOnScrollStateChanged$validateRelationship$ICustomTabsCallback;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/onDisconnectSetValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dispatchOnScrollStateChanged$validateRelationship;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/access$1502;",
        "Lo/onDisconnectSetValue<",
        "Landroidx/recyclerview/widget/RecyclerView;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/recyclerview/widget/RecyclerView;",
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
.field private synthetic onPostMessage:Lo/dispatchOnScrollStateChanged$validateRelationship;


# direct methods
.method constructor <init>(Lo/dispatchOnScrollStateChanged$validateRelationship;)V
    .locals 0

    iput-object p1, p0, Lo/dispatchOnScrollStateChanged$validateRelationship$ICustomTabsCallback;->onPostMessage:Lo/dispatchOnScrollStateChanged$validateRelationship;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 211
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    iget-object p1, p0, Lo/dispatchOnScrollStateChanged$validateRelationship$ICustomTabsCallback;->onPostMessage:Lo/dispatchOnScrollStateChanged$validateRelationship;

    iget-object p1, p1, Lo/dispatchOnScrollStateChanged$validateRelationship;->ICustomTabsCallback:Lo/dispatchOnScrollStateChanged;

    sget-object v0, Lo/findNestedRecyclerView$extraCallback$onNavigationEvent;->onMessageChannelReady:Lo/findNestedRecyclerView$extraCallback$onNavigationEvent;

    check-cast v0, Lo/findNestedRecyclerView$extraCallback;

    invoke-static {p1, v0}, Lo/dispatchOnScrollStateChanged;->ICustomTabsCallback(Lo/dispatchOnScrollStateChanged;Lo/findNestedRecyclerView$extraCallback;)V

    .line 211
    sget-object p1, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object p1
.end method

.class final Lo/writeInt64$onPostMessage$onNavigationEvent$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEventLogSize$onNavigationEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeInt64$onPostMessage$onNavigationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getEventLogSize$onNavigationEvent<",
        "Lo/writeInt64$onPostMessage$onNavigationEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic extraCallback(I)Lo/getEventLogSize$ICustomTabsCallback;
    .locals 0

    .line 1351
    invoke-static {p1}, Lo/writeInt64$onPostMessage$onNavigationEvent;->onPostMessage(I)Lo/writeInt64$onPostMessage$onNavigationEvent;

    move-result-object p1

    return-object p1
.end method

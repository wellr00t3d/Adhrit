.class public final Lo/writeSInt64$ICustomTabsCallback$onPostMessage;
.super Lo/getEventAppExecutionSize$onNavigationEvent;
.source ""

# interfaces
.implements Lo/MediaSessionCompat$1$onMessageChannelReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeSInt64$ICustomTabsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onPostMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getEventAppExecutionSize$onNavigationEvent<",
        "Lo/writeSInt64$ICustomTabsCallback;",
        "Lo/writeSInt64$ICustomTabsCallback$onPostMessage;",
        ">;",
        "Lo/MediaSessionCompat$1$onMessageChannelReady;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 183
    invoke-static {}, Lo/writeSInt64$ICustomTabsCallback;->onNavigationEvent()Lo/writeSInt64$ICustomTabsCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/getEventAppExecutionSize$onNavigationEvent;-><init>(Lo/getEventAppExecutionSize;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lo/writeSInt64$ICustomTabsCallback$onPostMessage;-><init>()V

    return-void
.end method

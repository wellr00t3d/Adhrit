.class final Lo/onTrackingRequestFailure$onPostMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/QueueFile$1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTrackingRequestFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onPostMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/QueueFile$1<",
        "Lo/onErrorResponse;",
        ">;"
    }
.end annotation


# static fields
.field static final extraCallback:Lo/onTrackingRequestFailure$onPostMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/onTrackingRequestFailure$onPostMessage;

    invoke-direct {v0}, Lo/onTrackingRequestFailure$onPostMessage;-><init>()V

    sput-object v0, Lo/onTrackingRequestFailure$onPostMessage;->extraCallback:Lo/onTrackingRequestFailure$onPostMessage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/onErrorResponse;

    check-cast p2, Lo/QueueFile$Element;

    .line 2
    invoke-virtual {p1}, Lo/onErrorResponse;->ICustomTabsCallback()J

    move-result-wide v0

    const-string v2, "requestTimeMs"

    invoke-interface {p2, v2, v0, v1}, Lo/QueueFile$Element;->add(Ljava/lang/String;J)Lo/QueueFile$Element;

    .line 3
    invoke-virtual {p1}, Lo/onErrorResponse;->onPostMessage()J

    move-result-wide v0

    const-string v2, "requestUptimeMs"

    invoke-interface {p2, v2, v0, v1}, Lo/QueueFile$Element;->add(Ljava/lang/String;J)Lo/QueueFile$Element;

    .line 4
    invoke-virtual {p1}, Lo/onErrorResponse;->extraCallback()Lo/setBrandDomain;

    move-result-object v0

    const-string v1, "clientInfo"

    invoke-interface {p2, v1, v0}, Lo/QueueFile$Element;->add(Ljava/lang/String;Ljava/lang/Object;)Lo/QueueFile$Element;

    .line 5
    invoke-virtual {p1}, Lo/onErrorResponse;->onNavigationEvent()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "logSource"

    invoke-interface {p2, v1, v0}, Lo/QueueFile$Element;->add(Ljava/lang/String;Ljava/lang/Object;)Lo/QueueFile$Element;

    .line 6
    invoke-virtual {p1}, Lo/onErrorResponse;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logSourceName"

    invoke-interface {p2, v1, v0}, Lo/QueueFile$Element;->add(Ljava/lang/String;Ljava/lang/Object;)Lo/QueueFile$Element;

    .line 7
    invoke-virtual {p1}, Lo/onErrorResponse;->asInterface()Ljava/util/List;

    move-result-object v0

    const-string v1, "logEvent"

    invoke-interface {p2, v1, v0}, Lo/QueueFile$Element;->add(Ljava/lang/String;Ljava/lang/Object;)Lo/QueueFile$Element;

    .line 8
    invoke-virtual {p1}, Lo/onErrorResponse;->onRelationshipValidationResult()Lo/FirebaseMessagingServiceListener;

    move-result-object p1

    const-string v0, "qosTier"

    invoke-interface {p2, v0, p1}, Lo/QueueFile$Element;->add(Ljava/lang/String;Ljava/lang/Object;)Lo/QueueFile$Element;

    return-void
.end method

.class public final Lo/findFirstVisibleItemPositions;
.super Lo/computeDoubleSize;
.source ""

# interfaces
.implements Lo/DataTransportCrashlyticsReportSender$$Lambda$2;


# instance fields
.field private ICustomTabsCallback:Lo/writeStringNoTag;

.field private extraCallback:Lo/CachedSettingsIo;

.field private onNavigationEvent:Lo/DataTransportCrashlyticsReportSender;


# direct methods
.method public constructor <init>(Lo/writeStringNoTag;Lo/DataTransportCrashlyticsReportSender;Lo/CachedSettingsIo;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/computeDoubleSize;-><init>()V

    .line 39
    iput-object p1, p0, Lo/findFirstVisibleItemPositions;->ICustomTabsCallback:Lo/writeStringNoTag;

    .line 40
    iput-object p2, p0, Lo/findFirstVisibleItemPositions;->onNavigationEvent:Lo/DataTransportCrashlyticsReportSender;

    .line 41
    iput-object p3, p0, Lo/findFirstVisibleItemPositions;->extraCallback:Lo/CachedSettingsIo;

    return-void
.end method


# virtual methods
.method public final read(Lo/checkNoSpaceLeft;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->asInterface()Lo/writeRawBytes;

    move-result-object v0

    sget-object v1, Lo/writeRawBytes;->onRelationshipValidationResult:Lo/writeRawBytes;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->getInterfaceDescriptor()V

    return-object v2

    :cond_0
    new-instance v0, Lcom/dreamplug/utils/model/Information;

    invoke-direct {v0}, Lcom/dreamplug/utils/model/Information;-><init>()V

    iget-object v1, p0, Lo/findFirstVisibleItemPositions;->ICustomTabsCallback:Lo/writeStringNoTag;

    iget-object v3, p0, Lo/findFirstVisibleItemPositions;->onNavigationEvent:Lo/DataTransportCrashlyticsReportSender;

    .line 3000
    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->onNavigationEvent()V

    :goto_0
    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->ICustomTabsCallback()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3, p1}, Lo/DataTransportCrashlyticsReportSender;->extraCallback(Lo/checkNoSpaceLeft;)I

    move-result v4

    .line 4000
    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->asInterface()Lo/writeRawBytes;

    move-result-object v5

    sget-object v6, Lo/writeRawBytes;->onRelationshipValidationResult:Lo/writeRawBytes;

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x1d

    if-eq v4, v6, :cond_2

    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->getInterfaceDescriptor()V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    new-instance v4, Lo/applyPendingSavedState;

    invoke-direct {v4}, Lo/applyPendingSavedState;-><init>()V

    invoke-virtual {v1, v4}, Lo/writeStringNoTag;->onPostMessage(Lo/writeRawByte;)Lo/computeDoubleSize;

    move-result-object v4

    invoke-virtual {v4, p1}, Lo/computeDoubleSize;->read(Lo/checkNoSpaceLeft;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/dreamplug/utils/model/Information;->errors:Ljava/util/List;

    goto :goto_0

    :cond_3
    iput-object v2, v0, Lcom/dreamplug/utils/model/Information;->errors:Ljava/util/List;

    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->onRelationshipValidationResult()V

    goto :goto_0

    .line 3000
    :cond_4
    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->onPostMessage()V

    return-object v0
.end method

.method public final write(Lo/computeTagSize;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p1}, Lo/computeTagSize;->extraCallback()Lo/computeTagSize;

    return-void

    :cond_0
    check-cast p2, Lcom/dreamplug/utils/model/Information;

    iget-object v0, p0, Lo/findFirstVisibleItemPositions;->ICustomTabsCallback:Lo/writeStringNoTag;

    iget-object v1, p0, Lo/findFirstVisibleItemPositions;->extraCallback:Lo/CachedSettingsIo;

    .line 1000
    invoke-virtual {p1}, Lo/computeTagSize;->onNavigationEvent()Lo/computeTagSize;

    .line 2000
    iget-object v2, p2, Lcom/dreamplug/utils/model/Information;->errors:Ljava/util/List;

    if-eq p2, v2, :cond_1

    const/16 v2, 0x32

    invoke-interface {v1, p1, v2}, Lo/CachedSettingsIo;->extraCallback(Lo/computeTagSize;I)V

    new-instance v1, Lo/applyPendingSavedState;

    invoke-direct {v1}, Lo/applyPendingSavedState;-><init>()V

    iget-object p2, p2, Lcom/dreamplug/utils/model/Information;->errors:Ljava/util/List;

    invoke-static {v0, v1, p2}, Lo/lambda$sendReport$1;->onPostMessage(Lo/writeStringNoTag;Lo/writeRawByte;Ljava/lang/Object;)Lo/computeDoubleSize;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/computeDoubleSize;->write(Lo/computeTagSize;Ljava/lang/Object;)V

    .line 1000
    :cond_1
    invoke-virtual {p1}, Lo/computeTagSize;->onPostMessage()Lo/computeTagSize;

    return-void
.end method

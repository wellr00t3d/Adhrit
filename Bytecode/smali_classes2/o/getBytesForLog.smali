.class public Lo/getBytesForLog;
.super Lo/getWorkingFileForSession;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getWorkingFileForSession<",
        "Lo/getBytesForLog;",
        ">;"
    }
.end annotation


# instance fields
.field private value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lo/LogFileManager$DirectoryProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lo/LogFileManager$DirectoryProvider;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p2}, Lo/getWorkingFileForSession;-><init>(Lo/LogFileManager$DirectoryProvider;)V

    .line 27
    iput-object p1, p0, Lo/getBytesForLog;->value:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected compareLeafValues(Lo/getBytesForLog;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic compareLeafValues(Lo/getWorkingFileForSession;)I
    .locals 0

    .line 21
    check-cast p1, Lo/getBytesForLog;

    invoke-virtual {p0, p1}, Lo/getBytesForLog;->compareLeafValues(Lo/getBytesForLog;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 59
    instance-of v0, p1, Lo/getBytesForLog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 62
    :cond_0
    check-cast p1, Lo/getBytesForLog;

    .line 63
    iget-object v0, p0, Lo/getBytesForLog;->value:Ljava/util/Map;

    iget-object v2, p1, Lo/getBytesForLog;->value:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getWorkingFileForSession;->priority:Lo/LogFileManager$DirectoryProvider;

    iget-object p1, p1, Lo/getWorkingFileForSession;->priority:Lo/LogFileManager$DirectoryProvider;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getHashRepresentation(Lo/LogFileManager$DirectoryProvider$onMessageChannelReady;)Ljava/lang/String;
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lo/getBytesForLog;->getPriorityHash(Lo/LogFileManager$DirectoryProvider$onMessageChannelReady;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "deferredValue:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/getBytesForLog;->value:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getLeafType()Lo/getWorkingFileForSession$onNavigationEvent;
    .locals 1

    .line 48
    sget-object v0, Lo/getWorkingFileForSession$onNavigationEvent;->DeferredValue:Lo/getWorkingFileForSession$onNavigationEvent;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/getBytesForLog;->value:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 69
    iget-object v0, p0, Lo/getBytesForLog;->value:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/getWorkingFileForSession;->priority:Lo/LogFileManager$DirectoryProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic updatePriority(Lo/LogFileManager$DirectoryProvider;)Lo/LogFileManager$DirectoryProvider;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lo/getBytesForLog;->updatePriority(Lo/LogFileManager$DirectoryProvider;)Lo/getBytesForLog;

    move-result-object p1

    return-object p1
.end method

.method public updatePriority(Lo/LogFileManager$DirectoryProvider;)Lo/getBytesForLog;
    .locals 2

    .line 42
    invoke-static {p1}, Lo/toStringMap;->isValidPriority(Lo/LogFileManager$DirectoryProvider;)Z

    move-result v0

    invoke-static {v0}, Lo/SessionReportingCoordinator$$Lambda$2;->hardAssert(Z)V

    .line 43
    new-instance v0, Lo/getBytesForLog;

    iget-object v1, p0, Lo/getBytesForLog;->value:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lo/getBytesForLog;-><init>(Ljava/util/Map;Lo/LogFileManager$DirectoryProvider;)V

    return-object v0
.end method

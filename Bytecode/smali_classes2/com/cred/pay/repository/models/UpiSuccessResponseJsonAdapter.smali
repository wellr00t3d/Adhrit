.class public final Lcom/cred/pay/repository/models/UpiSuccessResponseJsonAdapter;
.super Lo/JniNativeApi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/JniNativeApi<",
        "Lcom/cred/pay/repository/models/UpiSuccessResponse;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/cred/pay/repository/models/UpiSuccessResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/cred/pay/repository/models/UpiSuccessResponse;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "nullableStringAdapter",
        "",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
        "toString",
        "credpayrepository_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final nullableStringAdapter:Lo/JniNativeApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JniNativeApi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lo/SessionFiles$onNavigationEvent;

.field private final stringAdapter:Lo/JniNativeApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JniNativeApi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sessionFile;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lo/JniNativeApi;-><init>()V

    const-string v0, "gatewayTransactionId"

    const-string v1, "status"

    const-string v2, "gatewayReferenceId"

    const-string v3, "gatewayResponseCode"

    .line 20
    filled-new-array {v1, v0, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lo/SessionFiles$onNavigationEvent;->extraCallback([Ljava/lang/String;)Lo/SessionFiles$onNavigationEvent;

    move-result-object v2

    const-string v3, "JsonReader.Options.of(\"s\u2026\", \"gatewayResponseCode\")"

    invoke-static {v2, v3}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/cred/pay/repository/models/UpiSuccessResponseJsonAdapter;->options:Lo/SessionFiles$onNavigationEvent;

    .line 22
    const-class v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/reflect/Type;

    .line 2036
    sget-object v3, Lo/getRunLoop;->onNavigationEvent:Lo/getRunLoop;

    check-cast v3, Ljava/util/Set;

    .line 22
    invoke-virtual {p1, v2, v3, v1}, Lo/sessionFile;->onMessageChannelReady(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/JniNativeApi;

    move-result-object v1

    const-string v2, "moshi.adapter(String::cl\u2026ptySet(),\n      \"status\")"

    invoke-static {v1, v2}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cred/pay/repository/models/UpiSuccessResponseJsonAdapter;->stringAdapter:Lo/JniNativeApi;

    .line 25
    const-class v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 3036
    sget-object v2, Lo/getRunLoop;->onNavigationEvent:Lo/getRunLoop;

    check-cast v2, Ljava/util/Set;

    .line 25
    invoke-virtual {p1, v1, v2, v0}, Lo/sessionFile;->onMessageChannelReady(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/JniNativeApi;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026, \"gatewayTransactionId\")"

    invoke-static {p1, v0}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cred/pay/repository/models/UpiSuccessResponseJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    return-void
.end method


# virtual methods
.method public final synthetic ICustomTabsCallback(Lo/deviceFile;Ljava/lang/Object;)V
    .locals 2

    .line 16
    check-cast p2, Lcom/cred/pay/repository/models/UpiSuccessResponse;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1064
    invoke-virtual {p1}, Lo/deviceFile;->onMessageChannelReady()Lo/deviceFile;

    const-string v0, "status"

    .line 1065
    invoke-virtual {p1, v0}, Lo/deviceFile;->onPostMessage(Ljava/lang/String;)Lo/deviceFile;

    .line 1066
    iget-object v0, p0, Lcom/cred/pay/repository/models/UpiSuccessResponseJsonAdapter;->stringAdapter:Lo/JniNativeApi;

    .line 1125
    iget-object v1, p2, Lcom/cred/pay/repository/models/UpiSuccessResponse;->ICustomTabsCallback:Ljava/lang/String;

    .line 1066
    invoke-virtual {v0, p1, v1}, Lo/JniNativeApi;->ICustomTabsCallback(Lo/deviceFile;Ljava/lang/Object;)V

    const-string v0, "gatewayTransactionId"

    .line 1067
    invoke-virtual {p1, v0}, Lo/deviceFile;->onPostMessage(Ljava/lang/String;)Lo/deviceFile;

    .line 1068
    iget-object v0, p0, Lcom/cred/pay/repository/models/UpiSuccessResponseJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    .line 1126
    iget-object v1, p2, Lcom/cred/pay/repository/models/UpiSuccessResponse;->extraCallback:Ljava/lang/String;

    .line 1068
    invoke-virtual {v0, p1, v1}, Lo/JniNativeApi;->ICustomTabsCallback(Lo/deviceFile;Ljava/lang/Object;)V

    const-string v0, "gatewayReferenceId"

    .line 1069
    invoke-virtual {p1, v0}, Lo/deviceFile;->onPostMessage(Ljava/lang/String;)Lo/deviceFile;

    .line 1070
    iget-object v0, p0, Lcom/cred/pay/repository/models/UpiSuccessResponseJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    .line 1127
    iget-object v1, p2, Lcom/cred/pay/repository/models/UpiSuccessResponse;->onPostMessage:Ljava/lang/String;

    .line 1070
    invoke-virtual {v0, p1, v1}, Lo/JniNativeApi;->ICustomTabsCallback(Lo/deviceFile;Ljava/lang/Object;)V

    const-string v0, "gatewayResponseCode"

    .line 1071
    invoke-virtual {p1, v0}, Lo/deviceFile;->onPostMessage(Ljava/lang/String;)Lo/deviceFile;

    .line 1072
    iget-object v0, p0, Lcom/cred/pay/repository/models/UpiSuccessResponseJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    .line 1128
    iget-object p2, p2, Lcom/cred/pay/repository/models/UpiSuccessResponse;->onNavigationEvent:Ljava/lang/String;

    .line 1072
    invoke-virtual {v0, p1, p2}, Lo/JniNativeApi;->ICustomTabsCallback(Lo/deviceFile;Ljava/lang/Object;)V

    .line 1073
    invoke-virtual {p1}, Lo/deviceFile;->onPostMessage()Lo/deviceFile;

    return-void

    .line 1062
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final synthetic onMessageChannelReady(Lo/SessionFiles;)Ljava/lang/Object;
    .locals 7

    const-string v0, "reader"

    .line 16
    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    invoke-virtual {p1}, Lo/SessionFiles;->extraCallback()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 1037
    :goto_0
    invoke-virtual {p1}, Lo/SessionFiles;->ICustomTabsCallback()Z

    move-result v4

    const-string v5, "status"

    if-eqz v4, :cond_6

    .line 1038
    iget-object v4, p0, Lcom/cred/pay/repository/models/UpiSuccessResponseJsonAdapter;->options:Lo/SessionFiles$onNavigationEvent;

    invoke-virtual {p1, v4}, Lo/SessionFiles;->onPostMessage(Lo/SessionFiles$onNavigationEvent;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 1043
    :cond_0
    iget-object v3, p0, Lcom/cred/pay/repository/models/UpiSuccessResponseJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    invoke-virtual {v3, p1}, Lo/JniNativeApi;->onMessageChannelReady(Lo/SessionFiles;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 1042
    :cond_1
    iget-object v2, p0, Lcom/cred/pay/repository/models/UpiSuccessResponseJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    invoke-virtual {v2, p1}, Lo/JniNativeApi;->onMessageChannelReady(Lo/SessionFiles;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 1041
    :cond_2
    iget-object v1, p0, Lcom/cred/pay/repository/models/UpiSuccessResponseJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    invoke-virtual {v1, p1}, Lo/JniNativeApi;->onMessageChannelReady(Lo/SessionFiles;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 1039
    :cond_3
    iget-object v0, p0, Lcom/cred/pay/repository/models/UpiSuccessResponseJsonAdapter;->stringAdapter:Lo/JniNativeApi;

    invoke-virtual {v0, p1}, Lo/JniNativeApi;->onMessageChannelReady(Lo/SessionFiles;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5, v5, p1}, Lo/serializeBeginSession;->onPostMessage(Ljava/lang/String;Ljava/lang/String;Lo/SessionFiles;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "Util.unexpectedNull(\"sta\u2026        \"status\", reader)"

    invoke-static {p1, v0}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 1046
    :cond_5
    invoke-virtual {p1}, Lo/SessionFiles;->asBinder()V

    .line 1047
    invoke-virtual {p1}, Lo/SessionFiles;->newSession()V

    goto :goto_0

    .line 1051
    :cond_6
    invoke-virtual {p1}, Lo/SessionFiles;->onPostMessage()V

    .line 1052
    new-instance v4, Lcom/cred/pay/repository/models/UpiSuccessResponse;

    if-eqz v0, :cond_7

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/cred/pay/repository/models/UpiSuccessResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 1053
    :cond_7
    invoke-static {v5, v5, p1}, Lo/serializeBeginSession;->ICustomTabsCallback(Ljava/lang/String;Ljava/lang/String;Lo/SessionFiles;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "Util.missingProperty(\"status\", \"status\", reader)"

    invoke-static {p1, v0}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter(UpiSuccessResponse)"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

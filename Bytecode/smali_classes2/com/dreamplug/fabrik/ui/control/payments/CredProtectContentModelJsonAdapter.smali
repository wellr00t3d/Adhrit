.class public final Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModelJsonAdapter;
.super Lo/JniNativeApi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/JniNativeApi<",
        "Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModel;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModelJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModel;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "nullableListOfStringAdapter",
        "",
        "",
        "nullableStringAdapter",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
        "toString",
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
.field private final nullableListOfStringAdapter:Lo/JniNativeApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JniNativeApi<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lo/sessionFile;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lo/JniNativeApi;-><init>()V

    const-string v0, "attributes"

    const-string v1, "image_url"

    const-string v2, "title"

    const-string v3, "button_text"

    .line 21
    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lo/SessionFiles$onNavigationEvent;->extraCallback([Ljava/lang/String;)Lo/SessionFiles$onNavigationEvent;

    move-result-object v1

    const-string v2, "JsonReader.Options.of(\"i\u2026tributes\", \"button_text\")"

    invoke-static {v1, v2}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModelJsonAdapter;->options:Lo/SessionFiles$onNavigationEvent;

    .line 23
    const-class v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 2036
    sget-object v2, Lo/getRunLoop;->onNavigationEvent:Lo/getRunLoop;

    check-cast v2, Ljava/util/Set;

    const-string v3, "imageUrl"

    .line 23
    invoke-virtual {p1, v1, v2, v3}, Lo/sessionFile;->onMessageChannelReady(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/JniNativeApi;

    move-result-object v1

    const-string v2, "moshi.adapter(String::cl\u2026  emptySet(), \"imageUrl\")"

    invoke-static {v1, v2}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModelJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    .line 27
    const-class v1, Ljava/util/List;

    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lo/serializeSessionOs;->onMessageChannelReady(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    .line 3036
    sget-object v2, Lo/getRunLoop;->onNavigationEvent:Lo/getRunLoop;

    check-cast v2, Ljava/util/Set;

    .line 27
    invoke-virtual {p1, v1, v2, v0}, Lo/sessionFile;->onMessageChannelReady(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/JniNativeApi;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026et(),\n      \"attributes\")"

    invoke-static {p1, v0}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModelJsonAdapter;->nullableListOfStringAdapter:Lo/JniNativeApi;

    return-void
.end method


# virtual methods
.method public final synthetic ICustomTabsCallback(Lo/deviceFile;Ljava/lang/Object;)V
    .locals 2

    .line 17
    check-cast p2, Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModel;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1065
    invoke-virtual {p1}, Lo/deviceFile;->onMessageChannelReady()Lo/deviceFile;

    const-string v0, "image_url"

    .line 1066
    invoke-virtual {p1, v0}, Lo/deviceFile;->onPostMessage(Ljava/lang/String;)Lo/deviceFile;

    .line 1067
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModelJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    .line 2009
    iget-object v1, p2, Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModel;->onNavigationEvent:Ljava/lang/String;

    .line 1067
    invoke-virtual {v0, p1, v1}, Lo/JniNativeApi;->ICustomTabsCallback(Lo/deviceFile;Ljava/lang/Object;)V

    const-string v0, "title"

    .line 1068
    invoke-virtual {p1, v0}, Lo/deviceFile;->onPostMessage(Ljava/lang/String;)Lo/deviceFile;

    .line 1069
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModelJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    .line 2010
    iget-object v1, p2, Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModel;->onPostMessage:Ljava/lang/String;

    .line 1069
    invoke-virtual {v0, p1, v1}, Lo/JniNativeApi;->ICustomTabsCallback(Lo/deviceFile;Ljava/lang/Object;)V

    const-string v0, "attributes"

    .line 1070
    invoke-virtual {p1, v0}, Lo/deviceFile;->onPostMessage(Ljava/lang/String;)Lo/deviceFile;

    .line 1071
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModelJsonAdapter;->nullableListOfStringAdapter:Lo/JniNativeApi;

    .line 2011
    iget-object v1, p2, Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModel;->ICustomTabsCallback:Ljava/util/List;

    .line 1071
    invoke-virtual {v0, p1, v1}, Lo/JniNativeApi;->ICustomTabsCallback(Lo/deviceFile;Ljava/lang/Object;)V

    const-string v0, "button_text"

    .line 1072
    invoke-virtual {p1, v0}, Lo/deviceFile;->onPostMessage(Ljava/lang/String;)Lo/deviceFile;

    .line 1073
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModelJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    .line 2013
    iget-object p2, p2, Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModel;->onMessageChannelReady:Ljava/lang/String;

    .line 1073
    invoke-virtual {v0, p1, p2}, Lo/JniNativeApi;->ICustomTabsCallback(Lo/deviceFile;Ljava/lang/Object;)V

    .line 1074
    invoke-virtual {p1}, Lo/deviceFile;->onPostMessage()Lo/deviceFile;

    return-void

    .line 1063
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final synthetic onMessageChannelReady(Lo/SessionFiles;)Ljava/lang/Object;
    .locals 6

    const-string v0, "reader"

    .line 17
    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p1}, Lo/SessionFiles;->extraCallback()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 1039
    :goto_0
    invoke-virtual {p1}, Lo/SessionFiles;->ICustomTabsCallback()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1040
    iget-object v4, p0, Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModelJsonAdapter;->options:Lo/SessionFiles$onNavigationEvent;

    invoke-virtual {p1, v4}, Lo/SessionFiles;->onPostMessage(Lo/SessionFiles$onNavigationEvent;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 1044
    :cond_0
    iget-object v3, p0, Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModelJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    invoke-virtual {v3, p1}, Lo/JniNativeApi;->onMessageChannelReady(Lo/SessionFiles;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 1043
    :cond_1
    iget-object v2, p0, Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModelJsonAdapter;->nullableListOfStringAdapter:Lo/JniNativeApi;

    invoke-virtual {v2, p1}, Lo/JniNativeApi;->onMessageChannelReady(Lo/SessionFiles;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    .line 1042
    :cond_2
    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModelJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    invoke-virtual {v1, p1}, Lo/JniNativeApi;->onMessageChannelReady(Lo/SessionFiles;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 1041
    :cond_3
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModelJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    invoke-virtual {v0, p1}, Lo/JniNativeApi;->onMessageChannelReady(Lo/SessionFiles;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1047
    :cond_4
    invoke-virtual {p1}, Lo/SessionFiles;->asBinder()V

    .line 1048
    invoke-virtual {p1}, Lo/SessionFiles;->newSession()V

    goto :goto_0

    .line 1052
    :cond_5
    invoke-virtual {p1}, Lo/SessionFiles;->onPostMessage()V

    .line 1053
    new-instance p1, Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModel;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dreamplug/fabrik/ui/control/payments/CredProtectContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter(CredProtectContentModel)"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

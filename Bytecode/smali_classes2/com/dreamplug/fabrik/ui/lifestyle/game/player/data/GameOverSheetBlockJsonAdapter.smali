.class public final Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlockJsonAdapter;
.super Lo/JniNativeApi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/JniNativeApi<",
        "Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlock;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlockJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlock;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "nullableGameCtaAdapter",
        "Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameCta;",
        "nullableStringAdapter",
        "",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableGameCtaAdapter:Lo/JniNativeApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JniNativeApi<",
            "Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameCta;",
            ">;"
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
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lo/JniNativeApi;-><init>()V

    const-string v0, "cta"

    const-string v1, "title"

    const-string v2, "desc"

    const-string v3, "game_over_image_url"

    .line 23
    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lo/SessionFiles$onNavigationEvent;->extraCallback([Ljava/lang/String;)Lo/SessionFiles$onNavigationEvent;

    move-result-object v2

    const-string v3, "JsonReader.Options.of(\"t\u2026   \"game_over_image_url\")"

    invoke-static {v2, v3}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlockJsonAdapter;->options:Lo/SessionFiles$onNavigationEvent;

    .line 25
    const-class v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/reflect/Type;

    .line 3036
    sget-object v3, Lo/getRunLoop;->onNavigationEvent:Lo/getRunLoop;

    check-cast v3, Ljava/util/Set;

    .line 25
    invoke-virtual {p1, v2, v3, v1}, Lo/sessionFile;->onMessageChannelReady(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/JniNativeApi;

    move-result-object v1

    const-string v2, "moshi.adapter(String::cl\u2026     emptySet(), \"title\")"

    invoke-static {v1, v2}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlockJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    .line 28
    const-class v1, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameCta;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 4036
    sget-object v2, Lo/getRunLoop;->onNavigationEvent:Lo/getRunLoop;

    check-cast v2, Ljava/util/Set;

    .line 28
    invoke-virtual {p1, v1, v2, v0}, Lo/sessionFile;->onMessageChannelReady(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/JniNativeApi;

    move-result-object p1

    const-string v0, "moshi.adapter(GameCta::c\u2026\n      emptySet(), \"cta\")"

    invoke-static {p1, v0}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlockJsonAdapter;->nullableGameCtaAdapter:Lo/JniNativeApi;

    return-void
.end method


# virtual methods
.method public final synthetic ICustomTabsCallback(Lo/deviceFile;Ljava/lang/Object;)V
    .locals 2

    .line 19
    check-cast p2, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlock;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1093
    invoke-virtual {p1}, Lo/deviceFile;->onMessageChannelReady()Lo/deviceFile;

    const-string v0, "title"

    .line 1094
    invoke-virtual {p1, v0}, Lo/deviceFile;->onPostMessage(Ljava/lang/String;)Lo/deviceFile;

    .line 1095
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlockJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    .line 2075
    iget-object v1, p2, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlock;->onMessageChannelReady:Ljava/lang/String;

    .line 1095
    invoke-virtual {v0, p1, v1}, Lo/JniNativeApi;->ICustomTabsCallback(Lo/deviceFile;Ljava/lang/Object;)V

    const-string v0, "desc"

    .line 1096
    invoke-virtual {p1, v0}, Lo/deviceFile;->onPostMessage(Ljava/lang/String;)Lo/deviceFile;

    .line 1097
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlockJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    .line 2076
    iget-object v1, p2, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlock;->onPostMessage:Ljava/lang/String;

    .line 1097
    invoke-virtual {v0, p1, v1}, Lo/JniNativeApi;->ICustomTabsCallback(Lo/deviceFile;Ljava/lang/Object;)V

    const-string v0, "cta"

    .line 1098
    invoke-virtual {p1, v0}, Lo/deviceFile;->onPostMessage(Ljava/lang/String;)Lo/deviceFile;

    .line 1099
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlockJsonAdapter;->nullableGameCtaAdapter:Lo/JniNativeApi;

    .line 2077
    iget-object v1, p2, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlock;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameCta;

    .line 1099
    invoke-virtual {v0, p1, v1}, Lo/JniNativeApi;->ICustomTabsCallback(Lo/deviceFile;Ljava/lang/Object;)V

    const-string v0, "game_over_image_url"

    .line 1100
    invoke-virtual {p1, v0}, Lo/deviceFile;->onPostMessage(Ljava/lang/String;)Lo/deviceFile;

    .line 1101
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlockJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    .line 2079
    iget-object p2, p2, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlock;->extraCallback:Ljava/lang/String;

    .line 1101
    invoke-virtual {v0, p1, p2}, Lo/JniNativeApi;->ICustomTabsCallback(Lo/deviceFile;Ljava/lang/Object;)V

    .line 1102
    invoke-virtual {p1}, Lo/deviceFile;->onPostMessage()Lo/deviceFile;

    return-void

    .line 1091
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final synthetic onMessageChannelReady(Lo/SessionFiles;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    .line 19
    invoke-static {v1, v2}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    invoke-virtual/range {p1 .. p1}, Lo/SessionFiles;->extraCallback()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v8, -0x1

    .line 1044
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/SessionFiles;->ICustomTabsCallback()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_5

    .line 1045
    iget-object v9, v0, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlockJsonAdapter;->options:Lo/SessionFiles$onNavigationEvent;

    invoke-virtual {v1, v9}, Lo/SessionFiles;->onPostMessage(Lo/SessionFiles$onNavigationEvent;)I

    move-result v9

    if-eq v9, v2, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v12, :cond_2

    if-eq v9, v11, :cond_1

    if-eq v9, v10, :cond_0

    goto :goto_0

    .line 1062
    :cond_0
    iget-object v7, v0, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlockJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    invoke-virtual {v7, v1}, Lo/JniNativeApi;->onMessageChannelReady(Lo/SessionFiles;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v8, v8, -0x9

    goto :goto_0

    .line 1057
    :cond_1
    iget-object v6, v0, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlockJsonAdapter;->nullableGameCtaAdapter:Lo/JniNativeApi;

    invoke-virtual {v6, v1}, Lo/JniNativeApi;->onMessageChannelReady(Lo/SessionFiles;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameCta;

    and-int/lit8 v8, v8, -0x5

    goto :goto_0

    .line 1052
    :cond_2
    iget-object v5, v0, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlockJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    invoke-virtual {v5, v1}, Lo/JniNativeApi;->onMessageChannelReady(Lo/SessionFiles;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v8, v8, -0x3

    goto :goto_0

    .line 1047
    :cond_3
    iget-object v4, v0, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlockJsonAdapter;->nullableStringAdapter:Lo/JniNativeApi;

    invoke-virtual {v4, v1}, Lo/JniNativeApi;->onMessageChannelReady(Lo/SessionFiles;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v8, v8, -0x2

    goto :goto_0

    .line 1068
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo/SessionFiles;->asBinder()V

    .line 1069
    invoke-virtual/range {p1 .. p1}, Lo/SessionFiles;->newSession()V

    goto :goto_0

    .line 1073
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/SessionFiles;->onPostMessage()V

    .line 1075
    iget-object v1, v0, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlockJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x5

    const/4 v9, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x6

    if-nez v1, :cond_6

    .line 1076
    const-class v1, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlock;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v13

    .line 1077
    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v12

    const-class v16, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameCta;

    aput-object v16, v15, v11

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v10

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v9

    .line 1078
    sget-object v16, Lo/serializeBeginSession;->ICustomTabsCallback:Ljava/lang/Class;

    aput-object v16, v15, v2

    .line 1076
    invoke-virtual {v1, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 1078
    iput-object v1, v0, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlockJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v15, "GameOverSheetBlock::clas\u2026his.constructorRef = it }"

    invoke-static {v1, v15}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v4, v14, v13

    aput-object v5, v14, v12

    aput-object v6, v14, v11

    aput-object v7, v14, v10

    .line 1084
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v9

    aput-object v3, v14, v2

    .line 1079
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026mask0,\n        null\n    )"

    invoke-static {v1, v2}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameOverSheetBlock;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter(GameOverSheetBlock)"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

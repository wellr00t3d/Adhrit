.class public abstract Lo/MarketingMessageStatus;
.super Lo/Csat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarketingMessageStatus$onPostMessage;,
        Lo/MarketingMessageStatus$onNavigationEvent;,
        Lo/MarketingMessageStatus$ICustomTabsCallback;,
        Lo/MarketingMessageStatus$extraCallback;,
        Lo/MarketingMessageStatus$onMessageChannelReady;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/MarketingMessageStatus<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/MarketingMessageStatus$extraCallback<",
        "TMessageType;TBuilderType;>;>",
        "Lo/Csat<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/MarketingMessageStatus<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lo/UnsupportedFragmentConfig$ErrorMessage;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/MarketingMessageStatus;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/Csat;-><init>()V

    .line 2
    invoke-static {}, Lo/UnsupportedFragmentConfig$ErrorMessage;->onMessageChannelReady()Lo/UnsupportedFragmentConfig$ErrorMessage;

    move-result-object v0

    iput-object v0, p0, Lo/MarketingMessageStatus;->zzb:Lo/UnsupportedFragmentConfig$ErrorMessage;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lo/MarketingMessageStatus;->zzc:I

    return-void
.end method

.method protected static ICustomTabsCallback(Lo/access$502;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 49
    new-instance v0, Lo/getRegex;

    invoke-direct {v0, p0, p1, p2}, Lo/getRegex;-><init>(Lo/access$502;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static extraCallback()Lo/setClicked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/setClicked<",
            "TE;>;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lo/messageUserAlias;->onNavigationEvent()Lo/messageUserAlias;

    move-result-object v0

    return-object v0
.end method

.method static varargs onMessageChannelReady(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 54
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 56
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 57
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 55
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static onMessageChannelReady(Ljava/lang/Class;)Lo/MarketingMessageStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/MarketingMessageStatus<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 30
    sget-object v0, Lo/MarketingMessageStatus;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketingMessageStatus;

    if-nez v0, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sget-object v0, Lo/MarketingMessageStatus;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketingMessageStatus;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 38
    invoke-static {p0}, Lo/getPhoneCountry;->extraCallback(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketingMessageStatus;

    .line 39
    sget v1, Lo/MarketingMessageStatus$onMessageChannelReady;->onRelationshipValidationResult:I

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v2}, Lo/MarketingMessageStatus;->extraCallback(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lo/MarketingMessageStatus;

    if-eqz v0, :cond_1

    .line 45
    sget-object v1, Lo/MarketingMessageStatus;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static onNavigationEvent(Ljava/lang/Class;Lo/MarketingMessageStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/MarketingMessageStatus<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Lo/MarketingMessageStatus;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final onNavigationEvent(Lo/MarketingMessageStatus;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/MarketingMessageStatus<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 59
    sget v0, Lo/MarketingMessageStatus$onMessageChannelReady;->ICustomTabsCallback:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1, v1}, Lo/MarketingMessageStatus;->extraCallback(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 67
    :cond_1
    invoke-static {}, Lo/messageUserType;->onNavigationEvent()Lo/messageUserType;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/messageUserType;->onPostMessage(Ljava/lang/Object;)Lo/setReplacementStr;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/setReplacementStr;->onPostMessage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 69
    sget p1, Lo/MarketingMessageStatus$onMessageChannelReady;->extraCallback:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 72
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lo/MarketingMessageStatus;->extraCallback(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method public final H_()Z
    .locals 1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lo/MarketingMessageStatus;->onNavigationEvent(Lo/MarketingMessageStatus;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic ICustomTabsCallback$Stub()Lo/access$702;
    .locals 2

    .line 93
    sget v0, Lo/MarketingMessageStatus$onMessageChannelReady;->onNavigationEvent:I

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, v1, v1}, Lo/MarketingMessageStatus;->extraCallback(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lo/MarketingMessageStatus$extraCallback;

    .line 96
    invoke-virtual {v0, p0}, Lo/MarketingMessageStatus$extraCallback;->onNavigationEvent(Lo/MarketingMessageStatus;)Lo/MarketingMessageStatus$extraCallback;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 15
    :cond_2
    invoke-static {}, Lo/messageUserType;->onNavigationEvent()Lo/messageUserType;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/messageUserType;->onPostMessage(Ljava/lang/Object;)Lo/setReplacementStr;

    move-result-object v0

    check-cast p1, Lo/MarketingMessageStatus;

    invoke-interface {v0, p0, p1}, Lo/setReplacementStr;->ICustomTabsCallback(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract extraCallback(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lo/MarketingMessageStatus;->zza:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lo/MarketingMessageStatus;->zza:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lo/messageUserType;->onNavigationEvent()Lo/messageUserType;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/messageUserType;->onPostMessage(Ljava/lang/Object;)Lo/setReplacementStr;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/setReplacementStr;->extraCallback(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/MarketingMessageStatus;->zza:I

    .line 8
    iget v0, p0, Lo/MarketingMessageStatus;->zza:I

    return v0
.end method

.method public final onMessageChannelReady()I
    .locals 2

    .line 27
    iget v0, p0, Lo/MarketingMessageStatus;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 28
    invoke-static {}, Lo/messageUserType;->onNavigationEvent()Lo/messageUserType;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/messageUserType;->onPostMessage(Ljava/lang/Object;)Lo/setReplacementStr;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/setReplacementStr;->onMessageChannelReady(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/MarketingMessageStatus;->zzc:I

    .line 29
    :cond_0
    iget v0, p0, Lo/MarketingMessageStatus;->zzc:I

    return v0
.end method

.method final onNavigationEvent(I)V
    .locals 0

    .line 21
    iput p1, p0, Lo/MarketingMessageStatus;->zzc:I

    return-void
.end method

.method public final onNavigationEvent(Lcom/google/android/gms/internal/firebase_auth/zzhq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {}, Lo/messageUserType;->onNavigationEvent()Lo/messageUserType;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lo/messageUserType;->onPostMessage(Ljava/lang/Object;)Lo/setReplacementStr;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lo/setScript;->ICustomTabsCallback(Lcom/google/android/gms/internal/firebase_auth/zzhq;)Lo/setScript;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lo/setReplacementStr;->onNavigationEvent(Ljava/lang/Object;Lo/setLaunchDeeplinkFromNotification;)V

    return-void
.end method

.method final onPostMessage()I
    .locals 1

    .line 20
    iget v0, p0, Lo/MarketingMessageStatus;->zzc:I

    return v0
.end method

.method public final synthetic onRelationshipValidationResult()Lo/access$502;
    .locals 2

    .line 105
    sget v0, Lo/MarketingMessageStatus$onMessageChannelReady;->onRelationshipValidationResult:I

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, v1, v1}, Lo/MarketingMessageStatus;->extraCallback(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lo/MarketingMessageStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/getShareableStr;->extraCallback(Lo/access$502;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

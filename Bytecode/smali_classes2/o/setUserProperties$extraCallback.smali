.class public final Lo/setUserProperties$extraCallback;
.super Lo/RealtimeSinceBootClock$onMessageChannelReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUserProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "extraCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setUserProperties$extraCallback$onMessageChannelReady;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/RealtimeSinceBootClock$onMessageChannelReady<",
        "Lo/setUserProperties$extraCallback;",
        "Lo/setUserProperties$extraCallback$onMessageChannelReady;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lo/nativeToCircleFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nativeToCircleFilter<",
            "Lo/setUserProperties$extraCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final zztq:Lo/setUserProperties$extraCallback;


# instance fields
.field private zzbb:I

.field private zzsf:B

.field private zzsn:J

.field private zzso:Ljava/lang/String;

.field private zzsp:J

.field private zzsq:I

.field private zzsr:Ljava/lang/String;

.field private zzss:Ljava/lang/String;

.field private zzst:Ljava/lang/String;

.field private zzsu:Ljava/lang/String;

.field private zzsv:Ljava/lang/String;

.field private zzsw:Ljava/lang/String;

.field private zzsx:Ljava/lang/String;

.field private zzsy:Ljava/lang/String;

.field private zzsz:Ljava/lang/String;

.field private zzta:Ljava/lang/String;

.field private zztb:Ljava/lang/String;

.field private zztc:Ljava/lang/String;

.field private zztd:Ljava/lang/String;

.field private zzte:Ljava/lang/String;

.field private zztf:I

.field private zztg:Lo/getTargetHeight$onNavigationEvent;

.field private zzth:Z

.field private zzti:Z

.field private zztj:I

.field private zztk:Lo/setUserProperties$onPostMessage;

.field private zztl:Lo/setAnimationEndRunnable$onMessageChannelReady;

.field private zztm:Ljava/lang/String;

.field private zztn:Ljava/lang/String;

.field private zzto:Ljava/lang/String;

.field private zztp:Lo/setImageRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setImageRequest<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setUserProperties$extraCallback;

    invoke-direct {v0}, Lo/setUserProperties$extraCallback;-><init>()V

    sput-object v0, Lo/setUserProperties$extraCallback;->zztq:Lo/setUserProperties$extraCallback;

    const-class v1, Lo/setUserProperties$extraCallback;

    invoke-static {v1, v0}, Lo/RealtimeSinceBootClock;->ICustomTabsCallback(Ljava/lang/Class;Lo/RealtimeSinceBootClock;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/RealtimeSinceBootClock$onMessageChannelReady;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/setUserProperties$extraCallback;->zzsf:B

    const-string v0, ""

    iput-object v0, p0, Lo/setUserProperties$extraCallback;->zzso:Ljava/lang/String;

    iput-object v0, p0, Lo/setUserProperties$extraCallback;->zzsr:Ljava/lang/String;

    iput-object v0, p0, Lo/setUserProperties$extraCallback;->zzss:Ljava/lang/String;

    iput-object v0, p0, Lo/setUserProperties$extraCallback;->zzst:Ljava/lang/String;

    iput-object v0, p0, Lo/setUserProperties$extraCallback;->zzsu:Ljava/lang/String;

    iput-object v0, p0, Lo/setUserProperties$extraCallback;->zzsv:Ljava/lang/String;

    iput-object v0, p0, Lo/setUserProperties$extraCallback;->zzsw:Ljava/lang/String;

    iput-object v0, p0, Lo/setUserProperties$extraCallback;->zzsx:Ljava/lang/String;

    iput-object v0, p0, Lo/setUserProperties$extraCallback;->zzsy:Ljava/lang/String;

    iput-object v0, p0, Lo/setUserProperties$extraCallback;->zzsz:Ljava/lang/String;

    iput-object v0, p0, Lo/setUserProperties$extraCallback;->zzta:Ljava/lang/String;

    iput-object v0, p0, Lo/setUserProperties$extraCallback;->zztb:Ljava/lang/String;

    iput-object v0, p0, Lo/setUserProperties$extraCallback;->zztc:Ljava/lang/String;

    iput-object v0, p0, Lo/setUserProperties$extraCallback;->zztd:Ljava/lang/String;

    iput-object v0, p0, Lo/setUserProperties$extraCallback;->zzte:Ljava/lang/String;

    iput-object v0, p0, Lo/setUserProperties$extraCallback;->zztm:Ljava/lang/String;

    iput-object v0, p0, Lo/setUserProperties$extraCallback;->zztn:Ljava/lang/String;

    iput-object v0, p0, Lo/setUserProperties$extraCallback;->zzto:Ljava/lang/String;

    invoke-static {}, Lo/RealtimeSinceBootClock;->asBinder()Lo/setImageRequest;

    move-result-object v0

    iput-object v0, p0, Lo/setUserProperties$extraCallback;->zztp:Lo/setImageRequest;

    return-void
.end method

.method static synthetic extraCallback()Lo/setUserProperties$extraCallback;
    .locals 1

    sget-object v0, Lo/setUserProperties$extraCallback;->zztq:Lo/setUserProperties$extraCallback;

    return-object v0
.end method


# virtual methods
.method protected final onPostMessage(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lo/setConversationBannerMessage;->onMessageChannelReady:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    iput-byte p1, p0, Lo/setUserProperties$extraCallback;->zzsf:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lo/setUserProperties$extraCallback;->zzsf:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lo/setUserProperties$extraCallback;->zzbg:Lo/nativeToCircleFilter;

    if-nez p1, :cond_2

    const-class p2, Lo/setUserProperties$extraCallback;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/setUserProperties$extraCallback;->zzbg:Lo/nativeToCircleFilter;

    if-nez p1, :cond_1

    new-instance p1, Lo/RealtimeSinceBootClock$onPostMessage;

    sget-object p3, Lo/setUserProperties$extraCallback;->zztq:Lo/setUserProperties$extraCallback;

    invoke-direct {p1, p3}, Lo/RealtimeSinceBootClock$onPostMessage;-><init>(Lo/RealtimeSinceBootClock;)V

    sput-object p1, Lo/setUserProperties$extraCallback;->zzbg:Lo/nativeToCircleFilter;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lo/setUserProperties$extraCallback;->zztq:Lo/setUserProperties$extraCallback;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1f

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzbb"

    aput-object p2, p1, p3

    const-string p2, "zzsn"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzso"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzsq"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzsr"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzss"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzsv"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzsw"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzst"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzsu"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzsx"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzsy"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzsz"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzta"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zztb"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zztc"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zztd"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzte"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzsp"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zztf"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzth"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzti"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zztj"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    invoke-static {}, Lo/getEventFromBundle$onPostMessage$onMessageChannelReady;->onPostMessage()Lo/setHierarchy;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zztk"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "zztl"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "zztm"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "zztn"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "zzto"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "zztp"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "zztg"

    aput-object p3, p1, p2

    sget-object p2, Lo/setUserProperties$extraCallback;->zztq:Lo/setUserProperties$extraCallback;

    const-string p3, "\u0001\u001d\u0000\u0001\u0001  !\u0000\u0001\u0000\u0001\u0002\u0000\u0002\u0008\u0001\u0003\u0004\u0003\u0004\u0008\u0004\u0005\u0008\u0005\u0006\u0008\u0008\u0007\u0008\t\u0008\u0008\u0006\t\u0008\u0007\n\u0008\n\u000b\u0008\u000b\u000c\u0008\u000c\r\u0008\r\u000e\u0008\u000e\u000f\u0008\u000f\u0010\u0008\u0010\u0011\u0008\u0011\u0012\u0002\u0002\u0013\u0004\u0012\u0014\u0007\u0014\u0016\u0007\u0015\u0017\u000c\u0016\u0018\t\u0017\u0019\t\u0018\u001a\u0008\u0019\u001b\u0008\u001a\u001c\u0008\u001b\u001f\u001a \t\u0013"

    invoke-static {p2, p3, p1}, Lo/setUserProperties$extraCallback;->onMessageChannelReady(Lo/NativeBlurFilter;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lo/setUserProperties$extraCallback$onMessageChannelReady;

    invoke-direct {p1, v1}, Lo/setUserProperties$extraCallback$onMessageChannelReady;-><init>(Lo/setConversationBannerMessage;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lo/setUserProperties$extraCallback;

    invoke-direct {p1}, Lo/setUserProperties$extraCallback;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

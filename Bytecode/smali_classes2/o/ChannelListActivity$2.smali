.class public abstract Lo/ChannelListActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final extraCallback:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/ChannelListActivity$2;",
            ">;"
        }
    .end annotation
.end field

.field private static final onMessageChannelReady:Lo/N;

.field public static final onNavigationEvent:Lo/ChannelListActivity$2;


# instance fields
.field private onPostMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lo/U;

    sget-object v1, Lo/aw;->ICustomTabsCallback:[B

    invoke-direct {v0, v1}, Lo/U;-><init>([B)V

    sput-object v0, Lo/ChannelListActivity$2;->onNavigationEvent:Lo/ChannelListActivity$2;

    .line 39
    invoke-static {}, Lo/ConversationDetailActivity;->onPostMessage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lo/V;

    invoke-direct {v0, v1}, Lo/V;-><init>(Lo/K;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/M;

    invoke-direct {v0, v1}, Lo/M;-><init>(Lo/K;)V

    :goto_0
    sput-object v0, Lo/ChannelListActivity$2;->onMessageChannelReady:Lo/N;

    .line 40
    new-instance v0, Lo/J;

    invoke-direct {v0}, Lo/J;-><init>()V

    sput-object v0, Lo/ChannelListActivity$2;->extraCallback:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/ChannelListActivity$2;->onPostMessage:I

    return-void
.end method

.method private static onMessageChannelReady(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static onMessageChannelReady(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 24
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static onNavigationEvent(I)Lo/T;
    .locals 2

    .line 17
    new-instance v0, Lo/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/T;-><init>(ILo/K;)V

    return-object v0
.end method

.method static synthetic onPostMessage(B)I
    .locals 0

    .line 37
    invoke-static {p0}, Lo/ChannelListActivity$2;->onMessageChannelReady(B)I

    move-result p0

    return p0
.end method

.method public static onPostMessage(Ljava/lang/String;)Lo/ChannelListActivity$2;
    .locals 2

    .line 5
    new-instance v0, Lo/U;

    sget-object v1, Lo/aw;->extraCallback:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/U;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method protected abstract ICustomTabsCallback(III)I
.end method

.method public abstract ICustomTabsCallback()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method abstract extraCallback(I)B
.end method

.method public abstract extraCallback()I
.end method

.method public final hashCode()I
    .locals 2

    .line 9
    iget v0, p0, Lo/ChannelListActivity$2;->onPostMessage:I

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lo/ChannelListActivity$2;->extraCallback()I

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v0}, Lo/ChannelListActivity$2;->ICustomTabsCallback(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :cond_0
    iput v0, p0, Lo/ChannelListActivity$2;->onPostMessage:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 35
    new-instance v0, Lo/K;

    invoke-direct {v0, p0}, Lo/K;-><init>(Lo/ChannelListActivity$2;)V

    return-object v0
.end method

.method public abstract onMessageChannelReady(I)B
.end method

.method public abstract onMessageChannelReady(II)Lo/ChannelListActivity$2;
.end method

.method protected final onNavigationEvent()I
    .locals 1

    .line 18
    iget v0, p0, Lo/ChannelListActivity$2;->onPostMessage:I

    return v0
.end method

.method protected abstract onNavigationEvent(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract onNavigationEvent(Lo/gf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 2

    .line 6
    sget-object v0, Lo/aw;->extraCallback:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0}, Lo/ChannelListActivity$2;->extraCallback()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lo/ChannelListActivity$2;->onNavigationEvent(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 29
    invoke-virtual {p0}, Lo/ChannelListActivity$2;->extraCallback()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 31
    invoke-virtual {p0}, Lo/ChannelListActivity$2;->extraCallback()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lo/onHideCustomView;->onMessageChannelReady(Lo/ChannelListActivity$2;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lo/ChannelListActivity$2;->onMessageChannelReady(II)Lo/ChannelListActivity$2;

    move-result-object v2

    invoke-static {v2}, Lo/onHideCustomView;->onMessageChannelReady(Lo/ChannelListActivity$2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 33
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

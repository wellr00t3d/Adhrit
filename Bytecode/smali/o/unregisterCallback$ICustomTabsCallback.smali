.class final Lo/unregisterCallback$ICustomTabsCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/unregisterCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ICustomTabsCallback"
.end annotation


# instance fields
.field public final onMessageChannelReady:[B

.field public final onNavigationEvent:I

.field public final onPostMessage:I


# direct methods
.method constructor <init>(II[B)V
    .locals 0

    .line 2943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2944
    iput p1, p0, Lo/unregisterCallback$ICustomTabsCallback;->onNavigationEvent:I

    .line 2945
    iput p2, p0, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage:I

    .line 2946
    iput-object p3, p0, Lo/unregisterCallback$ICustomTabsCallback;->onMessageChannelReady:[B

    return-void
.end method

.method public static ICustomTabsCallback(Ljava/lang/String;)Lo/unregisterCallback$ICustomTabsCallback;
    .locals 3

    .line 3002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lo/unregisterCallback;->onMessageChannelReady:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3003
    new-instance v0, Lo/unregisterCallback$ICustomTabsCallback;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Lo/unregisterCallback$ICustomTabsCallback;-><init>(II[B)V

    return-object v0
.end method

.method private static ICustomTabsCallback([Lo/unregisterCallback$onMessageChannelReady;Ljava/nio/ByteOrder;)Lo/unregisterCallback$ICustomTabsCallback;
    .locals 6

    .line 3007
    sget-object v0, Lo/unregisterCallback;->onNavigationEvent:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3009
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    .line 3010
    aget-object v3, p0, p1

    .line 3011
    iget-wide v4, v3, Lo/unregisterCallback$onMessageChannelReady;->onPostMessage:J

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3012
    iget-wide v3, v3, Lo/unregisterCallback$onMessageChannelReady;->extraCallback:J

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3014
    :cond_0
    new-instance p0, Lo/unregisterCallback$ICustomTabsCallback;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, p1}, Lo/unregisterCallback$ICustomTabsCallback;-><init>(II[B)V

    return-object p0
.end method

.method public static onMessageChannelReady(ILjava/nio/ByteOrder;)Lo/unregisterCallback$ICustomTabsCallback;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 2960
    invoke-static {v0, p1}, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage([ILjava/nio/ByteOrder;)Lo/unregisterCallback$ICustomTabsCallback;

    move-result-object p0

    return-object p0
.end method

.method public static onMessageChannelReady([JLjava/nio/ByteOrder;)Lo/unregisterCallback$ICustomTabsCallback;
    .locals 5

    .line 2964
    sget-object v0, Lo/unregisterCallback;->onNavigationEvent:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2966
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    .line 2967
    aget-wide v3, p0, p1

    long-to-int v4, v3

    .line 2968
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2970
    :cond_0
    new-instance p0, Lo/unregisterCallback$ICustomTabsCallback;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, p1}, Lo/unregisterCallback$ICustomTabsCallback;-><init>(II[B)V

    return-object p0
.end method

.method public static onNavigationEvent(JLjava/nio/ByteOrder;)Lo/unregisterCallback$ICustomTabsCallback;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 2974
    invoke-static {v0, p2}, Lo/unregisterCallback$ICustomTabsCallback;->onMessageChannelReady([JLjava/nio/ByteOrder;)Lo/unregisterCallback$ICustomTabsCallback;

    move-result-object p0

    return-object p0
.end method

.method public static onNavigationEvent(Lo/unregisterCallback$onMessageChannelReady;Ljava/nio/ByteOrder;)Lo/unregisterCallback$ICustomTabsCallback;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lo/unregisterCallback$onMessageChannelReady;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3018
    invoke-static {v0, p1}, Lo/unregisterCallback$ICustomTabsCallback;->ICustomTabsCallback([Lo/unregisterCallback$onMessageChannelReady;Ljava/nio/ByteOrder;)Lo/unregisterCallback$ICustomTabsCallback;

    move-result-object p0

    return-object p0
.end method

.method public static onPostMessage([ILjava/nio/ByteOrder;)Lo/unregisterCallback$ICustomTabsCallback;
    .locals 4

    .line 2950
    sget-object v0, Lo/unregisterCallback;->onNavigationEvent:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2952
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    .line 2953
    aget v3, p0, p1

    int-to-short v3, v3

    .line 2954
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2956
    :cond_0
    new-instance p0, Lo/unregisterCallback$ICustomTabsCallback;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, p1}, Lo/unregisterCallback$ICustomTabsCallback;-><init>(II[B)V

    return-object p0
.end method


# virtual methods
.method final ICustomTabsCallback(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 12

    const-string v0, "IOException occurred while closing InputStream"

    const-string v1, "ExifInterface"

    const/4 v2, 0x0

    .line 3059
    :try_start_0
    new-instance v3, Lo/unregisterCallback$onNavigationEvent;

    iget-object v4, p0, Lo/unregisterCallback$ICustomTabsCallback;->onMessageChannelReady:[B

    invoke-direct {v3, v4}, Lo/unregisterCallback$onNavigationEvent;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7149
    :try_start_1
    iput-object p1, v3, Lo/unregisterCallback$onNavigationEvent;->onNavigationEvent:Ljava/nio/ByteOrder;

    .line 3061
    iget p1, p0, Lo/unregisterCallback$ICustomTabsCallback;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v4, 0xffffffffL

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3170
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    goto/16 :goto_17

    .line 3155
    :pswitch_0
    :try_start_3
    iget p1, p0, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage:I

    new-array p1, p1, [D

    .line 3156
    :goto_0
    iget v4, p0, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage:I

    if-ge v7, v4, :cond_0

    .line 3157
    invoke-virtual {v3}, Lo/unregisterCallback$onNavigationEvent;->readDouble()D

    move-result-wide v4

    aput-wide v4, p1, v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3170
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 3172
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object p1

    .line 3148
    :pswitch_1
    :try_start_5
    iget p1, p0, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage:I

    new-array p1, p1, [D

    .line 3149
    :goto_2
    iget v4, p0, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage:I

    if-ge v7, v4, :cond_1

    .line 3150
    invoke-virtual {v3}, Lo/unregisterCallback$onNavigationEvent;->readFloat()F

    move-result v4

    float-to-double v4, v4

    aput-wide v4, p1, v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 3170
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 3172
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object p1

    .line 3139
    :pswitch_2
    :try_start_7
    iget p1, p0, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage:I

    new-array p1, p1, [Lo/unregisterCallback$onMessageChannelReady;

    .line 3140
    :goto_4
    iget v4, p0, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage:I

    if-ge v7, v4, :cond_2

    .line 3141
    invoke-virtual {v3}, Lo/unregisterCallback$onNavigationEvent;->readInt()I

    move-result v4

    int-to-long v4, v4

    .line 3142
    invoke-virtual {v3}, Lo/unregisterCallback$onNavigationEvent;->readInt()I

    move-result v6

    int-to-long v8, v6

    .line 3143
    new-instance v6, Lo/unregisterCallback$onMessageChannelReady;

    invoke-direct {v6, v4, v5, v8, v9}, Lo/unregisterCallback$onMessageChannelReady;-><init>(JJ)V

    aput-object v6, p1, v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 3170
    :cond_2
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    .line 3172
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-object p1

    .line 3132
    :pswitch_3
    :try_start_9
    iget p1, p0, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage:I

    new-array p1, p1, [I

    .line 3133
    :goto_6
    iget v4, p0, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage:I

    if-ge v7, v4, :cond_3

    .line 3134
    invoke-virtual {v3}, Lo/unregisterCallback$onNavigationEvent;->readInt()I

    move-result v4

    aput v4, p1, v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 3170
    :cond_3
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_7

    :catch_3
    move-exception v2

    .line 3172
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-object p1

    .line 3125
    :pswitch_4
    :try_start_b
    iget p1, p0, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage:I

    new-array p1, p1, [I

    .line 3126
    :goto_8
    iget v4, p0, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage:I

    if-ge v7, v4, :cond_4

    .line 3127
    invoke-virtual {v3}, Lo/unregisterCallback$onNavigationEvent;->readShort()S

    move-result v4

    aput v4, p1, v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 3170
    :cond_4
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_9

    :catch_4
    move-exception v2

    .line 3172
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-object p1

    .line 3116
    :pswitch_5
    :try_start_d
    iget p1, p0, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage:I

    new-array p1, p1, [Lo/unregisterCallback$onMessageChannelReady;

    .line 3117
    :goto_a
    iget v6, p0, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage:I

    if-ge v7, v6, :cond_5

    .line 8324
    invoke-virtual {v3}, Lo/unregisterCallback$onNavigationEvent;->readInt()I

    move-result v6

    int-to-long v8, v6

    and-long/2addr v8, v4

    .line 9324
    invoke-virtual {v3}, Lo/unregisterCallback$onNavigationEvent;->readInt()I

    move-result v6

    int-to-long v10, v6

    and-long/2addr v10, v4

    .line 3120
    new-instance v6, Lo/unregisterCallback$onMessageChannelReady;

    invoke-direct {v6, v8, v9, v10, v11}, Lo/unregisterCallback$onMessageChannelReady;-><init>(JJ)V

    aput-object v6, p1, v7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 3170
    :cond_5
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_b

    :catch_5
    move-exception v2

    .line 3172
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    return-object p1

    .line 3109
    :pswitch_6
    :try_start_f
    iget p1, p0, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage:I

    new-array p1, p1, [J

    .line 3110
    :goto_c
    iget v6, p0, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage:I

    if-ge v7, v6, :cond_6

    .line 7324
    invoke-virtual {v3}, Lo/unregisterCallback$onNavigationEvent;->readInt()I

    move-result v6

    int-to-long v8, v6

    and-long/2addr v8, v4

    .line 3111
    aput-wide v8, p1, v7
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 3170
    :cond_6
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_d

    :catch_6
    move-exception v2

    .line 3172
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    return-object p1

    .line 3102
    :pswitch_7
    :try_start_11
    iget p1, p0, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage:I

    new-array p1, p1, [I

    .line 3103
    :goto_e
    iget v4, p0, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage:I

    if-ge v7, v4, :cond_7

    .line 3104
    invoke-virtual {v3}, Lo/unregisterCallback$onNavigationEvent;->readUnsignedShort()I

    move-result v4

    aput v4, p1, v7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 3170
    :cond_7
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_f

    :catch_7
    move-exception v2

    .line 3172
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    return-object p1

    .line 3073
    :pswitch_8
    :try_start_13
    iget p1, p0, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage:I

    sget-object v4, Lo/unregisterCallback;->extraCallback:[B

    array-length v4, v4

    if-lt p1, v4, :cond_a

    const/4 p1, 0x0

    .line 3075
    :goto_10
    sget-object v4, Lo/unregisterCallback;->extraCallback:[B

    array-length v4, v4

    if-ge p1, v4, :cond_9

    .line 3076
    iget-object v4, p0, Lo/unregisterCallback$ICustomTabsCallback;->onMessageChannelReady:[B

    aget-byte v4, v4, p1

    sget-object v5, Lo/unregisterCallback;->extraCallback:[B

    aget-byte v5, v5, p1

    if-eq v4, v5, :cond_8

    const/4 v6, 0x0

    goto :goto_11

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :cond_9
    :goto_11
    if-eqz v6, :cond_a

    .line 3082
    sget-object p1, Lo/unregisterCallback;->extraCallback:[B

    array-length v7, p1

    .line 3086
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3087
    :goto_12
    iget v4, p0, Lo/unregisterCallback$ICustomTabsCallback;->onPostMessage:I

    if-ge v7, v4, :cond_c

    .line 3088
    iget-object v4, p0, Lo/unregisterCallback$ICustomTabsCallback;->onMessageChannelReady:[B

    aget-byte v4, v4, v7

    if-eqz v4, :cond_c

    const/16 v5, 0x20

    if-lt v4, v5, :cond_b

    int-to-char v4, v4

    .line 3093
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_b
    const/16 v4, 0x3f

    .line 3095
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 3099
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 3170
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_14

    :catch_8
    move-exception v2

    .line 3172
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_14
    return-object p1

    .line 3065
    :pswitch_9
    :try_start_15
    iget-object p1, p0, Lo/unregisterCallback$ICustomTabsCallback;->onMessageChannelReady:[B

    array-length p1, p1

    if-ne p1, v6, :cond_d

    iget-object p1, p0, Lo/unregisterCallback$ICustomTabsCallback;->onMessageChannelReady:[B

    aget-byte p1, p1, v7

    if-ltz p1, :cond_d

    iget-object p1, p0, Lo/unregisterCallback$ICustomTabsCallback;->onMessageChannelReady:[B

    aget-byte p1, p1, v7

    if-gt p1, v6, :cond_d

    .line 3066
    new-instance p1, Ljava/lang/String;

    new-array v4, v6, [C

    iget-object v5, p0, Lo/unregisterCallback$ICustomTabsCallback;->onMessageChannelReady:[B

    aget-byte v5, v5, v7

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    aput-char v5, v4, v7

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 3170
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    goto :goto_15

    :catch_9
    move-exception v2

    .line 3172
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    return-object p1

    .line 3068
    :cond_d
    :try_start_17
    new-instance p1, Ljava/lang/String;

    iget-object v4, p0, Lo/unregisterCallback$ICustomTabsCallback;->onMessageChannelReady:[B

    sget-object v5, Lo/unregisterCallback;->onMessageChannelReady:Ljava/nio/charset/Charset;

    invoke-direct {p1, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 3170
    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    goto :goto_16

    :catch_a
    move-exception v2

    .line 3172
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16
    return-object p1

    :catch_b
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_17
    return-object v2

    :catch_c
    move-exception p1

    goto :goto_18

    :catchall_0
    move-exception p1

    goto :goto_1a

    :catch_d
    move-exception p1

    move-object v3, v2

    :goto_18
    :try_start_19
    const-string v4, "IOException occurred during reading a value"

    .line 3165
    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-eqz v3, :cond_e

    .line 3170
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    goto :goto_19

    :catch_e
    move-exception p1

    .line 3172
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_19
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v3

    :goto_1a
    if-eqz v2, :cond_f

    .line 3170
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    goto :goto_1b

    :catch_f
    move-exception v2

    .line 3172
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3173
    :cond_f
    :goto_1b
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final extraCallback(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 3218
    invoke-virtual {p0, p1}, Lo/unregisterCallback$ICustomTabsCallback;->ICustomTabsCallback(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3222
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3223
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3225
    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3226
    check-cast p1, [J

    .line 3227
    array-length v0, p1

    if-ne v0, v3, :cond_1

    .line 3228
    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    .line 3230
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3232
    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 3233
    check-cast p1, [I

    .line 3234
    array-length v0, p1

    if-ne v0, v3, :cond_3

    .line 3235
    aget p1, p1, v1

    return p1

    .line 3237
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3239
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3220
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onNavigationEvent(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 3243
    invoke-virtual {p0, p1}, Lo/unregisterCallback$ICustomTabsCallback;->ICustomTabsCallback(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3247
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3248
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3251
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3252
    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 3253
    check-cast p1, [J

    .line 3254
    :cond_2
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_3

    .line 3255
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3256
    array-length v0, p1

    if-eq v4, v0, :cond_2

    .line 3257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3260
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3262
    :cond_4
    instance-of v2, p1, [I

    if-eqz v2, :cond_7

    .line 3263
    check-cast p1, [I

    .line 3264
    :cond_5
    :goto_1
    array-length v0, p1

    if-ge v4, v0, :cond_6

    .line 3265
    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3266
    array-length v0, p1

    if-eq v4, v0, :cond_5

    .line 3267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3270
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3272
    :cond_7
    instance-of v2, p1, [D

    if-eqz v2, :cond_a

    .line 3273
    check-cast p1, [D

    .line 3274
    :cond_8
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_9

    .line 3275
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3276
    array-length v0, p1

    if-eq v4, v0, :cond_8

    .line 3277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3280
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3282
    :cond_a
    instance-of v2, p1, [Lo/unregisterCallback$onMessageChannelReady;

    if-eqz v2, :cond_d

    .line 3283
    check-cast p1, [Lo/unregisterCallback$onMessageChannelReady;

    .line 3284
    :cond_b
    :goto_3
    array-length v0, p1

    if-ge v4, v0, :cond_c

    .line 3285
    aget-object v0, p1, v4

    iget-wide v5, v0, Lo/unregisterCallback$onMessageChannelReady;->onPostMessage:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 3286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3287
    aget-object v0, p1, v4

    iget-wide v5, v0, Lo/unregisterCallback$onMessageChannelReady;->extraCallback:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3288
    array-length v0, p1

    if-eq v4, v0, :cond_b

    .line 3289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 3292
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3052
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/unregisterCallback;->ICustomTabsCallback:[Ljava/lang/String;

    iget v2, p0, Lo/unregisterCallback$ICustomTabsCallback;->onNavigationEvent:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/unregisterCallback$ICustomTabsCallback;->onMessageChannelReady:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/WorkFlowUpdateRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum ICustomTabsCallback:I = 0x2

.field public static final enum extraCallback:I = 0x1

.field private static final synthetic onMessageChannelReady:[I

.field public static final enum onNavigationEvent:I = 0x3

.field public static final enum onPostMessage:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/WorkFlowUpdateRequest;->onMessageChannelReady:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

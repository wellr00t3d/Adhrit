.class public final Lo/removeAllTabs$onPostMessage$onPostMessage;
.super Lo/removeAllTabs$onPostMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeAllTabs$onPostMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onPostMessage"
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/cred/pay/ui/instrumentlisting/recommendations/InstrumentRecommendationsViewModel$RecommendationsState$Loading;",
        "Lcom/cred/pay/ui/instrumentlisting/recommendations/InstrumentRecommendationsViewModel$RecommendationsState;",
        "()V",
        "credpayui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final onNavigationEvent:Lo/removeAllTabs$onPostMessage$onPostMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 158
    new-instance v0, Lo/removeAllTabs$onPostMessage$onPostMessage;

    invoke-direct {v0}, Lo/removeAllTabs$onPostMessage$onPostMessage;-><init>()V

    sput-object v0, Lo/removeAllTabs$onPostMessage$onPostMessage;->onNavigationEvent:Lo/removeAllTabs$onPostMessage$onPostMessage;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, v0}, Lo/removeAllTabs$onPostMessage;-><init>(B)V

    return-void
.end method

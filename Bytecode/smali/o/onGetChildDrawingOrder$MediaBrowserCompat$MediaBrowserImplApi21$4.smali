.class public final Lo/onGetChildDrawingOrder$MediaBrowserCompat$MediaBrowserImplApi21$4;
.super Lo/onGetChildDrawingOrder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onGetChildDrawingOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "4"
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dreamplug/fabrik/ui/main/navigation/AppScreens$WinErrorStateBottomSheet;",
        "Lcom/dreamplug/fabrik/ui/main/navigation/AppScreens;",
        "()V",
        "getTag",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 600
    invoke-direct {p0, v0}, Lo/onGetChildDrawingOrder;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final extraCallback()Ljava/lang/String;
    .locals 1

    const-string v0, "WinErrorStateBottomSheet"

    return-object v0
.end method

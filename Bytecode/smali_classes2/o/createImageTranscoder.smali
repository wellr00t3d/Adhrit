.class final Lo/createImageTranscoder;
.super Ljava/lang/Object;

# interfaces
.implements Lo/nativeTranscodeJpegWithExifOrientation;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo/RealtimeSinceBootClock;

    sget v0, Lo/RealtimeSinceBootClock$ICustomTabsCallback$Stub;->extraCallback:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lo/RealtimeSinceBootClock;->onPostMessage(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

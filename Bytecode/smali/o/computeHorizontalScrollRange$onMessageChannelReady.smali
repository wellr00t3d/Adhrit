.class public final Lo/computeHorizontalScrollRange$onMessageChannelReady;
.super Lo/computeHorizontalScrollRange;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/computeHorizontalScrollRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onMessageChannelReady"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/computeHorizontalScrollRange$onMessageChannelReady$extraCallback;
    }
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u00d6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dreamplug/fabrik/ui/lending/StashRouteScreen$CkycScreen;",
        "Lcom/dreamplug/fabrik/ui/lending/StashRouteScreen;",
        "()V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final onMessageChannelReady:Lo/computeHorizontalScrollRange$onMessageChannelReady;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lo/computeHorizontalScrollRange$onMessageChannelReady;

    invoke-direct {v0}, Lo/computeHorizontalScrollRange$onMessageChannelReady;-><init>()V

    sput-object v0, Lo/computeHorizontalScrollRange$onMessageChannelReady;->onMessageChannelReady:Lo/computeHorizontalScrollRange$onMessageChannelReady;

    new-instance v0, Lo/computeHorizontalScrollRange$onMessageChannelReady$extraCallback;

    invoke-direct {v0}, Lo/computeHorizontalScrollRange$onMessageChannelReady$extraCallback;-><init>()V

    sput-object v0, Lo/computeHorizontalScrollRange$onMessageChannelReady;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lo/computeHorizontalScrollRange;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class final Lo/getInfoKey$read$1;
.super Lo/getHash;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInfoKey$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 512
    invoke-direct {p0}, Lo/getHash;-><init>()V

    return-void
.end method


# virtual methods
.method public final extraCallback(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 516
    const-class v0, Lo/getInfoKey$read;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lo/getMaxName;->extraCallback(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onMessageChannelReady(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 521
    invoke-static {p1}, Lo/getMaxName;->onNavigationEvent(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

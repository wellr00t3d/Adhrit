.class public Lcom/dreamplug/fabrik/ui/control/Overlay$$Parcelable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/getMinName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lo/getMinName<",
        "Lcom/dreamplug/fabrik/ui/control/Overlay;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dreamplug/fabrik/ui/control/Overlay$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private overlay$$0:Lcom/dreamplug/fabrik/ui/control/Overlay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/dreamplug/fabrik/ui/control/Overlay$$Parcelable$2;

    invoke-direct {v0}, Lcom/dreamplug/fabrik/ui/control/Overlay$$Parcelable$2;-><init>()V

    sput-object v0, Lcom/dreamplug/fabrik/ui/control/Overlay$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/dreamplug/fabrik/ui/control/Overlay;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/dreamplug/fabrik/ui/control/Overlay$$Parcelable;->overlay$$0:Lcom/dreamplug/fabrik/ui/control/Overlay;

    return-void
.end method

.method public static read(Landroid/os/Parcel;Lo/compareLeafValues;)Lcom/dreamplug/fabrik/ui/control/Overlay;
    .locals 4

    .line 69
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2034
    iget-object v1, p1, Lo/compareLeafValues;->onPostMessage:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2042
    iget-object p0, p1, Lo/compareLeafValues;->onPostMessage:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lo/compareLeafValues;->onMessageChannelReady:Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 2059
    iget-object p0, p1, Lo/compareLeafValues;->onPostMessage:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 74
    check-cast p0, Lcom/dreamplug/fabrik/ui/control/Overlay;

    return-object p0

    .line 72
    :cond_2
    new-instance p0, Lorg/parceler/ParcelerRuntimeException;

    const-string p1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {p0, p1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3038
    :cond_3
    sget-object v1, Lo/compareLeafValues;->onMessageChannelReady:Ljava/lang/Object;

    .line 3053
    iget-object v2, p1, Lo/compareLeafValues;->onPostMessage:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3054
    iget-object v1, p1, Lo/compareLeafValues;->onPostMessage:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .line 78
    const-class v2, Lcom/dreamplug/fabrik/ui/control/Overlay$$Parcelable;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/dreamplug/fabrik/ui/control/Properties;

    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v3, Lcom/dreamplug/fabrik/ui/control/Overlay;

    invoke-direct {v3, v2, p0}, Lcom/dreamplug/fabrik/ui/control/Overlay;-><init>(Lcom/dreamplug/fabrik/ui/control/Properties;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v1, v3}, Lo/compareLeafValues;->onPostMessage(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {p1, v0, v3}, Lo/compareLeafValues;->onPostMessage(ILjava/lang/Object;)V

    return-object v3
.end method

.method public static write(Lcom/dreamplug/fabrik/ui/control/Overlay;Landroid/os/Parcel;ILo/compareLeafValues;)V
    .locals 2

    .line 48
    invoke-virtual {p3, p0}, Lo/compareLeafValues;->onNavigationEvent(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 1053
    :cond_0
    iget-object v0, p3, Lo/compareLeafValues;->onPostMessage:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    iget-object p3, p3, Lo/compareLeafValues;->onPostMessage:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 52
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p0}, Lcom/dreamplug/fabrik/ui/control/Overlay;->getProperties()Lcom/dreamplug/fabrik/ui/control/Properties;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    invoke-virtual {p0}, Lcom/dreamplug/fabrik/ui/control/Overlay;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/dreamplug/fabrik/ui/control/Overlay;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/control/Overlay$$Parcelable;->overlay$$0:Lcom/dreamplug/fabrik/ui/control/Overlay;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/dreamplug/fabrik/ui/control/Overlay$$Parcelable;->getParcel()Lcom/dreamplug/fabrik/ui/control/Overlay;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/control/Overlay$$Parcelable;->overlay$$0:Lcom/dreamplug/fabrik/ui/control/Overlay;

    new-instance v1, Lo/compareLeafValues;

    invoke-direct {v1}, Lo/compareLeafValues;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/dreamplug/fabrik/ui/control/Overlay$$Parcelable;->write(Lcom/dreamplug/fabrik/ui/control/Overlay;Landroid/os/Parcel;ILo/compareLeafValues;)V

    return-void
.end method

.class public Lcom/dreamplug/fabrik/ui/control/CardValidationResponse$$Parcelable;
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
        "Lcom/dreamplug/fabrik/ui/control/CardValidationResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dreamplug/fabrik/ui/control/CardValidationResponse$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cardValidationResponse$$0:Lcom/dreamplug/fabrik/ui/control/CardValidationResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/dreamplug/fabrik/ui/control/CardValidationResponse$$Parcelable$2;

    invoke-direct {v0}, Lcom/dreamplug/fabrik/ui/control/CardValidationResponse$$Parcelable$2;-><init>()V

    sput-object v0, Lcom/dreamplug/fabrik/ui/control/CardValidationResponse$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/dreamplug/fabrik/ui/control/CardValidationResponse;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/dreamplug/fabrik/ui/control/CardValidationResponse$$Parcelable;->cardValidationResponse$$0:Lcom/dreamplug/fabrik/ui/control/CardValidationResponse;

    return-void
.end method

.method public static read(Landroid/os/Parcel;Lo/compareLeafValues;)Lcom/dreamplug/fabrik/ui/control/CardValidationResponse;
    .locals 6

    .line 71
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

    .line 76
    check-cast p0, Lcom/dreamplug/fabrik/ui/control/CardValidationResponse;

    return-object p0

    .line 74
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

    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {p0, p1}, Lcom/dreamplug/fabrik/ui/control/InvalidPaymentAmount$$Parcelable;->read(Landroid/os/Parcel;Lo/compareLeafValues;)Lcom/dreamplug/fabrik/ui/control/InvalidPaymentAmount;

    move-result-object v3

    .line 83
    invoke-static {p0, p1}, Lcom/dreamplug/fabrik/ui/control/CashBackDisabled$$Parcelable;->read(Landroid/os/Parcel;Lo/compareLeafValues;)Lcom/dreamplug/fabrik/ui/control/CashBackDisabled;

    move-result-object v4

    .line 85
    invoke-static {p0, p1}, Lcom/dreamplug/fabrik/ui/control/Supported$$Parcelable;->read(Landroid/os/Parcel;Lo/compareLeafValues;)Lcom/dreamplug/fabrik/ui/control/Supported;

    move-result-object p0

    .line 87
    new-instance v5, Lcom/dreamplug/fabrik/ui/control/CardValidationResponse;

    invoke-direct {v5, v2, v3, v4, p0}, Lcom/dreamplug/fabrik/ui/control/CardValidationResponse;-><init>(Ljava/lang/String;Lcom/dreamplug/fabrik/ui/control/InvalidPaymentAmount;Lcom/dreamplug/fabrik/ui/control/CashBackDisabled;Lcom/dreamplug/fabrik/ui/control/Supported;)V

    .line 88
    invoke-virtual {p1, v1, v5}, Lo/compareLeafValues;->onPostMessage(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p1, v0, v5}, Lo/compareLeafValues;->onPostMessage(ILjava/lang/Object;)V

    return-object v5
.end method

.method public static write(Lcom/dreamplug/fabrik/ui/control/CardValidationResponse;Landroid/os/Parcel;ILo/compareLeafValues;)V
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
    iget-object v0, p3, Lo/compareLeafValues;->onPostMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p0}, Lcom/dreamplug/fabrik/ui/control/CardValidationResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/dreamplug/fabrik/ui/control/CardValidationResponse;->getInvalidPaymentAmount()Lcom/dreamplug/fabrik/ui/control/InvalidPaymentAmount;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/dreamplug/fabrik/ui/control/InvalidPaymentAmount$$Parcelable;->write(Lcom/dreamplug/fabrik/ui/control/InvalidPaymentAmount;Landroid/os/Parcel;ILo/compareLeafValues;)V

    .line 55
    invoke-virtual {p0}, Lcom/dreamplug/fabrik/ui/control/CardValidationResponse;->getCashback_disabled()Lcom/dreamplug/fabrik/ui/control/CashBackDisabled;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/dreamplug/fabrik/ui/control/CashBackDisabled$$Parcelable;->write(Lcom/dreamplug/fabrik/ui/control/CashBackDisabled;Landroid/os/Parcel;ILo/compareLeafValues;)V

    .line 56
    invoke-virtual {p0}, Lcom/dreamplug/fabrik/ui/control/CardValidationResponse;->getSupported()Lcom/dreamplug/fabrik/ui/control/Supported;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/dreamplug/fabrik/ui/control/Supported$$Parcelable;->write(Lcom/dreamplug/fabrik/ui/control/Supported;Landroid/os/Parcel;ILo/compareLeafValues;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/dreamplug/fabrik/ui/control/CardValidationResponse;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/control/CardValidationResponse$$Parcelable;->cardValidationResponse$$0:Lcom/dreamplug/fabrik/ui/control/CardValidationResponse;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/dreamplug/fabrik/ui/control/CardValidationResponse$$Parcelable;->getParcel()Lcom/dreamplug/fabrik/ui/control/CardValidationResponse;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/control/CardValidationResponse$$Parcelable;->cardValidationResponse$$0:Lcom/dreamplug/fabrik/ui/control/CardValidationResponse;

    new-instance v1, Lo/compareLeafValues;

    invoke-direct {v1}, Lo/compareLeafValues;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/dreamplug/fabrik/ui/control/CardValidationResponse$$Parcelable;->write(Lcom/dreamplug/fabrik/ui/control/CardValidationResponse;Landroid/os/Parcel;ILo/compareLeafValues;)V

    return-void
.end method

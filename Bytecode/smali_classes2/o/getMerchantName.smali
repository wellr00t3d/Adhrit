.class public final Lo/getMerchantName;
.super Lo/setMaintainAspectRatio;
.source ""

# interfaces
.implements Lo/RewardDetails;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, p1, v0}, Lo/setMaintainAspectRatio;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onMessageChannelReady()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lo/setMaintainAspectRatio;->extraCallback()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v1, v0}, Lo/setMaintainAspectRatio;->ICustomTabsCallback(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final onPostMessage()Lo/getEventName;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lo/setMaintainAspectRatio;->extraCallback()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lo/setMaintainAspectRatio;->ICustomTabsCallback(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lo/getEventName$onPostMessage;->extraCallback(Landroid/os/IBinder;)Lo/getEventName;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.class public abstract Lo/TrackBalanceConfigs;
.super Lo/ClaimedSectionsResponse;

# interfaces
.implements Lo/RawBankAccountJsonAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-direct {p0, v0}, Lo/ClaimedSectionsResponse;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/getEventName$onPostMessage;->extraCallback(Landroid/os/IBinder;)Lo/getEventName;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lo/getEventName$onPostMessage;->extraCallback(Landroid/os/IBinder;)Lo/getEventName;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo/getEventName$onPostMessage;->extraCallback(Landroid/os/IBinder;)Lo/getEventName;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lo/TrackBalanceConfigs;->ICustomTabsCallback(Lo/getEventName;Lo/getEventName;Lo/getEventName;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lo/TrackBalanceConfigs;->updateVisuals()Lo/getEventName;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lo/TrackBalanceConfigs;->postMessage()Lo/getEventName;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lo/TrackBalanceConfigs;->extraCommand()Lo/credProtectDeactivated;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lo/TrackBalanceConfigs;->warmup()Lo/getEventName;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lo/TrackBalanceConfigs;->ICustomTabsService()Lo/TrophySectionsResponseJsonAdapter;

    move-result-object p1

    goto :goto_2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/getEventName$onPostMessage;->extraCallback(Landroid/os/IBinder;)Lo/getEventName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/TrackBalanceConfigs;->onPostMessage(Lo/getEventName;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lo/TrackBalanceConfigs;->ICustomTabsCallback$Stub$Proxy()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lo/ClaimedSectionsResponseJsonAdapter;->onMessageChannelReady(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0}, Lo/TrackBalanceConfigs;->newSession()Z

    move-result p1

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lo/TrackBalanceConfigs;->C_()Z

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lo/ClaimedSectionsResponseJsonAdapter;->ICustomTabsCallback(Landroid/os/Parcel;Z)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/getEventName$onPostMessage;->extraCallback(Landroid/os/IBinder;)Lo/getEventName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/TrackBalanceConfigs;->onNavigationEvent(Lo/getEventName;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/getEventName$onPostMessage;->extraCallback(Landroid/os/IBinder;)Lo/getEventName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/TrackBalanceConfigs;->onMessageChannelReady(Lo/getEventName;)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lo/TrackBalanceConfigs;->onRelationshipValidationResult()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_d
    invoke-virtual {p0}, Lo/TrackBalanceConfigs;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_e
    invoke-virtual {p0}, Lo/TrackBalanceConfigs;->asInterface()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Lo/TrackBalanceConfigs;->onTransact()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_4

    :pswitch_10
    invoke-virtual {p0}, Lo/TrackBalanceConfigs;->onNavigationEvent()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_11
    invoke-virtual {p0}, Lo/TrackBalanceConfigs;->ICustomTabsCallback()Lo/enableDarkMode;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lo/ClaimedSectionsResponseJsonAdapter;->extraCallback(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    :pswitch_12
    invoke-virtual {p0}, Lo/TrackBalanceConfigs;->extraCallback()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_13
    invoke-virtual {p0}, Lo/TrackBalanceConfigs;->onPostMessage()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_4

    :pswitch_14
    invoke-virtual {p0}, Lo/TrackBalanceConfigs;->onMessageChannelReady()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

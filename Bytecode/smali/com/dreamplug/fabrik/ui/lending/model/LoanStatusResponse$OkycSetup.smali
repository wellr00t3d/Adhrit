.class public final Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OkycSetup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup$onMessageChannelReady;
    }
.end annotation

.annotation runtime Lo/NativeApi;
    extraCallback = true
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;",
        "Landroid/os/Parcelable;",
        "setup_pitch",
        "Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SetupPitch;",
        "smsPermissionConfirmation",
        "Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SmsPermissionConfirmation;",
        "unregisteredMobile",
        "Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$UnregisteredMobile;",
        "(Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SetupPitch;Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SmsPermissionConfirmation;Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$UnregisteredMobile;)V",
        "getSetup_pitch",
        "()Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SetupPitch;",
        "getSmsPermissionConfirmation",
        "()Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SmsPermissionConfirmation;",
        "getUnregisteredMobile",
        "()Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$UnregisteredMobile;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field public final extraCallback:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SmsPermissionConfirmation;

.field public final onNavigationEvent:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SetupPitch;

.field public final onPostMessage:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$UnregisteredMobile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup$onMessageChannelReady;

    invoke-direct {v0}, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup$onMessageChannelReady;-><init>()V

    sput-object v0, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SetupPitch;Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SmsPermissionConfirmation;Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$UnregisteredMobile;)V
    .locals 0
    .param p2    # Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SmsPermissionConfirmation;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "sms_permission_confirmation"
        .end annotation
    .end param
    .param p3    # Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$UnregisteredMobile;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "unregistered_mobile"
        .end annotation
    .end param

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SetupPitch;

    iput-object p2, p0, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;->extraCallback:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SmsPermissionConfirmation;

    iput-object p3, p0, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;->onPostMessage:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$UnregisteredMobile;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SetupPitch;Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SmsPermissionConfirmation;Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$UnregisteredMobile;)Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;
    .locals 1
    .param p2    # Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SmsPermissionConfirmation;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "sms_permission_confirmation"
        .end annotation
    .end param
    .param p3    # Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$UnregisteredMobile;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "unregistered_mobile"
        .end annotation
    .end param

    new-instance v0, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;

    invoke-direct {v0, p1, p2, p3}, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;-><init>(Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SetupPitch;Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SmsPermissionConfirmation;Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$UnregisteredMobile;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SetupPitch;

    iget-object v1, p1, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SetupPitch;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;->extraCallback:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SmsPermissionConfirmation;

    iget-object v1, p1, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;->extraCallback:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SmsPermissionConfirmation;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;->onPostMessage:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$UnregisteredMobile;

    iget-object p1, p1, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;->onPostMessage:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$UnregisteredMobile;

    invoke-static {v0, p1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SetupPitch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;->extraCallback:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SmsPermissionConfirmation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;->onPostMessage:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$UnregisteredMobile;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OkycSetup(setup_pitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SetupPitch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smsPermissionConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;->extraCallback:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SmsPermissionConfirmation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unregisteredMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;->onPostMessage:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$UnregisteredMobile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SetupPitch;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;->extraCallback:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$SmsPermissionConfirmation;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$OkycSetup;->onPostMessage:Lcom/dreamplug/fabrik/ui/lending/model/LoanStatusResponse$UnregisteredMobile;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final Lo/getThumbScrollRange$onRelationshipValidationResult;
.super Lo/getThumbScrollRange;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getThumbScrollRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onRelationshipValidationResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getThumbScrollRange$onRelationshipValidationResult$onMessageChannelReady;
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
        "Lcom/dreamplug/androidapp/data/states/StashStatus$OkycAadhaarSetup;",
        "Lcom/dreamplug/androidapp/data/states/StashStatus;",
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

.field public static final onNavigationEvent:Lo/getThumbScrollRange$onRelationshipValidationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lo/getThumbScrollRange$onRelationshipValidationResult;

    invoke-direct {v0}, Lo/getThumbScrollRange$onRelationshipValidationResult;-><init>()V

    sput-object v0, Lo/getThumbScrollRange$onRelationshipValidationResult;->onNavigationEvent:Lo/getThumbScrollRange$onRelationshipValidationResult;

    new-instance v0, Lo/getThumbScrollRange$onRelationshipValidationResult$onMessageChannelReady;

    invoke-direct {v0}, Lo/getThumbScrollRange$onRelationshipValidationResult$onMessageChannelReady;-><init>()V

    sput-object v0, Lo/getThumbScrollRange$onRelationshipValidationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lo/getThumbScrollRange;-><init>(B)V

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

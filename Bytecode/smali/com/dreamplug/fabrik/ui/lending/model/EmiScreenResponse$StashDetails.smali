.class public final Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StashDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$extraCallback;,
        Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$EmiDetails;,
        Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002*+BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003JQ\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u001dH\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001J\u0019\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001dH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;",
        "Landroid/os/Parcelable;",
        "title",
        "Lcom/dreamplug/textformatter/EncodedStringWrapper;",
        "emiDetails",
        "Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$EmiDetails;",
        "emiSchedule",
        "",
        "Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$EmiSchedule;",
        "loanDetails",
        "Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;",
        "totalPayable",
        "(Lcom/dreamplug/textformatter/EncodedStringWrapper;Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$EmiDetails;Ljava/util/List;Ljava/util/List;Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;)V",
        "getEmiDetails",
        "()Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$EmiDetails;",
        "getEmiSchedule",
        "()Ljava/util/List;",
        "getLoanDetails",
        "getTitle",
        "()Lcom/dreamplug/textformatter/EncodedStringWrapper;",
        "getTotalPayable",
        "()Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
        "Detail",
        "EmiDetails",
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
.field final ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;

.field final extraCallback:Lo/getTargetScrollPosition;

.field final onMessageChannelReady:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$EmiSchedule;",
            ">;"
        }
    .end annotation
.end field

.field final onNavigationEvent:Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$EmiDetails;

.field final onPostMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$extraCallback;

    invoke-direct {v0}, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$extraCallback;-><init>()V

    sput-object v0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo/getTargetScrollPosition;Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$EmiDetails;Ljava/util/List;Ljava/util/List;Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;)V
    .locals 0
    .param p2    # Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$EmiDetails;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "emi_details"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "emi_schedule"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "loan_details"
        .end annotation
    .end param
    .param p5    # Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "total_payable"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTargetScrollPosition;",
            "Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$EmiDetails;",
            "Ljava/util/List<",
            "Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$EmiSchedule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;",
            ">;",
            "Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->extraCallback:Lo/getTargetScrollPosition;

    iput-object p2, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$EmiDetails;

    iput-object p3, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->onMessageChannelReady:Ljava/util/List;

    iput-object p4, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->onPostMessage:Ljava/util/List;

    iput-object p5, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;

    return-void
.end method


# virtual methods
.method public final copy(Lo/getTargetScrollPosition;Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$EmiDetails;Ljava/util/List;Ljava/util/List;Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;)Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;
    .locals 7
    .param p2    # Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$EmiDetails;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "emi_details"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "emi_schedule"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "loan_details"
        .end annotation
    .end param
    .param p5    # Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "total_payable"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTargetScrollPosition;",
            "Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$EmiDetails;",
            "Ljava/util/List<",
            "Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$EmiSchedule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;",
            ">;",
            "Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;",
            ")",
            "Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;"
        }
    .end annotation

    new-instance v6, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;-><init>(Lo/getTargetScrollPosition;Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$EmiDetails;Ljava/util/List;Ljava/util/List;Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;)V

    return-object v6
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->extraCallback:Lo/getTargetScrollPosition;

    iget-object v1, p1, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->extraCallback:Lo/getTargetScrollPosition;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$EmiDetails;

    iget-object v1, p1, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$EmiDetails;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->onMessageChannelReady:Ljava/util/List;

    iget-object v1, p1, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->onMessageChannelReady:Ljava/util/List;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->onPostMessage:Ljava/util/List;

    iget-object v1, p1, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->onPostMessage:Ljava/util/List;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;

    iget-object p1, p1, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;

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

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->extraCallback:Lo/getTargetScrollPosition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$EmiDetails;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->onMessageChannelReady:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->onPostMessage:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StashDetails(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->extraCallback:Lo/getTargetScrollPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emiDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$EmiDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emiSchedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->onMessageChannelReady:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loanDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->onPostMessage:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->extraCallback:Lo/getTargetScrollPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$EmiDetails;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->onMessageChannelReady:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$EmiSchedule;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object p2, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->onPostMessage:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    iget-object p2, p0, Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lending/model/EmiScreenResponse$StashDetails$Detail;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

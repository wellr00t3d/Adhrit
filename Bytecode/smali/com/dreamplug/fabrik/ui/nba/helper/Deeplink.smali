.class public final Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink$ICustomTabsCallback;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\t\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\nH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;",
        "Landroid/os/Parcelable;",
        "link",
        "",
        "(Ljava/lang/String;)V",
        "getLink",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final link:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink$ICustomTabsCallback;

    invoke-direct {v0}, Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink$ICustomTabsCallback;-><init>()V

    sput-object v0, Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;->link:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;Ljava/lang/String;ILjava/lang/Object;)Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;->link:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;->copy(Ljava/lang/String;)Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;

    invoke-direct {v0, p1}, Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;->link:Ljava/lang/String;

    iget-object p1, p1, Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;->link:Ljava/lang/String;

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

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;->link:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deeplink(link="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dreamplug/fabrik/ui/nba/helper/Deeplink;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/dreamplug/fabrik/ui/lending/model/Details;
.super Lo/StaggeredGridLayoutManager;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dreamplug/fabrik/ui/lending/model/Details$onPostMessage;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B}\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010*\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u009e\u0001\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u00100J\t\u00101\u001a\u000202H\u00d6\u0001J\u0013\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u00d6\u0003J\t\u00107\u001a\u000202H\u00d6\u0001J\t\u00108\u001a\u000209H\u00d6\u0001J\u0019\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u000202H\u00d6\u0001R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\"\u0010\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/dreamplug/fabrik/ui/lending/model/Details;",
        "Lcom/dreamplug/utils/list/ListItem;",
        "Landroid/os/Parcelable;",
        "cta",
        "Lcom/dreamplug/fabrik/ui/lending/model/Cta;",
        "limit",
        "Lcom/dreamplug/textformatter/EncodedStringWrapper;",
        "limit_title",
        "limit_value",
        "",
        "subtitle",
        "title",
        "utilized",
        "utilized_title",
        "utilized_value",
        "withdraw",
        "withdraw_title",
        "withdraw_value",
        "(Lcom/dreamplug/fabrik/ui/lending/model/Cta;Lcom/dreamplug/textformatter/EncodedStringWrapper;Lcom/dreamplug/textformatter/EncodedStringWrapper;Ljava/lang/Double;Lcom/dreamplug/textformatter/EncodedStringWrapper;Lcom/dreamplug/textformatter/EncodedStringWrapper;Lcom/dreamplug/textformatter/EncodedStringWrapper;Lcom/dreamplug/textformatter/EncodedStringWrapper;Ljava/lang/Double;Lcom/dreamplug/textformatter/EncodedStringWrapper;Lcom/dreamplug/textformatter/EncodedStringWrapper;Ljava/lang/Double;)V",
        "getCta",
        "()Lcom/dreamplug/fabrik/ui/lending/model/Cta;",
        "getLimit",
        "()Lcom/dreamplug/textformatter/EncodedStringWrapper;",
        "getLimit_title",
        "getLimit_value",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getSubtitle",
        "getTitle",
        "getUtilized",
        "getUtilized_title",
        "getUtilized_value",
        "getWithdraw",
        "getWithdraw_title",
        "getWithdraw_value",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/dreamplug/fabrik/ui/lending/model/Cta;Lcom/dreamplug/textformatter/EncodedStringWrapper;Lcom/dreamplug/textformatter/EncodedStringWrapper;Ljava/lang/Double;Lcom/dreamplug/textformatter/EncodedStringWrapper;Lcom/dreamplug/textformatter/EncodedStringWrapper;Lcom/dreamplug/textformatter/EncodedStringWrapper;Lcom/dreamplug/textformatter/EncodedStringWrapper;Ljava/lang/Double;Lcom/dreamplug/textformatter/EncodedStringWrapper;Lcom/dreamplug/textformatter/EncodedStringWrapper;Ljava/lang/Double;)Lcom/dreamplug/fabrik/ui/lending/model/Details;",
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
.field final ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lending/model/Cta;

.field final ICustomTabsCallback$Stub:Lo/getTargetScrollPosition;

.field final ICustomTabsService:Ljava/lang/Double;

.field final asBinder:Lo/getTargetScrollPosition;

.field final asInterface:Ljava/lang/Double;

.field final extraCallback:Lo/getTargetScrollPosition;

.field final onMessageChannelReady:Lo/getTargetScrollPosition;

.field final onNavigationEvent:Ljava/lang/Double;

.field final onPostMessage:Lo/getTargetScrollPosition;

.field final onRelationshipValidationResult:Lo/getTargetScrollPosition;

.field final onTransact:Lo/getTargetScrollPosition;

.field final warmup:Lo/getTargetScrollPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dreamplug/fabrik/ui/lending/model/Details$onPostMessage;

    invoke-direct {v0}, Lcom/dreamplug/fabrik/ui/lending/model/Details$onPostMessage;-><init>()V

    sput-object v0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/dreamplug/fabrik/ui/lending/model/Cta;Lo/getTargetScrollPosition;Lo/getTargetScrollPosition;Ljava/lang/Double;Lo/getTargetScrollPosition;Lo/getTargetScrollPosition;Lo/getTargetScrollPosition;Lo/getTargetScrollPosition;Ljava/lang/Double;Lo/getTargetScrollPosition;Lo/getTargetScrollPosition;Ljava/lang/Double;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lo/StaggeredGridLayoutManager;-><init>()V

    iput-object p1, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lending/model/Cta;

    iput-object p2, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->extraCallback:Lo/getTargetScrollPosition;

    iput-object p3, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onPostMessage:Lo/getTargetScrollPosition;

    iput-object p4, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onNavigationEvent:Ljava/lang/Double;

    iput-object p5, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onMessageChannelReady:Lo/getTargetScrollPosition;

    iput-object p6, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onTransact:Lo/getTargetScrollPosition;

    iput-object p7, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onRelationshipValidationResult:Lo/getTargetScrollPosition;

    iput-object p8, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->ICustomTabsCallback$Stub:Lo/getTargetScrollPosition;

    iput-object p9, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->asInterface:Ljava/lang/Double;

    iput-object p10, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->asBinder:Lo/getTargetScrollPosition;

    iput-object p11, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->warmup:Lo/getTargetScrollPosition;

    iput-object p12, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->ICustomTabsService:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/dreamplug/fabrik/ui/lending/model/Details;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/dreamplug/fabrik/ui/lending/model/Details;

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lending/model/Cta;

    iget-object v1, p1, Lcom/dreamplug/fabrik/ui/lending/model/Details;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lending/model/Cta;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->extraCallback:Lo/getTargetScrollPosition;

    iget-object v1, p1, Lcom/dreamplug/fabrik/ui/lending/model/Details;->extraCallback:Lo/getTargetScrollPosition;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onPostMessage:Lo/getTargetScrollPosition;

    iget-object v1, p1, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onPostMessage:Lo/getTargetScrollPosition;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onNavigationEvent:Ljava/lang/Double;

    iget-object v1, p1, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onNavigationEvent:Ljava/lang/Double;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onMessageChannelReady:Lo/getTargetScrollPosition;

    iget-object v1, p1, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onMessageChannelReady:Lo/getTargetScrollPosition;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onTransact:Lo/getTargetScrollPosition;

    iget-object v1, p1, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onTransact:Lo/getTargetScrollPosition;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onRelationshipValidationResult:Lo/getTargetScrollPosition;

    iget-object v1, p1, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onRelationshipValidationResult:Lo/getTargetScrollPosition;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->ICustomTabsCallback$Stub:Lo/getTargetScrollPosition;

    iget-object v1, p1, Lcom/dreamplug/fabrik/ui/lending/model/Details;->ICustomTabsCallback$Stub:Lo/getTargetScrollPosition;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->asInterface:Ljava/lang/Double;

    iget-object v1, p1, Lcom/dreamplug/fabrik/ui/lending/model/Details;->asInterface:Ljava/lang/Double;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->asBinder:Lo/getTargetScrollPosition;

    iget-object v1, p1, Lcom/dreamplug/fabrik/ui/lending/model/Details;->asBinder:Lo/getTargetScrollPosition;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->warmup:Lo/getTargetScrollPosition;

    iget-object v1, p1, Lcom/dreamplug/fabrik/ui/lending/model/Details;->warmup:Lo/getTargetScrollPosition;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->ICustomTabsService:Ljava/lang/Double;

    iget-object p1, p1, Lcom/dreamplug/fabrik/ui/lending/model/Details;->ICustomTabsService:Ljava/lang/Double;

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

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lending/model/Cta;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->extraCallback:Lo/getTargetScrollPosition;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onPostMessage:Lo/getTargetScrollPosition;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onNavigationEvent:Ljava/lang/Double;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onMessageChannelReady:Lo/getTargetScrollPosition;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onTransact:Lo/getTargetScrollPosition;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onRelationshipValidationResult:Lo/getTargetScrollPosition;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->ICustomTabsCallback$Stub:Lo/getTargetScrollPosition;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->asInterface:Ljava/lang/Double;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->asBinder:Lo/getTargetScrollPosition;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->warmup:Lo/getTargetScrollPosition;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->ICustomTabsService:Ljava/lang/Double;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Details(cta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lending/model/Cta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->extraCallback:Lo/getTargetScrollPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onPostMessage:Lo/getTargetScrollPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onNavigationEvent:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onMessageChannelReady:Lo/getTargetScrollPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onTransact:Lo/getTargetScrollPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", utilized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onRelationshipValidationResult:Lo/getTargetScrollPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", utilized_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->ICustomTabsCallback$Stub:Lo/getTargetScrollPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", utilized_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->asInterface:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withdraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->asBinder:Lo/getTargetScrollPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withdraw_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->warmup:Lo/getTargetScrollPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withdraw_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->ICustomTabsService:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lending/model/Cta;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->extraCallback:Lo/getTargetScrollPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onPostMessage:Lo/getTargetScrollPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onNavigationEvent:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onMessageChannelReady:Lo/getTargetScrollPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onTransact:Lo/getTargetScrollPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->onRelationshipValidationResult:Lo/getTargetScrollPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->ICustomTabsCallback$Stub:Lo/getTargetScrollPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->asInterface:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->asBinder:Lo/getTargetScrollPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->warmup:Lo/getTargetScrollPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/dreamplug/fabrik/ui/lending/model/Details;->ICustomTabsService:Ljava/lang/Double;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

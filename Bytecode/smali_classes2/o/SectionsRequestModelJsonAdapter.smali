.class public final Lo/SectionsRequestModelJsonAdapter;
.super Lo/getRewardUsageId;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getRewardUsageId<",
        "Lo/SectionsRequestModelJsonAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private ICustomTabsCallback:Ljava/lang/String;

.field private extraCallback:[Lo/FabrikShareReferralFragment$onViewCreated$4$onStateChanged$$inlined$executeOnResume$1;

.field private onPostMessage:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/getRewardUsageId;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/SectionsRequestModelJsonAdapter;->ICustomTabsCallback:Ljava/lang/String;

    invoke-static {}, Lo/FabrikShareReferralFragment$onViewCreated$4$onStateChanged$$inlined$executeOnResume$1;->onPostMessage()[Lo/FabrikShareReferralFragment$onViewCreated$4$onStateChanged$$inlined$executeOnResume$1;

    move-result-object v1

    iput-object v1, p0, Lo/SectionsRequestModelJsonAdapter;->extraCallback:[Lo/FabrikShareReferralFragment$onViewCreated$4$onStateChanged$$inlined$executeOnResume$1;

    iput-object v0, p0, Lo/SectionsRequestModelJsonAdapter;->onPostMessage:Ljava/lang/Integer;

    iput-object v0, p0, Lo/SectionsRequestModelJsonAdapter;->search:Lo/UpcomingEmiDataJsonAdapter;

    const/4 v0, -0x1

    iput v0, p0, Lo/SectionsRequestModelJsonAdapter;->subscribe:I

    return-void
.end method

.method private final onMessageChannelReady(Lo/TemplateDataJsonAdapter;)Lo/SectionsRequestModelJsonAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/TemplateDataJsonAdapter;->extraCallback()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lo/getRewardUsageId;->onNavigationEvent(Lo/TemplateDataJsonAdapter;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lo/TemplateDataJsonAdapter;->onRelationshipValidationResult()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lo/TemplateDataJsonAdapter;->asInterface()I

    move-result v2

    invoke-static {v2}, Lo/SectionsRequestModel;->extraCallback(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lo/SectionsRequestModelJsonAdapter;->onPostMessage:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lo/TemplateDataJsonAdapter;->onNavigationEvent(I)V

    invoke-virtual {p0, p1, v0}, Lo/getRewardUsageId;->onNavigationEvent(Lo/TemplateDataJsonAdapter;I)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lo/MachinePullInternalFragment$onViewCreated$4$2$$special$$inlined$executeOnResume$1;->onMessageChannelReady(Lo/TemplateDataJsonAdapter;I)I

    move-result v0

    iget-object v1, p0, Lo/SectionsRequestModelJsonAdapter;->extraCallback:[Lo/FabrikShareReferralFragment$onViewCreated$4$onStateChanged$$inlined$executeOnResume$1;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v3, v0, [Lo/FabrikShareReferralFragment$onViewCreated$4$onStateChanged$$inlined$executeOnResume$1;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lo/SectionsRequestModelJsonAdapter;->extraCallback:[Lo/FabrikShareReferralFragment$onViewCreated$4$onStateChanged$$inlined$executeOnResume$1;

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_5

    new-instance v2, Lo/FabrikShareReferralFragment$onViewCreated$4$onStateChanged$$inlined$executeOnResume$1;

    invoke-direct {v2}, Lo/FabrikShareReferralFragment$onViewCreated$4$onStateChanged$$inlined$executeOnResume$1;-><init>()V

    aput-object v2, v3, v1

    aget-object v2, v3, v1

    invoke-virtual {p1, v2}, Lo/TemplateDataJsonAdapter;->onNavigationEvent(Lo/ClaimedRewardDetailsFragment$realDismiss$$inlined$executeOnResume$1;)V

    invoke-virtual {p1}, Lo/TemplateDataJsonAdapter;->extraCallback()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lo/FabrikShareReferralFragment$onViewCreated$4$onStateChanged$$inlined$executeOnResume$1;

    invoke-direct {v0}, Lo/FabrikShareReferralFragment$onViewCreated$4$onStateChanged$$inlined$executeOnResume$1;-><init>()V

    aput-object v0, v3, v1

    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, Lo/TemplateDataJsonAdapter;->onNavigationEvent(Lo/ClaimedRewardDetailsFragment$realDismiss$$inlined$executeOnResume$1;)V

    iput-object v3, p0, Lo/SectionsRequestModelJsonAdapter;->extraCallback:[Lo/FabrikShareReferralFragment$onViewCreated$4$onStateChanged$$inlined$executeOnResume$1;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lo/TemplateDataJsonAdapter;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/SectionsRequestModelJsonAdapter;->ICustomTabsCallback:Ljava/lang/String;

    goto :goto_0

    :cond_7
    return-object p0
.end method


# virtual methods
.method protected final extraCallback()I
    .locals 4

    invoke-super {p0}, Lo/getRewardUsageId;->extraCallback()I

    move-result v0

    iget-object v1, p0, Lo/SectionsRequestModelJsonAdapter;->ICustomTabsCallback:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lo/AadharSingleSimSelector$onActivityResult$$inlined$executeOnResume$1;->onNavigationEvent(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lo/SectionsRequestModelJsonAdapter;->extraCallback:[Lo/FabrikShareReferralFragment$onViewCreated$4$onStateChanged$$inlined$executeOnResume$1;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/SectionsRequestModelJsonAdapter;->extraCallback:[Lo/FabrikShareReferralFragment$onViewCreated$4$onStateChanged$$inlined$executeOnResume$1;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lo/AadharSingleSimSelector$onActivityResult$$inlined$executeOnResume$1;->onPostMessage(ILo/ClaimedRewardDetailsFragment$realDismiss$$inlined$executeOnResume$1;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo/SectionsRequestModelJsonAdapter;->onPostMessage:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lo/AadharSingleSimSelector$onActivityResult$$inlined$executeOnResume$1;->onPostMessage(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic onNavigationEvent(Lo/TemplateDataJsonAdapter;)Lo/ClaimedRewardDetailsFragment$realDismiss$$inlined$executeOnResume$1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/SectionsRequestModelJsonAdapter;->onMessageChannelReady(Lo/TemplateDataJsonAdapter;)Lo/SectionsRequestModelJsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final onPostMessage(Lo/AadharSingleSimSelector$onActivityResult$$inlined$executeOnResume$1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/SectionsRequestModelJsonAdapter;->ICustomTabsCallback:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/AadharSingleSimSelector$onActivityResult$$inlined$executeOnResume$1;->extraCallback(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/SectionsRequestModelJsonAdapter;->extraCallback:[Lo/FabrikShareReferralFragment$onViewCreated$4$onStateChanged$$inlined$executeOnResume$1;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/SectionsRequestModelJsonAdapter;->extraCallback:[Lo/FabrikShareReferralFragment$onViewCreated$4$onStateChanged$$inlined$executeOnResume$1;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lo/AadharSingleSimSelector$onActivityResult$$inlined$executeOnResume$1;->onMessageChannelReady(ILo/ClaimedRewardDetailsFragment$realDismiss$$inlined$executeOnResume$1;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/SectionsRequestModelJsonAdapter;->onPostMessage:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lo/AadharSingleSimSelector$onActivityResult$$inlined$executeOnResume$1;->onNavigationEvent(II)V

    :cond_3
    invoke-super {p0, p1}, Lo/getRewardUsageId;->onPostMessage(Lo/AadharSingleSimSelector$onActivityResult$$inlined$executeOnResume$1;)V

    return-void
.end method

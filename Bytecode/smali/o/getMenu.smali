.class public final Lo/getMenu;
.super Lo/setExpandedActionViewsExclusive;
.source ""


# instance fields
.field onMessageChannelReady:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lo/ActivityChooserView$InnerLayout;Lo/setExpandedActionViewsExclusive$onNavigationEvent;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lo/setExpandedActionViewsExclusive;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lo/ActivityChooserView$InnerLayout;Lo/setExpandedActionViewsExclusive$onNavigationEvent;)V

    .line 20
    iput-object p1, p0, Lo/getMenu;->onMessageChannelReady:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback(Landroid/content/Context;ILo/dispatchPopulateAccessibilityEvent;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 7

    .line 25
    new-instance v6, Lo/getMenu$5;

    const/16 v5, 0x96

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lo/getMenu$5;-><init>(Lo/getMenu;Landroid/content/Context;Lo/dispatchPopulateAccessibilityEvent;II)V

    return-object v6
.end method

.method public final extraCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onMessageChannelReady()Z
    .locals 5

    .line 59
    iget-object v0, p0, Lo/setExpandedActionViewsExclusive;->onNavigationEvent:Lo/setExpandActivityOverflowButtonDrawable;

    invoke-interface {v0}, Lo/setExpandActivityOverflowButtonDrawable;->extraCallback()V

    .line 60
    iget-object v0, p0, Lo/getMenu;->onMessageChannelReady:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 61
    iget-object v0, p0, Lo/getMenu;->onMessageChannelReady:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v2, p0, Lo/setExpandedActionViewsExclusive;->onNavigationEvent:Lo/setExpandActivityOverflowButtonDrawable;

    invoke-interface {v2}, Lo/setExpandActivityOverflowButtonDrawable;->ICustomTabsCallback$Stub()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    .line 62
    iget-object v2, p0, Lo/getMenu;->onMessageChannelReady:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v3, p0, Lo/setExpandedActionViewsExclusive;->onNavigationEvent:Lo/setExpandActivityOverflowButtonDrawable;

    invoke-interface {v3}, Lo/setExpandActivityOverflowButtonDrawable;->asInterface()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v2

    .line 64
    iget-object v3, p0, Lo/setExpandedActionViewsExclusive;->onNavigationEvent:Lo/setExpandActivityOverflowButtonDrawable;

    invoke-interface {v3}, Lo/setExpandActivityOverflowButtonDrawable;->asBinder()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lo/setExpandedActionViewsExclusive;->onNavigationEvent:Lo/setExpandActivityOverflowButtonDrawable;

    .line 65
    invoke-interface {v3}, Lo/setExpandActivityOverflowButtonDrawable;->getInterfaceDescriptor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lo/getMenu;->onMessageChannelReady:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lo/getMenu;->onMessageChannelReady:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 66
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v3

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lo/getMenu;->onMessageChannelReady:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object v3, p0, Lo/getMenu;->onMessageChannelReady:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    return v1

    .line 74
    :cond_0
    iget-object v0, p0, Lo/getMenu;->onMessageChannelReady:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 1228
    iget-boolean v0, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->onMessageChannelReady:Z

    return v0

    :cond_1
    return v1
.end method

.method final onPostMessage(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/getMenu;->onMessageChannelReady:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    return-void
.end method

.class public final Lo/pullGlows$onRelationshipValidationResult$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ensureRightGlow$extraCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pullGlows$onRelationshipValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/dreamplug/fabrik/ui/lifestyle/redemption/RedeemViewModel$onTextChange$2$1",
        "Lcom/dreamplug/fabrik/ui/lifestyle/redemption/UserInputTypeListItem$OnTextChange;",
        "onChange",
        "",
        "text",
        "",
        "sectionId",
        "fieldId",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic onNavigationEvent:Lo/pullGlows$onRelationshipValidationResult;


# direct methods
.method constructor <init>(Lo/pullGlows$onRelationshipValidationResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 711
    iput-object p1, p0, Lo/pullGlows$onRelationshipValidationResult$5;->onNavigationEvent:Lo/pullGlows$onRelationshipValidationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionId"

    invoke-static {p2, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldId"

    invoke-static {p3, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lo/pullGlows$onRelationshipValidationResult$5;->onNavigationEvent:Lo/pullGlows$onRelationshipValidationResult;

    iget-object v0, v0, Lo/pullGlows$onRelationshipValidationResult;->onNavigationEvent:Lo/pullGlows;

    invoke-static {v0}, Lo/pullGlows;->extraCallback(Lo/pullGlows;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeOnScrollListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, v0, Lo/removeOnScrollListener;->ICustomTabsCallback:Ljava/util/List;

    if-nez v0, :cond_1

    .line 713
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    .line 714
    :cond_1
    iget-object v2, p0, Lo/pullGlows$onRelationshipValidationResult$5;->onNavigationEvent:Lo/pullGlows$onRelationshipValidationResult;

    iget-object v2, v2, Lo/pullGlows$onRelationshipValidationResult;->onNavigationEvent:Lo/pullGlows;

    invoke-static {v2}, Lo/pullGlows;->extraCallback(Lo/pullGlows;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/removeOnScrollListener;

    if-eqz v2, :cond_2

    .line 1110
    iget-object v2, v2, Lo/removeOnScrollListener;->onPostMessage:Ljava/util/List;

    if-nez v2, :cond_3

    .line 714
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/List;

    .line 715
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 716
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 718
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    iget-object v3, p0, Lo/pullGlows$onRelationshipValidationResult$5;->onNavigationEvent:Lo/pullGlows$onRelationshipValidationResult;

    iget-object v3, v3, Lo/pullGlows$onRelationshipValidationResult;->onNavigationEvent:Lo/pullGlows;

    .line 2067
    iget-object v3, v3, Lo/pullGlows;->warmup:Lo/setActive;

    .line 2320
    iget-object v3, v3, Landroidx/lifecycle/LiveData;->extraCallback:Ljava/lang/Object;

    .line 2321
    sget-object v4, Landroidx/lifecycle/LiveData;->ICustomTabsCallback:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v5

    .line 719
    :goto_0
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 720
    check-cast v3, Ljava/lang/Iterable;

    .line 1069
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/StaggeredGridLayoutManager;

    .line 721
    instance-of v8, v7, Lo/ensureRightGlow;

    if-eqz v8, :cond_6

    check-cast v7, Lo/ensureRightGlow;

    .line 3070
    iget-object v7, v7, Lo/ensureRightGlow;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/models/Fields;

    .line 4063
    iget-object v7, v7, Lcom/dreamplug/fabrik/ui/lifestyle/models/Fields;->onMessageChannelReady:Ljava/lang/String;

    .line 721
    invoke-static {v7, p3}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    goto :goto_2

    :cond_7
    move-object v6, v5

    .line 1070
    :goto_2
    check-cast v6, Lo/StaggeredGridLayoutManager;

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    check-cast v6, Lo/ensureRightGlow;

    if-eqz v6, :cond_9

    const-string v3, "<set-?>"

    .line 723
    invoke-static {p1, v3}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4071
    iput-object p1, v6, Lo/ensureRightGlow;->onMessageChannelReady:Ljava/lang/String;

    .line 724
    :cond_9
    iget-object p1, p0, Lo/pullGlows$onRelationshipValidationResult$5;->onNavigationEvent:Lo/pullGlows$onRelationshipValidationResult;

    iget-object p1, p1, Lo/pullGlows$onRelationshipValidationResult;->onNavigationEvent:Lo/pullGlows;

    invoke-static {p1}, Lo/pullGlows;->extraCallback(Lo/pullGlows;)Ljava/util/Map;

    move-result-object p1

    new-instance v3, Lo/removeOnScrollListener;

    invoke-direct {v3, v0, v2}, Lo/removeOnScrollListener;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    iget-object p1, p0, Lo/pullGlows$onRelationshipValidationResult$5;->onNavigationEvent:Lo/pullGlows$onRelationshipValidationResult;

    iget-object p1, p1, Lo/pullGlows$onRelationshipValidationResult;->onNavigationEvent:Lo/pullGlows;

    invoke-static {p1}, Lo/pullGlows;->ICustomTabsCallback$Stub(Lo/pullGlows;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dreamplug/fabrik/ui/lifestyle/models/Section;

    if-eqz p1, :cond_10

    .line 5039
    iget-object p1, p1, Lcom/dreamplug/fabrik/ui/lifestyle/models/Section;->asInterface:Lcom/dreamplug/fabrik/ui/lifestyle/models/InputData;

    if-eqz p1, :cond_10

    .line 5055
    iget-object p1, p1, Lcom/dreamplug/fabrik/ui/lifestyle/models/InputData;->onPostMessage:Ljava/util/List;

    if-eqz p1, :cond_10

    .line 725
    check-cast p1, Ljava/lang/Iterable;

    .line 1071
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    .line 1072
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dreamplug/fabrik/ui/lifestyle/models/Fields;

    .line 726
    iget-object p3, p0, Lo/pullGlows$onRelationshipValidationResult$5;->onNavigationEvent:Lo/pullGlows$onRelationshipValidationResult;

    iget-object p3, p3, Lo/pullGlows$onRelationshipValidationResult;->onNavigationEvent:Lo/pullGlows;

    invoke-static {p3}, Lo/pullGlows;->extraCallback(Lo/pullGlows;)Ljava/util/Map;

    move-result-object p3

    .line 5063
    iget-object v0, p2, Lcom/dreamplug/fabrik/ui/lifestyle/models/Fields;->onMessageChannelReady:Ljava/lang/String;

    .line 726
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/removeOnScrollListener;

    if-eqz p3, :cond_d

    .line 5109
    iget-object p3, p3, Lo/removeOnScrollListener;->ICustomTabsCallback:Ljava/util/List;

    if-eqz p3, :cond_d

    const-string v0, "$this$getOrNull"

    .line 726
    invoke-static {p3, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$lastIndex"

    .line 5266
    invoke-static {p3, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6210
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_c

    .line 5266
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_4

    :cond_c
    move-object p3, v5

    .line 726
    :goto_4
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_e

    :cond_d
    const-string p3, ""

    .line 727
    :cond_e
    invoke-virtual {p2, p3}, Lcom/dreamplug/fabrik/ui/lifestyle/models/Fields;->onPostMessage(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    const/4 v1, 0x0

    .line 1073
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 729
    :cond_10
    iget-object p1, p0, Lo/pullGlows$onRelationshipValidationResult$5;->onNavigationEvent:Lo/pullGlows$onRelationshipValidationResult;

    iget-object p1, p1, Lo/pullGlows$onRelationshipValidationResult;->onNavigationEvent:Lo/pullGlows;

    .line 7071
    iget-object p1, p1, Lo/pullGlows;->getInterfaceDescriptor:Lo/setActive;

    .line 729
    invoke-virtual {p1, v5}, Lo/setActive;->extraCallback(Ljava/lang/Object;)V

    return-void
.end method

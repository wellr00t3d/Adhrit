.class final Landroidx/recyclerview/widget/DefaultItemAnimator$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/DefaultItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onMessageChannelReady:Ljava/util/ArrayList;

.field final synthetic onNavigationEvent:Landroidx/recyclerview/widget/DefaultItemAnimator;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    .line 145
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$3;->onNavigationEvent:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$3;->onMessageChannelReady:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 148
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$3;->onMessageChannelReady:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator$ICustomTabsCallback;

    .line 149
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$3;->onNavigationEvent:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateChangeImpl(Landroidx/recyclerview/widget/DefaultItemAnimator$ICustomTabsCallback;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$3;->onMessageChannelReady:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$3;->onNavigationEvent:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iget-object v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$3;->onMessageChannelReady:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

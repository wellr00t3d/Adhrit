.class public final Lcom/dreamplug/fabrik/ui/cm/credprotect/FragmentViewBindingDelegate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isHideReplaced;-><init>(Landroidx/fragment/app/Fragment;Lo/onDisconnectSetValue;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/dreamplug/fabrik/ui/cm/credprotect/FragmentViewBindingDelegate$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
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
.field private synthetic ICustomTabsCallback:Lo/isHideReplaced;


# direct methods
.method public constructor <init>(Lo/isHideReplaced;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/dreamplug/fabrik/ui/cm/credprotect/FragmentViewBindingDelegate$1;->ICustomTabsCallback:Lo/isHideReplaced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback(Lo/toLegacyStreamType;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/dreamplug/fabrik/ui/cm/credprotect/FragmentViewBindingDelegate$1;->ICustomTabsCallback:Lo/isHideReplaced;

    .line 1016
    iget-object p1, p1, Lo/isHideReplaced;->onPostMessage:Landroidx/fragment/app/Fragment;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "fragment.viewLifecycleOwnerLiveData"

    invoke-static {p1, v0}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/cm/credprotect/FragmentViewBindingDelegate$1;->ICustomTabsCallback:Lo/isHideReplaced;

    .line 2016
    iget-object v0, v0, Lo/isHideReplaced;->onPostMessage:Landroidx/fragment/app/Fragment;

    .line 24
    check-cast v0, Lo/toLegacyStreamType;

    .line 54
    new-instance v1, Lcom/dreamplug/fabrik/ui/cm/credprotect/FragmentViewBindingDelegate$1$onMessageChannelReady;

    invoke-direct {v1}, Lcom/dreamplug/fabrik/ui/cm/credprotect/FragmentViewBindingDelegate$1$onMessageChannelReady;-><init>()V

    check-cast v1, Lo/setPlaybackToRemote;

    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->extraCallback(Lo/toLegacyStreamType;Lo/setPlaybackToRemote;)V

    return-void
.end method

.method public final asInterface(Lo/toLegacyStreamType;)V
    .locals 0

    return-void
.end method

.method public final extraCallback(Lo/toLegacyStreamType;)V
    .locals 0

    return-void
.end method

.method public final onMessageChannelReady(Lo/toLegacyStreamType;)V
    .locals 0

    return-void
.end method

.method public final onNavigationEvent(Lo/toLegacyStreamType;)V
    .locals 0

    return-void
.end method

.method public final onPostMessage(Lo/toLegacyStreamType;)V
    .locals 0

    return-void
.end method

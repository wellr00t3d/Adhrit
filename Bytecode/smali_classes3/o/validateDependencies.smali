.class public final Lo/validateDependencies;
.super Ljava/lang/Object;

# interfaces
.implements Lo/notifyEventReceivers;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/notifyEventReceivers<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final extraCallback:Lo/setOfProvider;


# direct methods
.method public constructor <init>(Lo/setOfProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/validateDependencies;->extraCallback:Lo/setOfProvider;

    return-void
.end method


# virtual methods
.method public final synthetic ICustomTabsCallback()Ljava/lang/Object;
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/validateDependencies;->extraCallback:Lo/setOfProvider;

    .line 3000
    iget-object v0, v0, Lo/setOfProvider;->onMessageChannelReady:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 4000
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

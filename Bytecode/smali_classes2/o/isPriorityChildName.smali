.class public abstract Lo/isPriorityChildName;
.super Lo/getSuccessorChildKey;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getSuccessorChildKey<",
        "TT;",
        "Ljava/util/ArrayList<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/getSuccessorChildKey;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady()Ljava/util/Collection;
    .locals 1

    .line 1026
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.class final Lo/persistFatalEvent$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/persistFatalEvent$onNavigationEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/persistFatalEvent;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/persistFatalEvent$onNavigationEvent<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lo/persistFatalEvent;

.field final synthetic val$list:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lo/persistFatalEvent;Ljava/util/ArrayList;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lo/persistFatalEvent$5;->this$0:Lo/persistFatalEvent;

    iput-object p2, p0, Lo/persistFatalEvent$5;->val$list:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onNodeValue(Lo/ExecutorUtils$2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 284
    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lo/persistFatalEvent$5;->onNodeValue(Lo/ExecutorUtils$2;Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final onNodeValue(Lo/ExecutorUtils$2;Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExecutorUtils$2;",
            "TT;",
            "Ljava/lang/Void;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 287
    iget-object p1, p0, Lo/persistFatalEvent$5;->val$list:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

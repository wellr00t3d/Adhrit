.class public final Lo/restoreHierarchyState$onPostMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCustomView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/restoreHierarchyState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onPostMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getCustomView<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final onPostMessage:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lo/restoreHierarchyState$onPostMessage;->onPostMessage:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final extraCallback(Lo/getVisibility;)Lo/setNavigationContentDescription;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVisibility;",
            ")",
            "Lo/setNavigationContentDescription<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Lo/restoreHierarchyState;

    iget-object v1, p0, Lo/restoreHierarchyState$onPostMessage;->onPostMessage:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 121
    invoke-virtual {p1, v2, v3}, Lo/getVisibility;->onMessageChannelReady(Ljava/lang/Class;Ljava/lang/Class;)Lo/setNavigationContentDescription;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/restoreHierarchyState;-><init>(Landroid/content/res/Resources;Lo/setNavigationContentDescription;)V

    return-object v0
.end method

.class public final Lo/compare;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/compare$extraCallback;
    }
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0005J\u0006\u0010\u000f\u001a\u00020\rR\u0018\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dreamplug/utils/helpers/sharedpref/SharedPrefWrapper;",
        "",
        "()V",
        "delegatesList",
        "",
        "Lcom/dreamplug/utils/helpers/sharedpref/SharedPrefDelegate;",
        "prefrences",
        "Landroid/content/SharedPreferences;",
        "getPrefrences",
        "()Landroid/content/SharedPreferences;",
        "setPrefrences",
        "(Landroid/content/SharedPreferences;)V",
        "addDelegate",
        "",
        "sharedPrefDelegate",
        "clear",
        "Companion",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final extraCallback:Lo/compare$extraCallback;


# instance fields
.field public final ICustomTabsCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SortedListAdapterCallback<",
            "*>;>;"
        }
    .end annotation
.end field

.field public onPostMessage:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/compare$extraCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/compare$extraCallback;-><init>(B)V

    sput-object v0, Lo/compare;->extraCallback:Lo/compare$extraCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/compare;->ICustomTabsCallback:Ljava/util/List;

    return-void
.end method

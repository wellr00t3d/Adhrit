.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Lo/getVersionName;
.source ""


# annotations
.annotation build Lo/getGroupName;
.end annotation


# direct methods
.method public constructor <init>(Lo/getPathName;Lo/onAppOpenAttributionNative;Lo/onAppOpenAttribution;)V
    .locals 0
    .annotation build Lo/getGroupName;
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lo/getVersionName;-><init>(Lo/getPathName;Lo/onAppOpenAttributionNative;Lo/onAppOpenAttribution;)V

    return-void
.end method


# virtual methods
.method public final synthetic ICustomTabsCallback(I)Lo/AppsFlyer2dXConversionCallback;
    .locals 1

    .line 1031
    new-instance v0, Lo/AFInAppEventParameterName;

    invoke-direct {v0, p1}, Lo/AFInAppEventParameterName;-><init>(I)V

    return-object v0
.end method

.method public final synthetic onNavigationEvent(I)Ljava/lang/Object;
    .locals 1

    .line 2031
    new-instance v0, Lo/AFInAppEventParameterName;

    invoke-direct {v0, p1}, Lo/AFInAppEventParameterName;-><init>(I)V

    return-object v0
.end method

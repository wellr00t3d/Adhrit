.class final Lo/MediaSessionCompat$OnActiveChangeListener$5;
.super Lo/MediaSessionCompat$OnActiveChangeListener$extraCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompat$OnActiveChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lo/MediaSessionCompat$OnActiveChangeListener$extraCallback;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final extraCallback(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    .line 132
    invoke-static {p1}, Lo/unregisterCallbackListener;->ICustomTabsCallback$Stub(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    :goto_1
    return p2
.end method

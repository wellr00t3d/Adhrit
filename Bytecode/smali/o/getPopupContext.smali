.class public final Lo/getPopupContext;
.super Lo/AppCompatMultiAutoCompleteTextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AppCompatMultiAutoCompleteTextView<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lo/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic extraCallback(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2017
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final onNavigationEvent()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 28
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method protected final synthetic onPostMessage(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 1022
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method

.class Lin/juspay/widget/qrscanner/com/journeyapps/barcodescanner/camera/CameraInstance$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/widget/qrscanner/com/journeyapps/barcodescanner/camera/CameraInstance;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lin/juspay/widget/qrscanner/com/journeyapps/barcodescanner/camera/CameraInstance;


# direct methods
.method constructor <init>(Lin/juspay/widget/qrscanner/com/journeyapps/barcodescanner/camera/CameraInstance;Z)V
    .locals 0

    .line 137
    iput-object p1, p0, Lin/juspay/widget/qrscanner/com/journeyapps/barcodescanner/camera/CameraInstance$1;->b:Lin/juspay/widget/qrscanner/com/journeyapps/barcodescanner/camera/CameraInstance;

    iput-boolean p2, p0, Lin/juspay/widget/qrscanner/com/journeyapps/barcodescanner/camera/CameraInstance$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 140
    iget-object v0, p0, Lin/juspay/widget/qrscanner/com/journeyapps/barcodescanner/camera/CameraInstance$1;->b:Lin/juspay/widget/qrscanner/com/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-static {v0}, Lin/juspay/widget/qrscanner/com/journeyapps/barcodescanner/camera/CameraInstance;->a(Lin/juspay/widget/qrscanner/com/journeyapps/barcodescanner/camera/CameraInstance;)Lin/juspay/widget/qrscanner/com/journeyapps/barcodescanner/camera/CameraManager;

    move-result-object v0

    iget-boolean v1, p0, Lin/juspay/widget/qrscanner/com/journeyapps/barcodescanner/camera/CameraInstance$1;->a:Z

    invoke-virtual {v0, v1}, Lin/juspay/widget/qrscanner/com/journeyapps/barcodescanner/camera/CameraManager;->a(Z)V

    return-void
.end method

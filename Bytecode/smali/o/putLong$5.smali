.class Lo/putLong$5;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/putLong;->onMessageChannelReady(Lo/putLong$extraCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onPostMessage:Lo/putLong$extraCallback;


# direct methods
.method constructor <init>(Lo/putLong$extraCallback;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lo/putLong$5;->onPostMessage:Lo/putLong$extraCallback;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lo/putLong$5;->onPostMessage:Lo/putLong$extraCallback;

    invoke-virtual {v0, p1, p2}, Lo/putLong$extraCallback;->onNavigationEvent(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 188
    iget-object v0, p0, Lo/putLong$5;->onPostMessage:Lo/putLong$extraCallback;

    invoke-virtual {v0}, Lo/putLong$extraCallback;->onMessageChannelReady()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lo/putLong$5;->onPostMessage:Lo/putLong$extraCallback;

    invoke-virtual {v0, p1, p2}, Lo/putLong$extraCallback;->extraCallback(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lo/putLong$5;->onPostMessage:Lo/putLong$extraCallback;

    new-instance v1, Lo/putLong$onMessageChannelReady;

    .line 183
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Lo/putLong;->ICustomTabsCallback(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lo/putLong$ICustomTabsCallback;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/putLong$onMessageChannelReady;-><init>(Lo/putLong$ICustomTabsCallback;)V

    .line 182
    invoke-virtual {v0, v1}, Lo/putLong$extraCallback;->onNavigationEvent(Lo/putLong$onMessageChannelReady;)V

    return-void
.end method

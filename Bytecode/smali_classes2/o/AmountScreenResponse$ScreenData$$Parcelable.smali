.class final Lo/AmountScreenResponse$ScreenData$$Parcelable;
.super Ljava/lang/Object;

# interfaces
.implements Lo/getExitIntent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getExitIntent<",
        "Lo/getNo_of_breaks_in_amount;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ICustomTabsCallback()Lo/BankScreenResponse_SupportedBankJsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lo/BankScreenResponse_SupportedBankJsonAdapter;->onMessageChannelReady()Lo/BankScreenResponse_SupportedBankJsonAdapter$onMessageChannelReady;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/BankScreenResponse_SupportedBankJsonAdapter$onMessageChannelReady;->extraCallback(I)Lo/BankScreenResponse_SupportedBankJsonAdapter$onMessageChannelReady;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Lo/LoanManagementResponse;->onPostMessage(I)[B

    move-result-object v1

    invoke-static {v1}, Lo/LoanStatusResponse$Input;->ICustomTabsCallback([B)Lo/LoanStatusResponse$Input;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/BankScreenResponse_SupportedBankJsonAdapter$onMessageChannelReady;->extraCallback(Lo/LoanStatusResponse$Input;)Lo/BankScreenResponse_SupportedBankJsonAdapter$onMessageChannelReady;

    move-result-object v0

    invoke-virtual {v0}, Lo/LoanStatusResponse_EmiScheduleJsonAdapter$extraCallback;->onPostMessage()Lo/LoanStatusResponse_EmiScheduleJsonAdapter;

    move-result-object v0

    check-cast v0, Lo/LoanStatusResponse_EmiScheduleJsonAdapter;

    check-cast v0, Lo/BankScreenResponse_SupportedBankJsonAdapter;

    return-object v0
.end method

.method private final ICustomTabsCallback(Lo/LoanStatusResponse$Input;)Lo/getNo_of_breaks_in_amount;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lo/BankScreenResponse_SupportedBankJsonAdapter;->onNavigationEvent(Lo/LoanStatusResponse$Input;)Lo/BankScreenResponse_SupportedBankJsonAdapter;

    move-result-object p1

    instance-of v0, p1, Lo/BankScreenResponse_SupportedBankJsonAdapter;

    if-eqz v0, :cond_1

    check-cast p1, Lo/BankScreenResponse_SupportedBankJsonAdapter;

    invoke-virtual {p1}, Lo/BankScreenResponse_SupportedBankJsonAdapter;->onPostMessage()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/LoanStatusResponse$AadhaarCaptcha;->onNavigationEvent(II)V

    invoke-virtual {p1}, Lo/BankScreenResponse_SupportedBankJsonAdapter;->ICustomTabsCallback()Lo/LoanStatusResponse$Input;

    move-result-object v0

    invoke-virtual {v0}, Lo/LoanStatusResponse$Input;->onNavigationEvent()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Lo/ExtraDetails;

    invoke-virtual {p1}, Lo/BankScreenResponse_SupportedBankJsonAdapter;->ICustomTabsCallback()Lo/LoanStatusResponse$Input;

    move-result-object p1

    invoke-virtual {p1}, Lo/LoanStatusResponse$Input;->ICustomTabsCallback()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ExtraDetails;-><init>([B)V

    check-cast v0, Lo/getNo_of_breaks_in_amount;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid ChaCha20Poly1305 key"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic ICustomTabsCallback(Lo/LoanSummary$Details;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lo/BankScreenResponse_SupportedBankJsonAdapter;

    if-eqz v0, :cond_1

    check-cast p1, Lo/BankScreenResponse_SupportedBankJsonAdapter;

    invoke-virtual {p1}, Lo/BankScreenResponse_SupportedBankJsonAdapter;->onPostMessage()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/LoanStatusResponse$AadhaarCaptcha;->onNavigationEvent(II)V

    invoke-virtual {p1}, Lo/BankScreenResponse_SupportedBankJsonAdapter;->ICustomTabsCallback()Lo/LoanStatusResponse$Input;

    move-result-object v0

    invoke-virtual {v0}, Lo/LoanStatusResponse$Input;->onNavigationEvent()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Lo/ExtraDetails;

    invoke-virtual {p1}, Lo/BankScreenResponse_SupportedBankJsonAdapter;->ICustomTabsCallback()Lo/LoanStatusResponse$Input;

    move-result-object p1

    invoke-virtual {p1}, Lo/LoanStatusResponse$Input;->ICustomTabsCallback()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ExtraDetails;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final extraCallback(Lo/LoanStatusResponse$Input;)Lo/LoanSummary$Details;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lo/AmountScreenResponse$ScreenData$$Parcelable;->ICustomTabsCallback()Lo/BankScreenResponse_SupportedBankJsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final onMessageChannelReady(Lo/LoanStatusResponse$Input;)Lo/EmiScreenResponse$BottomBanner;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lo/AmountScreenResponse$ScreenData$$Parcelable;->ICustomTabsCallback()Lo/BankScreenResponse_SupportedBankJsonAdapter;

    move-result-object p1

    invoke-static {}, Lo/EmiScreenResponse$BottomBanner;->extraCallback()Lo/EmiScreenResponse$BottomBanner$ICustomTabsCallback;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lo/EmiScreenResponse$BottomBanner$ICustomTabsCallback;->onPostMessage(Ljava/lang/String;)Lo/EmiScreenResponse$BottomBanner$ICustomTabsCallback;

    move-result-object v0

    invoke-virtual {p1}, Lo/LoanStatusResponse$Data;->getInterfaceDescriptor()Lo/LoanStatusResponse$Input;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/EmiScreenResponse$BottomBanner$ICustomTabsCallback;->ICustomTabsCallback(Lo/LoanStatusResponse$Input;)Lo/EmiScreenResponse$BottomBanner$ICustomTabsCallback;

    move-result-object p1

    sget-object v0, Lo/EmiScreenResponse$BottomBanner$extraCallback;->ICustomTabsCallback:Lo/EmiScreenResponse$BottomBanner$extraCallback;

    invoke-virtual {p1, v0}, Lo/EmiScreenResponse$BottomBanner$ICustomTabsCallback;->extraCallback(Lo/EmiScreenResponse$BottomBanner$extraCallback;)Lo/EmiScreenResponse$BottomBanner$ICustomTabsCallback;

    move-result-object p1

    invoke-virtual {p1}, Lo/LoanStatusResponse_EmiScheduleJsonAdapter$extraCallback;->onPostMessage()Lo/LoanStatusResponse_EmiScheduleJsonAdapter;

    move-result-object p1

    check-cast p1, Lo/LoanStatusResponse_EmiScheduleJsonAdapter;

    check-cast p1, Lo/EmiScreenResponse$BottomBanner;

    return-object p1
.end method

.method public final onNavigationEvent(Lo/LoanSummary$Details;)Lo/LoanSummary$Details;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lo/AmountScreenResponse$ScreenData$$Parcelable;->ICustomTabsCallback()Lo/BankScreenResponse_SupportedBankJsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final onPostMessage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onPostMessage(Lo/LoanStatusResponse$Input;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/AmountScreenResponse$ScreenData$$Parcelable;->ICustomTabsCallback(Lo/LoanStatusResponse$Input;)Lo/getNo_of_breaks_in_amount;

    move-result-object p1

    return-object p1
.end method

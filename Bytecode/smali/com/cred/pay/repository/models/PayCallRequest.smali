.class public final Lcom/cred/pay/repository/models/PayCallRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/NativeApi;
    extraCallback = true
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J9\u0010\u0015\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/cred/pay/repository/models/PayCallRequest;",
        "",
        "paymentOrder",
        "Lcom/cred/pay/repository/models/PaymentOrder;",
        "methodType",
        "",
        "subMethod",
        "instrument",
        "Lcom/cred/pay/repository/converters/InstrumentsComplete;",
        "(Lcom/cred/pay/repository/models/PaymentOrder;Ljava/lang/String;Ljava/lang/String;Lcom/cred/pay/repository/converters/InstrumentsComplete;)V",
        "getInstrument",
        "()Lcom/cred/pay/repository/converters/InstrumentsComplete;",
        "getMethodType",
        "()Ljava/lang/String;",
        "getPaymentOrder",
        "()Lcom/cred/pay/repository/models/PaymentOrder;",
        "getSubMethod",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "credpayrepository_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final ICustomTabsCallback:Ljava/lang/String;

.field final extraCallback:Ljava/lang/String;

.field final onMessageChannelReady:Lcom/cred/pay/repository/converters/InstrumentsComplete;

.field final onNavigationEvent:Lcom/cred/pay/repository/models/PaymentOrder;


# direct methods
.method public constructor <init>(Lcom/cred/pay/repository/models/PaymentOrder;Ljava/lang/String;Ljava/lang/String;Lcom/cred/pay/repository/converters/InstrumentsComplete;)V
    .locals 0
    .param p1    # Lcom/cred/pay/repository/models/PaymentOrder;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "order_details"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "payment_method_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "payment_sub_method"
        .end annotation
    .end param
    .param p4    # Lcom/cred/pay/repository/converters/InstrumentsComplete;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "instrument_details"
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cred/pay/repository/models/PayCallRequest;->onNavigationEvent:Lcom/cred/pay/repository/models/PaymentOrder;

    iput-object p2, p0, Lcom/cred/pay/repository/models/PayCallRequest;->ICustomTabsCallback:Ljava/lang/String;

    iput-object p3, p0, Lcom/cred/pay/repository/models/PayCallRequest;->extraCallback:Ljava/lang/String;

    iput-object p4, p0, Lcom/cred/pay/repository/models/PayCallRequest;->onMessageChannelReady:Lcom/cred/pay/repository/converters/InstrumentsComplete;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/cred/pay/repository/models/PaymentOrder;Ljava/lang/String;Ljava/lang/String;Lcom/cred/pay/repository/converters/InstrumentsComplete;)Lcom/cred/pay/repository/models/PayCallRequest;
    .locals 1
    .param p1    # Lcom/cred/pay/repository/models/PaymentOrder;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "order_details"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "payment_method_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "payment_sub_method"
        .end annotation
    .end param
    .param p4    # Lcom/cred/pay/repository/converters/InstrumentsComplete;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "instrument_details"
        .end annotation
    .end param

    new-instance v0, Lcom/cred/pay/repository/models/PayCallRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/cred/pay/repository/models/PayCallRequest;-><init>(Lcom/cred/pay/repository/models/PaymentOrder;Ljava/lang/String;Ljava/lang/String;Lcom/cred/pay/repository/converters/InstrumentsComplete;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/cred/pay/repository/models/PayCallRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cred/pay/repository/models/PayCallRequest;

    iget-object v0, p0, Lcom/cred/pay/repository/models/PayCallRequest;->onNavigationEvent:Lcom/cred/pay/repository/models/PaymentOrder;

    iget-object v1, p1, Lcom/cred/pay/repository/models/PayCallRequest;->onNavigationEvent:Lcom/cred/pay/repository/models/PaymentOrder;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cred/pay/repository/models/PayCallRequest;->ICustomTabsCallback:Ljava/lang/String;

    iget-object v1, p1, Lcom/cred/pay/repository/models/PayCallRequest;->ICustomTabsCallback:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cred/pay/repository/models/PayCallRequest;->extraCallback:Ljava/lang/String;

    iget-object v1, p1, Lcom/cred/pay/repository/models/PayCallRequest;->extraCallback:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cred/pay/repository/models/PayCallRequest;->onMessageChannelReady:Lcom/cred/pay/repository/converters/InstrumentsComplete;

    iget-object p1, p1, Lcom/cred/pay/repository/models/PayCallRequest;->onMessageChannelReady:Lcom/cred/pay/repository/converters/InstrumentsComplete;

    invoke-static {v0, p1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/cred/pay/repository/models/PayCallRequest;->onNavigationEvent:Lcom/cred/pay/repository/models/PaymentOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cred/pay/repository/models/PayCallRequest;->ICustomTabsCallback:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cred/pay/repository/models/PayCallRequest;->extraCallback:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cred/pay/repository/models/PayCallRequest;->onMessageChannelReady:Lcom/cred/pay/repository/converters/InstrumentsComplete;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayCallRequest(paymentOrder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cred/pay/repository/models/PayCallRequest;->onNavigationEvent:Lcom/cred/pay/repository/models/PaymentOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", methodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cred/pay/repository/models/PayCallRequest;->ICustomTabsCallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cred/pay/repository/models/PayCallRequest;->extraCallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instrument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cred/pay/repository/models/PayCallRequest;->onMessageChannelReady:Lcom/cred/pay/repository/converters/InstrumentsComplete;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

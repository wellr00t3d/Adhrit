.class final Lo/FirebaseTokenResponseJsonAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lo/BackGround;


# instance fields
.field private final synthetic onMessageChannelReady:Lo/BackGroundJsonAdapter;


# direct methods
.method private constructor <init>(Lo/BackGroundJsonAdapter;)V
    .locals 0

    iput-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/BackGroundJsonAdapter;Lo/MosaicResultJsonAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/FirebaseTokenResponseJsonAdapter;-><init>(Lo/BackGroundJsonAdapter;)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback([B[B)V
    .locals 1

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getSessionToken:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getSessionToken:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getFlags:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getFlags:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getFlags:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->newSession:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->connect:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->connect:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onMessageChannelReady:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->unsubscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->unsubscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onMessageChannelReady:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->unsubscribe:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setMediaUri:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setMediaUri:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->putCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onRelationshipValidationResult:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->putCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CallbackHandler:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onMessageChannelReady:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->unsubscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isBrowsable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isBrowsable:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isBrowsable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isBrowsable:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getFlags:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getFlags:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->unsubscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isBrowsable:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isBrowsable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->unsubscribe:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->unsubscribe:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onMessageChannelReady:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->updateVisuals:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->updateVisuals:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->unsubscribe:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->fromMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->updateVisuals:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnected:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->sendRequest:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendRequest:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isBrowsable:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isBrowsable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->updateVisuals:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->unsubscribe:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->sendRequest:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->sendRequest:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->sendRequest:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->sendRequest:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->sendRequest:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->updateVisuals:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->updateVisuals:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->unsubscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDescription:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->updateVisuals:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->updateVisuals:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onMessageChannelReady:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->updateVisuals:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->updateVisuals:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->updateVisuals:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onRelationshipValidationResult:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getInterfaceDescriptor:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onMessageChannelReady:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getSubtitle:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getSubtitle:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->applyOptions:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->unsubscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->applyOptions:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onError:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onError:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isBrowsable:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onError:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->unsubscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->applyOptions:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->applyOptions:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->applyOptions:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->applyOptions:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getSubtitle:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getSubtitle:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getSubtitle:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->unsubscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->updateVisuals:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->sendRequest:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->sendRequest:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getServiceComponent:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->sendRequest:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->sendRequest:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->sendRequest:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->sendRequest:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendRequest:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->fromParcel:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromParcel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onServiceConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onServiceConnected:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setSubtitle:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->sendRequest:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->unsubscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getSubtitle:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->fromMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onError:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->applyOptions:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onError:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getServiceComponent:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onError:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onError:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onTransact:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onTransact:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onTransact:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isEmpty:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$1:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$1:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->applyOptions:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onTransact:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isEmpty:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$1:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->fromMediaDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$1:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$7:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->updateVisuals:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$7:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$7:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->fromMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onError:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isEmpty:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onTransact:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->fromMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$7:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->fromMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$7:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isBrowsable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$7:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onTransact:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isEmpty:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onTransact:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onItemLoaded:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onItemLoaded:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onTransact:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onSearchResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$7:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onSearchResult:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setSubscription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onSearchResult:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setExtras:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$7:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onSearchResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onTransact:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onSearchResult:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onSearchResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$7:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onItemLoaded:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setExtras:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onItemLoaded:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi23:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi23:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi23:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$7:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi23:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onTransact:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$1:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isEmpty:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$7:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isEmpty:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onTransact:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->applyOptions:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->applyOptions:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->applyOptions:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->updateVisuals:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->updateVisuals:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$1:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->applyOptions:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onItemLoaded:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->applyOptions:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->applyOptions:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->applyOptions:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isBrowsable:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isBrowsable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->applyOptions:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$1:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onTransact:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setIconUri:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setIconUri:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onTransact:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$1:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$7:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->fromMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getSubtitle:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->unsubscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onRelationshipValidationResult:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onResult:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onRelationshipValidationResult:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onResult:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setMediaUri:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onRelationshipValidationResult:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getInterfaceDescriptor:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setExtras:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->disconnect:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->handleMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getCallback:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->handleMessage:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setIconUri:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setIconUri:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->disconnect:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->handleMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getCallback:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->extraCallback:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->handleMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getCallback:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaUri:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->handleMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getCallback:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getSubtitle:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->extraCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getSubtitle:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->addSubscription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->fromMediaDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->addSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->handleMessage:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->applyOptions:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->extraCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->applyOptions:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onItemLoaded:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$Subscription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$Subscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$Subscription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->disconnect:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$Subscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->extraCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$Subscription:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$Subscription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->handleMessage:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->postOrRun:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->postOrRun:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->extraCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->postOrRun:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$Subscription:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onChildrenLoaded:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onChildrenLoaded:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->putCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onChildrenLoaded:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->extraCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->handleMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onChildrenLoaded:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setMediaId:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->extraCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setMediaId:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onChildrenLoaded:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->disconnect:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromMediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->fromMediaItem:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setMediaUri:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaUri:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->extraCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setMediaUri:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaUri:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->handleMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->fromMediaItem:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setTitle:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$Subscription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setTitle:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setTitle:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setTitle:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->extraCallback:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setTitle:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setTitle:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setTitle:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->handleMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->fromMediaItem:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->addSubscription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setMediaId:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->extraCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setMediaId:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->handleMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->fromMediaItem:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromMediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->fromMediaItem:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromMediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->extraCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->fromMediaItem:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromMediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getSubtitle:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->fromMediaItem:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromMediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setMediaUri:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaUri:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getMediaItem:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onSearchResult:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onSearchResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onSearchResult:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onSearchResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->extraCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onError:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->updateVisuals:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->updateVisuals:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->updateVisuals:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->updateVisuals:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->handleMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setMediaId:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->extraCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isBrowsable:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isBrowsable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isBrowsable:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isBrowsable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi23:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi23:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setSubscription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi23:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi23:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CallbackHandler:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setSubscription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setSubscription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CallbackHandler:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setSubscription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onReceiveResult:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onReceiveResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setSubscription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setSubscription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CallbackHandler:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CallbackHandler:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onRelationshipValidationResult:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CallbackHandler:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CallbackHandler:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnected:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->build:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getFlags:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getServiceComponent:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getFlags:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getFlags:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->warmup:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->warmup:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getStateLabel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getFlags:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CallbackHandler:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CallbackHandler:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->validateRelationship:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onRelationshipValidationResult:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getInterfaceDescriptor:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setSubscription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->cancelAll:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->cancelAll:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getSessionToken:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->cancelAll:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->cancelAll:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->toString:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->cancelAll:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->toString:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->writeToParcel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->toString:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->toString:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->toString:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->toString:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getTitle:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getTitle:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getIconBitmap:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->cancelAll:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getIconBitmap:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi26:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getIconBitmap:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getIconBitmap:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getIconBitmap:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi26:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getIconBitmap:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getIconBitmap:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getSessionToken:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->cancelAll:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->IconCompatParcelizer:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->toString:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->IconCompatParcelizer:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getSessionToken:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->cancelAll:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->writeToParcel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->cancelAll:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->writeToParcel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->IconCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->cancelAll:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getSessionToken:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setSubscription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->cancelAll:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->cancelAll:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->newArray:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi26:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi26:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi26:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnected:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onConnected:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getIconBitmap:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getIconBitmap:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getIconBitmap:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getItem:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->cancelAll:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getSessionToken:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getIconBitmap:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getServiceComponent:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->mayLaunchUrl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->mayLaunchUrl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->mayLaunchUrl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getOptionsList:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getOptionsList:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->mayLaunchUrl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi26:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->newArray:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->newArray:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->mayLaunchUrl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getStateLabel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getStateLabel:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getStateLabel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->mayLaunchUrl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->mayLaunchUrl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->mayLaunchUrl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->build:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->build:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->mayLaunchUrl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->mayLaunchUrl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->read:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->mayLaunchUrl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->mayLaunchUrl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->putCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getOptionsList:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->putCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->putCallback:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getOptionsList:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getOptionsList:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->mayLaunchUrl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getOptionsList:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getOptionsList:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDescription:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getOptionsList:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->writeToParcel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getOptionsList:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getOptionsList:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getOptionsList:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->newArray:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->read:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->sendCustomAction:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->sendCustomAction:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getStateLabel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->build:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getOptionsList:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->read:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->notify:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi26:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi26:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi26:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->putCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->read:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->putCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->unsubscribe:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->unsubscribe:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->mayLaunchUrl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getOptionsList:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getOptionsList:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->putCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->putCallback:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->putCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDefaultImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDefaultImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onRelationshipValidationResult:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onReceiveResult:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setCallbacksMessenger:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setCallbacksMessenger:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getRoot:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setCallbacksMessenger:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getRoot:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setCallbacksMessenger:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->dump:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->RemoteActionCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onResult:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getInterfaceDescriptor:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onResult:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CallbackHandler:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onResult:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onResult:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->subscribe:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->subscribe:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->subscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->asBinder:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->subscribe:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onResult:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CallbackHandler:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CallbackHandler:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CallbackHandler:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onResult:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->subscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->asBinder:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onReceiveResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->subscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->putCallback:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->subscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getOptionsList:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getOptionsList:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getOptionsList:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setSubtitle:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getOptionsList:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getOptionsList:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onResult:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onResult:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->subscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onResult:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setSubtitle:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setSubtitle:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onServiceConnected:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onServiceConnected:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->subscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setSubtitle:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->subscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->asBinder:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->asBinder:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->subscribe:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi26:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi26:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi26:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi26:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->fromParcel:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromParcel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi26:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi26:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi26:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setSubtitle:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setSubtitle:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setSubtitle:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setSubtitle:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->asBinder:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->subscribe:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->build:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setSubtitle:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setSubtitle:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->asBinder:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->build:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->build:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onReceiveResult:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onReceiveResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->subscribe:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->sendRequest:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->sendRequest:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CallbackHandler:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CallbackHandler:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->subscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->putCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->putCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->putCallback:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->putCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->putCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchResultReceiver:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->requestPostMessageChannel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onPostMessage:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onPostMessage:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onPostMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionFailed:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsService:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsService:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsService:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->write:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsService:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onNavigationEvent:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onNavigationEvent:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsService:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsService:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->describeContents:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->write:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsService:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onNavigationEvent:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onPostMessage:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onPostMessage:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onPostMessage:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsService:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getIconUri:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->write:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->requestPostMessageChannel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->requestPostMessageChannel:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->requestPostMessageChannel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->write:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onPostMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->notify:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsService:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->IPostMessageService:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onPostMessage:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onPostMessage:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onPostMessage:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onPostMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsService:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->write:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsService:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onNavigationEvent:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onPostMessage:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getIconUri:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onPostMessage:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onPostMessage:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onPostMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsService:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsService:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getIconUri:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->write:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->notify:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->requestPostMessageChannel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsService:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getIconUri:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getIconUri:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getIconUri:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getIconUri:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getIconUri:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->notify:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionFailed:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onConnectionFailed:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionFailed:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->read:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->read:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->requestPostMessageChannel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->requestPostMessageChannel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setCallbacksMessenger:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->requestPostMessageChannel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->read:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setCallbacksMessenger:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->read:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->read:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setCallbacksMessenger:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->read:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onPostMessage:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionFailed:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->read:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->read:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->read:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setCallbacksMessenger:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->describeContents:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->read:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getRoot:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getRoot:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getRoot:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getRoot:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionFailed:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->read:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setCallbacksMessenger:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->read:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionFailed:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionFailed:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onSearchResult:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onSearchResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onSearchResult:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onSearchResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onSearchResult:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsService:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsService:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionFailed:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi23:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setExtras:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionFailed:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isPlayable:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setCallbacksMessenger:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isPlayable:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onSearchResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onSearchResult:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onSearchResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onSearchResult:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onSearchResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setCallbacksMessenger:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isPlayable:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setCallbacksMessenger:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setExtras:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->read:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionFailed:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionFailed:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isBrowsable:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isBrowsable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi23:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isBrowsable:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isBrowsable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isBrowsable:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->cancel:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->cancel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendCustomAction:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->cancel:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isBrowsable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->cancel:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi23:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->cancel:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->cancel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->cancel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->build:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->cancel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->cancel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getStateLabel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->read:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onConnectionFailed:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionFailed:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setCallbacksMessenger:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionFailed:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setIconUri:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setIconUri:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->updateVisuals:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setIconUri:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setIconUri:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setIconUri:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionFailed:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->dump:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionFailed:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->requestPostMessageChannel:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->requestPostMessageChannel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->requestPostMessageChannel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getRoot:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getRoot:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->removeSubscription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->removeSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->removeSubscription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setCallbacksMessenger:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->removeSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->removeSubscription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->removeSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->removeSubscription:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->removeSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->removeSubscription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->removeSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$7:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->removeSubscription:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->removeSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->describeContents:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->describeContents:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->describeContents:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->removeSubscription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->removeSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->removeSubscription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->asInterface:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->asInterface:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->read:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->dump:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->removeSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->removeSubscription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->removeSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->removeSubscription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setCallbacksMessenger:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->removeSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->removeSubscription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->removeSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->removeSubscription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onSearchResult:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onSearchResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onSearchResult:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$7:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onSearchResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getRoot:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onSearchResult:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onSearchResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onSearchResult:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onSearchResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onPostMessage:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onPostMessage:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onPostMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Default:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->dump:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->read:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setCallbacksMessenger:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDescription:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$7:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDescription:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onPostMessage:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getRoot:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->read:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->dump:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->dump:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isPlayable:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isPlayable:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setCallbacksMessenger:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->dump:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->dump:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isPlayable:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$7:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isPlayable:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->newSession:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->newSession:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->search:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->search:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->cancelAll:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->search:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->IconCompatParcelizer:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->search:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->writeToParcel:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->IconCompatParcelizer:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->search:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getIconBitmap:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isPlayable:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->IconCompatParcelizer:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->search:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->search:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->cancelAll:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->IconCompatParcelizer:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->search:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getSessionToken:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->toString:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->toString:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->toString:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->toString:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->search:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getSessionToken:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isPlayable:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->toString:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->toString:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->toString:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->toString:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->search:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->IconCompatParcelizer:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->search:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->cancelAll:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->cancelAll:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->IconCompatParcelizer:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setExtras:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->IconCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->search:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->toString:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->toString:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->toString:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getTitle:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->toString:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getTitle:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->newSession:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setExtras:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getTitle:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->removeSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->removeSubscription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->removeSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi23:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->newSession:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->search:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->cancelAll:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->writeToParcel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->search:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->writeToParcel:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->search:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getSessionToken:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->dump:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->dump:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->dump:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->dump:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->IconCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->search:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->cancelAll:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getIconBitmap:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->search:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getIconBitmap:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->search:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->writeToParcel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setSubscription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->IconCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->dump:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onNavigationEvent:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onNavigationEvent:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsService:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onNavigationEvent:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->dump:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onNavigationEvent:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->cancel:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendCustomAction:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isBrowsable:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isBrowsable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onNavigationEvent:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->cancel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onNavigationEvent:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setSubscription:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendCustomAction:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendCustomAction:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setSubscription:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendCustomAction:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setSubscription:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->requestPostMessageChannel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendCustomAction:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setSubscription:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendCustomAction:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setSubscription:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->cancel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SearchCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setSubscription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendCustomAction:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setSubscription:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setIconUri:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendCustomAction:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setSubscription:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->cancel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setSubscription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendCustomAction:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onNavigationEvent:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->updateVisuals:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onNavigationEvent:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->updateVisuals:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->updateVisuals:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->cancel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onNavigationEvent:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionResultReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendCustomAction:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->newArray:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->newArray:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->newArray:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendCustomAction:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->cancel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onNavigationEvent:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setIconUri:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setIconUri:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setInternalConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendCustomAction:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onNavigationEvent:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendCustomAction:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onNavigationEvent:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->cancel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onNavigationEvent:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendCustomAction:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getSubtitle:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->IPostMessageService$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onNavigationEvent:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendCustomAction:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getCallback:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->addSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->addSubscription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->addSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendCustomAction:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getCallback:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$Subscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->cancel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$Subscription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$Subscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->search:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$1:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->IconCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$1:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$1:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$1:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->extraCommand:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->extraCommand:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->extraCommand:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDefaultImpl:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getDefaultImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CustomActionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->extraCommand:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDefaultImpl:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getDefaultImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->extraCommand:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->extraCommand:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getDefaultImpl:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->search:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->writeToParcel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onConnectionSuspended:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getSessionToken:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->search:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->IconCompatParcelizer:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getIconBitmap:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isPlayable:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->validateRelationship:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->validateRelationship:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->validateRelationship:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getRoot:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getRoot:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->forceCloseConnection:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->validateRelationship:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isPlayable:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getIconBitmap:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getIconBitmap:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getIconBitmap:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isPlayable:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->writeToParcel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isPlayable:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onLoadChildren:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->unregisterCallbackMessenger:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->validateRelationship:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onProgressUpdate:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->validateRelationship:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$1:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$3:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isPlayable:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$3:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$3:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$1:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onServiceDisconnected:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onServiceDisconnected:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onServiceDisconnected:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->validateRelationship:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->writeToParcel:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->writeToParcel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getNotifyChildrenChangedOptions:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getNotifyChildrenChangedOptions:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getNotifyChildrenChangedOptions:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$1:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getIconUri:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$5:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$5:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->notify:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$5:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$5:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$5:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$5:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$5:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getExtras:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getExtras:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getExtras:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onChildrenLoaded:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onChildrenLoaded:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onChildrenLoaded:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onChildrenLoaded:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isEmpty:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onChildrenLoaded:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onChildrenLoaded:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getExtras:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getMediaItem:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getExtras:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setMediaId:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setMediaId:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isEmpty:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->applyOptions:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getExtras:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->applyOptions:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->postOrRun:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->applyOptions:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->applyOptions:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getExtras:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onItemLoaded:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onItemLoaded:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->fromMediaItem:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onItemLoaded:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onItemLoaded:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isEmpty:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onItemLoaded:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onItemLoaded:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->applyOptions:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onItemLoaded:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onItemLoaded:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onItemLoaded:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getInterfaceDescriptor:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getInterfaceDescriptor:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getInterfaceDescriptor:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onItemLoaded:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onPostMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getInterfaceDescriptor:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->applyOptions:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getExtras:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setTitle:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setTitle:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setMediaUri:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setTitle:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setTitle:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setTitle:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onChildrenLoaded:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onChildrenLoaded:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onChildrenLoaded:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onMessageChannelReady:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onMessageChannelReady:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getDefaultImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onMessageChannelReady:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onChildrenLoaded:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->asInterface:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onChildrenLoaded:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onChildrenLoaded:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->unsubscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onMessageChannelReady:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setTitle:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->unsubscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onMessageChannelReady:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaUri:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->unsubscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onMessageChannelReady:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromMediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->unsubscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onMessageChannelReady:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->postOrRun:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->postOrRun:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->postOrRun:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->unsubscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onMessageChannelReady:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onError:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onMessageChannelReady:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$1:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onMessageChannelReady:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$1:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->unsubscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onMessageChannelReady:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getMediaItem:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub$Proxy:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->unsubscribe:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onMessageChannelReady:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$3:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getExtras:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->fromMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isEmpty:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->write:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->write:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getExtras:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setMediaId:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getFlags:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getStateLabel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi23:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->describeContents:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->newSession:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->describeContents:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi23:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setMediaId:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setMediaId:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setMediaId:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->build:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->newSession:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->build:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->build:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->newSession:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->build:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->newSession:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi23:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getStateLabel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getStateLabel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getStateLabel:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getStateLabel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->cancel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->cancel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi23:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setMediaId:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->newSession:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setMediaId:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setMediaId:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ServiceBinderWrapper:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->newSession:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getStateLabel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getStateLabel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel$Stub:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getStateLabel:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getStateLabel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getStateLabel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getStateLabel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getStateLabel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getFlags:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getFlags:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->fromMediaDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->fromMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setExtras:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$5:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->AudioAttributesCompatParcelizer:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->AudioAttributesCompatParcelizer:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->AudioAttributesCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->fromParcel:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromParcel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getOptionsList:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->fromParcel:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromParcel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->fromParcel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->connect:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromParcel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onResult:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->AudioAttributesCompatParcelizer:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onResult:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->AudioAttributesCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ItemReceiver:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->postMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->AudioAttributesCompatParcelizer:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->postMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->extraCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getOptionsList:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->handleMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->handleMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setSubtitle:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->AudioAttributesCompatParcelizer:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setSubtitle:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setSubtitle:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setSubtitle:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setSubtitle:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->fromParcel:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromParcel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->fromParcel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onRelationshipValidationResult:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onRelationshipValidationResult:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onRelationshipValidationResult:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromParcel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->fromParcel:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromParcel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->fromParcel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setSubtitle:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->fromParcel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromParcel:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onRelationshipValidationResult:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getItem:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompat$Builder:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onRelationshipValidationResult:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem$Flags:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$5:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$5:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->fromMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$5:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplApi21$5:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->AudioAttributesCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->handleMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getFlags:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->AudioAttributesCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->postMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->handleMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->postMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->extraCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->registerCallbackMessenger:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->warmup:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaDescriptionCompatApi21:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->AudioAttributesCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->sendRequest:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->sendRequest:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$CallbackHandler:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->sendRequest:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->sendRequest:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->connect:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->sendRequest:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->sendRequest:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onResult:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->sendRequest:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->sendRequest:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->sendRequest:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getCallbacks:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getCallbacks:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getCallbacks:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->read:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->read:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getCallbacks:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getSessionToken:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getSessionToken:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getCallbacks:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$6:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getCallbacks:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->describeContents:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->describeContents:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isEmpty:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isEmpty:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getCallbacks:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->connect:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setDefaultImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->removeSubscription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getCallbacks:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->removeSubscription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->AudioAttributesCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onServiceConnected:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onServiceConnected:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->onServiceConnected:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onServiceConnected:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->onServiceConnected:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->connect:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->onServiceConnected:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->AudioAttributesCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->postMessage:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaItem:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->setDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->handleMessage:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setMediaId:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->handleMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->setDescription:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->AudioAttributesCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->postMessage:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->handleMessage:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->build:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->isCurrent:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->isCurrent:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->isCurrent:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->extraCallback:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->setExtras:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->describeContents:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->handleMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->handleMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback:I

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$ConnectionCallback:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->AudioAttributesCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getFlags:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->extraCallback:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getFlags:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->AudioAttributesCompatParcelizer:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->handleMessage:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->ICustomTabsCallback$Stub$Proxy:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->INotificationSideChannel:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->AudioAttributesCompatParcelizer:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    xor-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object p1, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget p2, p1, Lo/BackGroundJsonAdapter;->getMediaDescription:I

    iget-object v0, p0, Lo/FirebaseTokenResponseJsonAdapter;->onMessageChannelReady:Lo/BackGroundJsonAdapter;

    iget v0, v0, Lo/BackGroundJsonAdapter;->handleMessage:I

    or-int/2addr p2, v0

    iput p2, p1, Lo/BackGroundJsonAdapter;->sendRequest:I

    return-void
.end method

.class final Lo/CardBinDetails;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ICustomTabsCallback:Lo/Account$onMessageChannelReady;

.field private final extraCallback:Lo/Account;

.field private final onMessageChannelReady:Lo/Account$extraCallback;

.field private final onPostMessage:Lo/Account$ICustomTabsCallback;


# direct methods
.method public constructor <init>(Lo/Account$extraCallback;Lo/Account;Lo/Account$onMessageChannelReady;Lo/Account$ICustomTabsCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CardBinDetails;->onMessageChannelReady:Lo/Account$extraCallback;

    iput-object p2, p0, Lo/CardBinDetails;->extraCallback:Lo/Account;

    iput-object p3, p0, Lo/CardBinDetails;->ICustomTabsCallback:Lo/Account$onMessageChannelReady;

    iput-object p4, p0, Lo/CardBinDetails;->onPostMessage:Lo/Account$ICustomTabsCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/CardBinDetails;->onMessageChannelReady:Lo/Account$extraCallback;

    iget-object v1, p0, Lo/CardBinDetails;->extraCallback:Lo/Account;

    iget-object v2, p0, Lo/CardBinDetails;->ICustomTabsCallback:Lo/Account$onMessageChannelReady;

    iget-object v3, p0, Lo/CardBinDetails;->onPostMessage:Lo/Account$ICustomTabsCallback;

    .line 1000
    invoke-virtual {v0, v1, v2, v3}, Lo/Account$extraCallback;->extraCallback(Lo/Account;Lo/Account$onMessageChannelReady;Lo/Account$ICustomTabsCallback;)V

    return-void
.end method

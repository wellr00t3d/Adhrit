.class final synthetic Lo/setMeasurementEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDefaultsFromXml;


# static fields
.field static final onNavigationEvent:Lo/getDefaultsFromXml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setMeasurementEnabled;

    invoke-direct {v0}, Lo/setMeasurementEnabled;-><init>()V

    sput-object v0, Lo/setMeasurementEnabled;->onNavigationEvent:Lo/getDefaultsFromXml;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/zziq;->getServiceComponent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$Lambda$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;


# static fields
.field private static final instance:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$Lambda$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$Lambda$7;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$Lambda$7;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$Lambda$7;->instance:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$Lambda$7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$Lambda$7;->instance:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$Lambda$7;

    return-object v0
.end method


# virtual methods
.method public final parse(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->access$lambda$6(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    move-result-object p1

    return-object p1
.end method

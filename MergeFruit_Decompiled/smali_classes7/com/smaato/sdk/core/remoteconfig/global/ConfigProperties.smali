.class public Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;
    }
.end annotation


# instance fields
.field private final locationValidForPeriodMin:Ljava/lang/Long;

.field private final numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;

.field private final sessionIdFrequencyMin:Ljava/lang/Integer;

.field private final vastAdVisibilityRatio:Ljava/lang/Double;

.field private final vastAdVisibilityTimeMillis:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->sessionIdFrequencyMin:Ljava/lang/Integer;

    .line 34
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->locationValidForPeriodMin:Ljava/lang/Long;

    .line 35
    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->vastAdVisibilityRatio:Ljava/lang/Double;

    .line 36
    iput-object p4, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->vastAdVisibilityTimeMillis:Ljava/lang/Long;

    .line 37
    iput-object p5, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$1;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getLocationValidForPeriodMin()Ljava/lang/Long;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->locationValidForPeriodMin:Ljava/lang/Long;

    return-object v0
.end method

.method public getNumOfRetriesAfterNetErrorInUb()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSessionIdFrequencyMin()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->sessionIdFrequencyMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVastAdVisibilityRatio()Ljava/lang/Double;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->vastAdVisibilityRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public getVastAdVisibilityTimeMillis()Ljava/lang/Long;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->vastAdVisibilityTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

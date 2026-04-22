.class public Lcom/verve/atom/sdk/models/config/signals/Signals;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/signals/Signals$Builder;
    }
.end annotation


# static fields
.field private static final KEY_BATTERY:Ljava/lang/String; = "battery"

.field private static final KEY_LUMINOSITY:Ljava/lang/String; = "luminosity"

.field private static final KEY_REACHABILITY:Ljava/lang/String; = "reachability"


# instance fields
.field private final battery:Lcom/verve/atom/sdk/models/config/signals/SignalBattery;

.field private final luminosity:Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;

.field private final reachability:Lcom/verve/atom/sdk/models/config/signals/SignalReachability;


# direct methods
.method private constructor <init>(Lcom/verve/atom/sdk/models/config/signals/SignalBattery;Lcom/verve/atom/sdk/models/config/signals/SignalReachability;Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/signals/Signals;->battery:Lcom/verve/atom/sdk/models/config/signals/SignalBattery;

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/models/config/signals/Signals;->reachability:Lcom/verve/atom/sdk/models/config/signals/SignalReachability;

    .line 4
    iput-object p3, p0, Lcom/verve/atom/sdk/models/config/signals/Signals;->luminosity:Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;

    return-void
.end method

.method synthetic constructor <init>(Lcom/verve/atom/sdk/models/config/signals/SignalBattery;Lcom/verve/atom/sdk/models/config/signals/SignalReachability;Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;Lcom/verve/atom/sdk/models/config/signals/Signals-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/verve/atom/sdk/models/config/signals/Signals;-><init>(Lcom/verve/atom/sdk/models/config/signals/SignalBattery;Lcom/verve/atom/sdk/models/config/signals/SignalReachability;Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;)V

    return-void
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/models/config/signals/Signals;
    .locals 2

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/Signals$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/verve/atom/sdk/models/config/signals/Signals$Builder;-><init>(Lorg/json/JSONObject;Lcom/verve/atom/sdk/models/config/signals/Signals-IA;)V

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/signals/Signals$Builder;->build()Lcom/verve/atom/sdk/models/config/signals/Signals;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public match(FLandroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->getInstance(Landroid/content/Context;)Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/Signals;->battery:Lcom/verve/atom/sdk/models/config/signals/SignalBattery;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->getBatterySignalsProbability(Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;)Lcom/verve/atom/sdk/models/config/signals/utils/ProbabilityResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/signals/utils/ProbabilityResult;->getWeight()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/signals/utils/ProbabilityResult;->getValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/verve/atom/sdk/models/config/signals/Signals;->reachability:Lcom/verve/atom/sdk/models/config/signals/SignalReachability;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3, p2}, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->getReachabilitySignalsProbability(Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;)Lcom/verve/atom/sdk/models/config/signals/utils/ProbabilityResult;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/config/signals/utils/ProbabilityResult;->getWeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 11
    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/config/signals/utils/ProbabilityResult;->getValue()I

    move-result v3

    add-int/2addr v0, v3

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/verve/atom/sdk/models/config/signals/Signals;->luminosity:Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3, p2}, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;->getLuminositySignalsProbability(Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;)Lcom/verve/atom/sdk/models/config/signals/utils/LuminositySignalsProbability;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/verve/atom/sdk/models/config/signals/utils/LuminositySignalsProbability;->getWeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 17
    invoke-virtual {p2}, Lcom/verve/atom/sdk/models/config/signals/utils/LuminositySignalsProbability;->getValue()I

    move-result p2

    add-int/2addr v0, p2

    :cond_2
    if-nez v2, :cond_3

    return v1

    :cond_3
    int-to-double v3, v0

    int-to-double v5, v2

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    double-to-int p2, v3

    int-to-float p2, p2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

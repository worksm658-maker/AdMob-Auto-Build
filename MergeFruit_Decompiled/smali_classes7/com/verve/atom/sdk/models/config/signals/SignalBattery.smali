.class public Lcom/verve/atom/sdk/models/config/signals/SignalBattery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;
    }
.end annotation


# static fields
.field private static final KEY_BATTERY_SAVER:Ljava/lang/String; = "battery_saver"

.field private static final KEY_IS_CHARGING:Ljava/lang/String; = "is_charging"

.field private static final KEY_LOW:Ljava/lang/String; = "low"

.field private static final KEY_VERY_LOW:Ljava/lang/String; = "very_low"


# instance fields
.field private final batterySaver:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

.field private final isCharging:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

.field private final low:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

.field private final veryLow:Lcom/verve/atom/sdk/models/config/signals/SignalParam;


# direct methods
.method private constructor <init>(Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->isCharging:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->veryLow:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    .line 4
    iput-object p3, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->low:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    .line 5
    iput-object p4, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->batterySaver:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    return-void
.end method

.method synthetic constructor <init>(Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalBattery-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;-><init>(Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;)V

    return-void
.end method


# virtual methods
.method public getBatterySignalsProbability(Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;)Lcom/verve/atom/sdk/models/config/signals/utils/ProbabilityResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->isCharging:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->isDeviceCharging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->isCharging:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->isCharging:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->isCharging:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v2}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result v2

    mul-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->low:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    const-string v3, "SignalBattery"

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->getBatteryLevel()I

    move-result v2

    .line 8
    iget-object v4, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->low:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v4}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getRule()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    :try_start_0
    new-instance v5, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;

    invoke-direct {v5, v4}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;->matches(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->low:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v2}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->low:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v2}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getValue()I

    move-result v2

    iget-object v4, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->low:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v4}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to calculate battery signal rule matcher for low. Error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->veryLow:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->getBatteryLevel()I

    move-result v2

    .line 25
    iget-object v4, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->veryLow:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v4}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getRule()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 28
    :try_start_1
    new-instance v5, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;

    invoke-direct {v5, v4}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;->matches(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->veryLow:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v2}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->veryLow:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v2}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getValue()I

    move-result v2

    iget-object v4, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->veryLow:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v4}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_2

    :catch_1
    move-exception v2

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to calculate battery signal rule matcher for very low. Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->batterySaver:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->isBatterySaverEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    iget-object p1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->batterySaver:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result p1

    add-int/2addr v0, p1

    .line 42
    iget-object p1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->batterySaver:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getValue()I

    move-result p1

    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;->batterySaver:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v2}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result v2

    mul-int/2addr p1, v2

    add-int/2addr v1, p1

    .line 44
    :cond_3
    new-instance p1, Lcom/verve/atom/sdk/models/config/signals/utils/ProbabilityResult;

    invoke-direct {p1, v0, v1}, Lcom/verve/atom/sdk/models/config/signals/utils/ProbabilityResult;-><init>(II)V

    return-object p1
.end method

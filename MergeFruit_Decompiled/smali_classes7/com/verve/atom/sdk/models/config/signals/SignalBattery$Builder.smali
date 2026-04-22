.class final Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/signals/SignalBattery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private batterySaverBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

.field private final defaultBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

.field private isChargingBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

.field private lowBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

.field private veryLowBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;->defaultBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 4
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;->isChargingBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 6
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;->veryLowBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 8
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;->lowBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 10
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;->batterySaverBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;->defaultBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 14
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;->isChargingBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 16
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;->veryLowBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 18
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;->lowBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 20
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;->batterySaverBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 28
    const-string v0, "is_charging"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    invoke-direct {v1, v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;->isChargingBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 32
    :cond_0
    const-string v0, "very_low"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v1, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    invoke-direct {v1, v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;->veryLowBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 36
    :cond_1
    const-string v0, "low"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    new-instance v1, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    invoke-direct {v1, v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;->lowBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 40
    :cond_2
    const-string v0, "battery_saver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 42
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    invoke-direct {v0, p1}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;->batterySaverBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    :cond_3
    return-void
.end method


# virtual methods
.method build()Lcom/verve/atom/sdk/models/config/signals/SignalBattery;
    .locals 7

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;

    .line 2
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;->isChargingBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;->build()Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;->veryLowBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;->build()Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;->lowBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;->build()Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 5
    :goto_2
    iget-object v5, p0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;->batterySaverBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;->build()Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    move-result-object v2

    :cond_3
    const/4 v5, 0x0

    move-object v6, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/verve/atom/sdk/models/config/signals/SignalBattery;-><init>(Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalBattery-IA;)V

    return-object v0
.end method

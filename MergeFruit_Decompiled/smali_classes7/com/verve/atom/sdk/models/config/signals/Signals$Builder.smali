.class final Lcom/verve/atom/sdk/models/config/signals/Signals$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/signals/Signals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private batteryBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;

.field private luminosityBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity$Builder;

.field private reachabilityBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/Signals$Builder;->batteryBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;

    .line 5
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/Signals$Builder;->reachabilityBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;

    .line 8
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity$Builder;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/Signals$Builder;->luminosityBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity$Builder;

    .line 12
    const-string v0, "battery"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;

    invoke-direct {v1, v0}, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/Signals$Builder;->batteryBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;

    .line 16
    :cond_0
    const-string v0, "reachability"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;

    invoke-direct {v1, v0}, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/Signals$Builder;->reachabilityBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;

    .line 20
    :cond_1
    const-string v0, "luminosity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity$Builder;

    invoke-direct {v0, p1}, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/Signals$Builder;->luminosityBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity$Builder;

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/verve/atom/sdk/models/config/signals/Signals-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/models/config/signals/Signals$Builder;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/verve/atom/sdk/models/config/signals/Signals;
    .locals 5

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/Signals;

    .line 2
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/Signals$Builder;->batteryBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/signals/SignalBattery$Builder;->build()Lcom/verve/atom/sdk/models/config/signals/SignalBattery;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/verve/atom/sdk/models/config/signals/Signals$Builder;->reachabilityBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->build()Lcom/verve/atom/sdk/models/config/signals/SignalReachability;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/verve/atom/sdk/models/config/signals/Signals$Builder;->luminosityBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity$Builder;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity$Builder;->build()Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/verve/atom/sdk/models/config/signals/Signals;-><init>(Lcom/verve/atom/sdk/models/config/signals/SignalBattery;Lcom/verve/atom/sdk/models/config/signals/SignalReachability;Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;Lcom/verve/atom/sdk/models/config/signals/Signals-IA;)V

    return-object v0
.end method

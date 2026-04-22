.class final Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/signals/SignalParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private rule:Ljava/lang/String;

.field private value:I

.field private weight:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "weight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;->weight:I

    .line 6
    :cond_0
    const-string v0, "rule"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;->rule:Ljava/lang/String;

    .line 9
    :cond_1
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;->value:I

    :cond_2
    return-void
.end method


# virtual methods
.method build()Lcom/verve/atom/sdk/models/config/signals/SignalParam;
    .locals 5

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    iget v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;->weight:I

    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;->rule:Ljava/lang/String;

    iget v3, p0, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;->value:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;-><init>(ILjava/lang/String;ILcom/verve/atom/sdk/models/config/signals/SignalParam-IA;)V

    return-object v0
.end method

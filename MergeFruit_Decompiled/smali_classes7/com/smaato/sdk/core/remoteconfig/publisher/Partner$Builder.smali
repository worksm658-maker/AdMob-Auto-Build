.class Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private bidAdjustment:Ljava/lang/Double;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const-string v0, "SMAATO"

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->name:Ljava/lang/String;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->bidAdjustment:Ljava/lang/Double;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->name:Ljava/lang/String;

    .line 115
    const-string v0, "bidAdjustment"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double v1, v3, v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->bidAdjustment:Ljava/lang/Double;

    :cond_0
    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;
    .locals 7

    .line 122
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "SMAATO"

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->name:Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->bidAdjustment:Ljava/lang/Double;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-nez v0, :cond_1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->bidAdjustment:Ljava/lang/Double;

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->bidAdjustment:Ljava/lang/Double;

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->bidAdjustment:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_3

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->bidAdjustment:Ljava/lang/Double;

    .line 134
    :cond_3
    :goto_0
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;

    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->bidAdjustment:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;-><init>(Ljava/lang/String;DLcom/smaato/sdk/core/remoteconfig/publisher/Partner$1;)V

    return-object v0
.end method

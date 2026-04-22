.class public Lcom/bytedance/sdk/openadsdk/core/model/UYz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;
    }
.end annotation


# instance fields
.field private final Av:J

.field private final CwT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;"
        }
    .end annotation
.end field

.field private final DY:[I

.field private final Eun:Ljava/lang/String;

.field private final FTs:I

.field private final JsN:Lorg/json/JSONObject;

.field private final Ks:[I

.field private final OMn:[I

.field private final PfY:Lorg/json/JSONObject;

.field private final Si:F

.field private final URh:F

.field private final UYz:I

.field private final XX:F

.field private final Xk:I

.field private final bKK:I

.field private final gJT:J

.field private final nel:F

.field private final rS:I

.field private final zAx:[I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->OMn:[I

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->DY:[I

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->zAx:[I

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->Ks:[I

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->URh(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->URh:F

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Si(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->Si:F

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->nel(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->nel:F

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->XX(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->XX:F

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->gJT(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->gJT:J

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Av(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->Av:J

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Xk(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->Xk:I

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->UYz(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->UYz:I

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->FTs(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->FTs:I

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->rS(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->rS:I

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->CwT(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->CwT:Landroid/util/SparseArray;

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->bKK(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->Eun:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->bKK:I

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Eun(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->JsN:Lorg/json/JSONObject;

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->PfY(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->PfY:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;Lcom/bytedance/sdk/openadsdk/core/model/UYz$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;)V

    return-void
.end method

.method public static OMn(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 126
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 129
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 130
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;

    if-eqz v3, :cond_0

    .line 132
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 134
    const-string v5, "force"

    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;->Ks:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mr"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;->DY:D

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "phase"

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;->OMn:I

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ts"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;->zAx:J

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    const-string v3, "ftc"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    .line 140
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 7

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->PfY:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 73
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->PfY:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->OMn:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    array-length v5, v1

    if-ne v5, v4, :cond_1

    .line 82
    const-string v5, "ad_x"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "ad_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->OMn:[I

    aget v6, v6, v2

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->DY:[I

    if-eqz v1, :cond_2

    array-length v5, v1

    if-ne v5, v4, :cond_2

    .line 86
    const-string v5, "width"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "height"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->DY:[I

    aget v6, v6, v2

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->Ks:[I

    if-eqz v1, :cond_3

    array-length v5, v1

    if-ne v5, v4, :cond_3

    .line 90
    const-string v5, "button_x"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "button_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->Ks:[I

    aget v6, v6, v2

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->zAx:[I

    if-eqz v1, :cond_4

    array-length v5, v1

    if-ne v5, v4, :cond_4

    .line 94
    const-string v4, "button_width"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "button_height"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->zAx:[I

    aget v2, v4, v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_4
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->URh:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->Si:F

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_x"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->nel:F

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->XX:F

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->gJT:J

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->Av:J

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "toolType"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->Xk:I

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceId"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->UYz:I

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "source"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->FTs:I

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ft"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->CwT:Landroid/util/SparseArray;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->rS:I

    .line 111
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->OMn(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_area_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->Eun:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->bKK:I

    if-lez v1, :cond_5

    .line 114
    const-string v2, "areaType"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->JsN:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 117
    const-string v2, "rectInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    return-object v0
.end method

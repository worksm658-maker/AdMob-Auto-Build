.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;
.super Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;
    }
.end annotation


# instance fields
.field private Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;

.field private Si:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;",
            ">;"
        }
    .end annotation
.end field

.field private final XX:Ljava/lang/String;

.field private final gJT:Ljava/lang/String;

.field private nel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, p0

    .line 22
    const-string p3, "count"

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->XX:Ljava/lang/String;

    .line 23
    const-string p3, "effective_time"

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->gJT:Ljava/lang/String;

    .line 41
    iput-object p6, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->nel:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 43
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;

    const-string p3, "span"

    const-string p4, "rule_id"

    const-string p5, "freq"

    invoke-direct {p2, p5, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;

    return-void

    .line 47
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;

    const-string p3, "waterfall_show_span"

    const-string p4, "waterfall_show_rule_id"

    const-string p5, "waterfall_show_freq"

    invoke-direct {p2, p5, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;

    return-void
.end method


# virtual methods
.method public declared-synchronized FTs()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Si:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Si:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 92
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Si:Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->nel:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->Av(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->nel:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->nel:Ljava/lang/String;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->nel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Si:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 105
    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->nel:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 107
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 108
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;-><init>()V

    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;->Ks:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_5

    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 111
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;->OMn:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->OMn(I)V

    .line 112
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;->DY:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->OMn(J)V

    .line 113
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->OMn(Ljava/lang/String;)V

    .line 114
    const-string v4, "count"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 115
    const-string v4, "count"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->DY(I)V

    .line 117
    :cond_3
    const-string v4, "effective_time"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 118
    const-string v4, "effective_time"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->DY(J)V

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Si:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :catch_0
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Si:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Si:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Si:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public OMn(Ljava/lang/String;I)V
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->FTs()Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;

    .line 144
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->Ks()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->DY(I)V

    :cond_1
    return-void
.end method

.method public OMn(Ljava/lang/String;J)V
    .locals 3

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->FTs()Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;

    .line 164
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->Ks()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->DY(J)V

    :cond_1
    return-void
.end method

.method public UYz()Ljava/lang/String;
    .locals 7

    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->FTs()Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;

    .line 73
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;->OMn:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->OMn()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;->DY:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->DY()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;->Ks:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->Ks()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v4, "count"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->URh()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string v4, "effective_time"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->zAx()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->nel:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->nel:Ljava/lang/String;

    return-object v0
.end method

.method public Xk()Ljava/lang/String;
    .locals 7

    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->nel:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    .line 56
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 57
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 58
    const-string v4, "count"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v4, "effective_time"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$OMn;->DY:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Si;->OMn(J)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->nel:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->nel:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseIntervalBean{waterfallId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', showRulesVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Ks:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', timingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->URh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}IntervalFreqctlBean{freqctlRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Si:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", freqctlRulesJson=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->nel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

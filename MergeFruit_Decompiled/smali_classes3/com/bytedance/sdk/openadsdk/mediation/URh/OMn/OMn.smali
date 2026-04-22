.class public Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks;


# static fields
.field private static final DY:Landroid/os/Handler;

.field private static final Ks:Ljava/lang/Runnable;


# instance fields
.field public OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/OMn<",
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;->DY:Landroid/os/Handler;

    .line 147
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn$3;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;->Ks:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DY(Lorg/json/JSONObject;IJILorg/json/JSONObject;)V
    .locals 8

    .line 118
    const-string v0, "params"

    if-eqz p1, :cond_1

    .line 120
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p6, :cond_0

    .line 122
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p0

    move-object v7, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;->OMn(Lorg/json/JSONObject;IJILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;->OMn(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;

    move-result-object p0

    return-object p0
.end method

.method private OMn(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;"
        }
    .end annotation

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/OMn;

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/OMn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/OMn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/OMn;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 142
    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/OMn;->OMn(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;

    move-result-object p1

    return-object p1
.end method

.method public static OMn()V
    .locals 4

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->Ks()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;->DY:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;->Ks:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->NKk()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 162
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;->DY:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 163
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;->Ks:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->PN()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private OMn(Lorg/json/JSONObject;IJILorg/json/JSONObject;)V
    .locals 3

    .line 101
    const-string v0, "event_extra"

    if-eqz p1, :cond_1

    .line 103
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v1, "size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string p2, "batchId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string p2, "batchIndex"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string p2, "preEventId"

    if-eqz p6, :cond_0

    const-string p3, "event_id"

    invoke-virtual {p6, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "-1"

    :goto_0
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public OMn(Ljava/util/List;Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;",
            ">;",
            "Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v6, v1

    :goto_0
    move-object v7, v2

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;

    .line 39
    invoke-interface {v9}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->nel()Lorg/json/JSONObject;

    move-result-object v2

    .line 40
    invoke-interface {v9}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->URh()B

    .line 41
    invoke-interface {v9}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->zAx()B

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;->DY(Lorg/json/JSONObject;IJILorg/json/JSONObject;)V

    .line 45
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;

    invoke-interface {v9}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->Ks()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v1, p0

    .line 50
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string v7, "not_v1v3"

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v7, "batchId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v7, "batchIndex"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 63
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;Ljava/util/List;Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY;Ljava/util/List;)V

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->Ks()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn$2;

    const-string p2, "pagm_upload_event"

    invoke-direct {p1, p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Si(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void

    .line 93
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->gJT()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    :cond_4
    :goto_2
    return-void
.end method

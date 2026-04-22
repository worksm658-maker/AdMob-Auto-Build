.class Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$1;
.super Lcom/bytedance/sdk/component/XX/Ks/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Ljava/lang/String;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$1;->OMn:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$1;->Ks:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/XX/Ks/DY;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 87
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 88
    const-string v1, "winner"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$1;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "adm_request_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "ad_unit_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$1;->Ks:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "adn_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->XX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "ad_placement_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->gJT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "cpm"

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Si()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x186a0

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    const-string v1, "sdk_version"

    const-string v2, "7.5.6.6"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "expiration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->CwT()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    const-string v1, "expiration_time"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->bKK()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    const-string v1, "gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    const-string v1, "sb_disk"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/gJT;->OMn(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

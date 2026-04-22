.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$21;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;

.field final synthetic URh:Ljava/lang/String;

.field final synthetic zAx:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;JLjava/lang/String;)V
    .locals 0

    .line 996
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$21;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$21;->DY:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$21;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$21;->zAx:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$21;->URh:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1001
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$21;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;

    if-eqz v1, :cond_0

    .line 1002
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;->OMn()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 1004
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_0

    .line 1007
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1012
    :cond_1
    :goto_0
    :try_start_3
    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$21;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1013
    const-string v2, "ua_policy"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$21;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QAy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-object v1, v0

    .line 1016
    :catch_1
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$21;->zAx:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$21;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/SG;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$21;->URh:Ljava/lang/String;

    .line 1017
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$21;->DY:Ljava/lang/String;

    .line 1018
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$21;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 1019
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$21;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 1020
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$21;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 1021
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->siu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;

    move-result-object v2

    .line 1022
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$21;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 1023
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Te()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->nel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;

    move-result-object v1

    .line 1024
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/DY/OMn;)V

    return-void
.end method

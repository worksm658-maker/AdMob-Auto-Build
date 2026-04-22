.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()F
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->XX(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->XX(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->SG()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->XX(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->XX(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->sv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public OMn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zAx()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    const-string v1, "isGroMoreServerSideVerify"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->gJT(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->XX(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v1

    const-string v2, ""

    const-string v3, "media_extra"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->XX(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->KMV()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    .line 185
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->XX(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->KMV()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 184
    :cond_0
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Av(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Xk(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorMsg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.class Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/DY/URh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->rS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

.field final synthetic OMn:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Z)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->OMn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    .line 438
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    const-string v2, "material is null"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 442
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->OMn:Z

    if-eqz v1, :cond_1

    .line 444
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gJT/sv;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/sv;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Lcom/bytedance/sdk/openadsdk/core/gJT/sv;)Lcom/bytedance/sdk/openadsdk/core/gJT/sv;

    .line 445
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)F

    move-result v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    .line 446
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)F

    move-result v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->CwT:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)Lcom/bytedance/sdk/openadsdk/core/gJT/sv;

    move-result-object v7

    .line 445
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->OMn(FFZLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Xk/nel/Ks;)Lorg/json/JSONObject;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 449
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 450
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gJT/sv;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/sv;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Lcom/bytedance/sdk/openadsdk/core/gJT/sv;)Lcom/bytedance/sdk/openadsdk/core/gJT/sv;

    .line 451
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)Lcom/bytedance/sdk/openadsdk/core/gJT/sv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/Xk/nel/Ks;)Lorg/json/JSONObject;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 454
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    .line 455
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->CwT:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 454
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->OMn(FFZLcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Ks(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

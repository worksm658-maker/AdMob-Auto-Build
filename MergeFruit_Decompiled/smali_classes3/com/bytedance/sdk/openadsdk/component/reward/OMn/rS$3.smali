.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->rS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Ljava/lang/String;)V
    .locals 11

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->gJT(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v4, "success"

    const-string v8, "endcard"

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public OMn()V
    .locals 0

    return-void
.end method

.method public OMn(ILjava/lang/String;)V
    .locals 0

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->XX(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public OMn(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->XX(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->gJT(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const-string v8, "endcard"

    const/4 v2, 0x1

    const-string v4, "fail"

    move v9, p1

    move-object v10, p2

    move-object v7, p3

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/DY/Ks<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;Lcom/bytedance/adsdk/ugeno/DY/Ks;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->XX(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 2

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;J)J

    return-void
.end method

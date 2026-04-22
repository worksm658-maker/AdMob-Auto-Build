.class Lcom/bytedance/sdk/component/URh/Ks/Ks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/URh/Ks/Ks;->SG()Lcom/bytedance/sdk/component/URh/gJT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/URh/Ks/Ks;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 369
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->DY(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/URh/URh/gJT;

    if-eqz v0, :cond_2

    .line 376
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Ks(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Lcom/bytedance/sdk/component/URh/PfY;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 377
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Ks(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Lcom/bytedance/sdk/component/URh/PfY;

    move-result-object v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/URh/gJT;->OMn()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/URh/PfY;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/URh/gJT;)V

    .line 380
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/URh/gJT;->OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;)V

    .line 382
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Ks(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Lcom/bytedance/sdk/component/URh/PfY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Ks(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Lcom/bytedance/sdk/component/URh/PfY;

    move-result-object v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/URh/gJT;->OMn()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/URh/PfY;->DY(Ljava/lang/String;Lcom/bytedance/sdk/component/URh/gJT;)V

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    const-string v1, "canceled"

    const/4 v2, 0x0

    const/16 v3, 0x3eb

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 394
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    const/16 v2, 0x7d0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Ks(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Lcom/bytedance/sdk/component/URh/PfY;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Ks(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Lcom/bytedance/sdk/component/URh/PfY;

    move-result-object v0

    const-string v1, "exception"

    iget-object v2, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/URh/PfY;->DY(Ljava/lang/String;Lcom/bytedance/sdk/component/URh/gJT;)V

    :cond_3
    return-void
.end method

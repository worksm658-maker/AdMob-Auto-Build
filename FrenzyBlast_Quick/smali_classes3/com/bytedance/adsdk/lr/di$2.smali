.class Lcom/bytedance/adsdk/lr/di$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lr/di;->lr(Ljava/lang/String;)Lcom/bytedance/adsdk/lr/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/lr/co<",
        "Lcom/bytedance/adsdk/lr/xha;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/adsdk/lr/di;

.field final synthetic ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lr/di;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/di$2;->lr:Lcom/bytedance/adsdk/lr/di;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/di$2;->ri:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/di$2;->ri()Lcom/bytedance/adsdk/lr/co;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ri()Lcom/bytedance/adsdk/lr/co;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lr/co<",
            "Lcom/bytedance/adsdk/lr/xha;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/di$2;->lr:Lcom/bytedance/adsdk/lr/di;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lr/di;->bgr(Lcom/bytedance/adsdk/lr/di;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/di$2;->lr:Lcom/bytedance/adsdk/lr/di;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/di$2;->ri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lr/mj;->ik(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/co;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/di$2;->ri:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lr/mj;->ik(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/co;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

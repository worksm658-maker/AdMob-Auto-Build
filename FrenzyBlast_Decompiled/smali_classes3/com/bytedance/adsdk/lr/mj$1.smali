.class final Lcom/bytedance/adsdk/lr/mj$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lr/mj;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field final synthetic ik:Ljava/lang/String;

.field final synthetic lr:Ljava/lang/String;

.field final synthetic ri:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/mj$1;->ri:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/mj$1;->lr:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/lr/mj$1;->ik:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/mj$1;->ri()Lcom/bytedance/adsdk/lr/co;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ri()Lcom/bytedance/adsdk/lr/co;
    .locals 4
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/mj$1;->ri:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lr/fi;->ri(Landroid/content/Context;)Lcom/bytedance/adsdk/lr/ka/mj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/mj$1;->ri:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/mj$1;->lr:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/mj$1;->ik:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/lr/ka/mj;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/co;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/mj$1;->ik:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/co;->ri()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/adsdk/lr/ik/fi;->ri()Lcom/bytedance/adsdk/lr/ik/fi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/mj$1;->ik:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/co;->ri()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bytedance/adsdk/lr/xha;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/lr/ik/fi;->ri(Ljava/lang/String;Lcom/bytedance/adsdk/lr/xha;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

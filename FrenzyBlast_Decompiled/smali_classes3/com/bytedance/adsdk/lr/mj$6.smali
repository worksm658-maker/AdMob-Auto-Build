.class final Lcom/bytedance/adsdk/lr/mj$6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lr/mj;->ri(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/aw;
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
.field final synthetic lr:Ljava/lang/String;

.field final synthetic ri:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/mj$6;->ri:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/mj$6;->lr:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/mj$6;->ri()Lcom/bytedance/adsdk/lr/co;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ri()Lcom/bytedance/adsdk/lr/co;
    .locals 2
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/mj$6;->ri:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/mj$6;->lr:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lr/mj;->lr(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/co;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

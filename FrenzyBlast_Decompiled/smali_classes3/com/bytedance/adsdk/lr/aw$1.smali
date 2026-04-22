.class Lcom/bytedance/adsdk/lr/aw$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lr/aw;->ri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/adsdk/lr/aw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lr/aw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/aw$1;->ri:Lcom/bytedance/adsdk/lr/aw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/aw$1;->ri:Lcom/bytedance/adsdk/lr/aw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lr/aw;->ri(Lcom/bytedance/adsdk/lr/aw;)Lcom/bytedance/adsdk/lr/co;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/co;->ri()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/aw$1;->ri:Lcom/bytedance/adsdk/lr/aw;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/co;->ri()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lcom/bytedance/adsdk/lr/aw;->ri(Lcom/bytedance/adsdk/lr/aw;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/co;->lr()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Lcom/bytedance/adsdk/lr/aw;->ri(Lcom/bytedance/adsdk/lr/aw;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

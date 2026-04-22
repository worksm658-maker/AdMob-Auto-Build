.class Lcom/bytedance/sdk/openadsdk/core/model/ac$11;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/ac;->ri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$11;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$11;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$11;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ka(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$11;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->fi(Lcom/bytedance/sdk/openadsdk/core/model/ac;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$11;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->di(Lcom/bytedance/sdk/openadsdk/core/model/ac;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

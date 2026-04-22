.class Lcom/bytedance/sdk/openadsdk/uq/mj$9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uq/mj;->jc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/uq/mj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uq/mj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/mj$9;->ri:Lcom/bytedance/sdk/openadsdk/uq/mj;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/mj$9;->ri:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/mj;->jbs(Lcom/bytedance/sdk/openadsdk/uq/mj;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/mj$9;->ri:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 12
    .line 13
    const-string v4, "Clicking on the hot zone causes the program to freeze."

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->jbs(Lcom/bytedance/sdk/openadsdk/uq/mj;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/uq/mj$9;->ri:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 23
    .line 24
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/uq/mj;->qt(Lcom/bytedance/sdk/openadsdk/uq/mj;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sub-long/2addr v0, v6

    .line 29
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/uq/mj$9;->ri:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 30
    .line 31
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/uq/mj;->sf(Lcom/bytedance/sdk/openadsdk/uq/mj;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-long v6, v6

    .line 36
    cmp-long v0, v0, v6

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/mj$9;->ri:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->oh()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/mj$9;->ri:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ri(Lcom/bytedance/sdk/openadsdk/uq/mj;J)J

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/mj$9;->ri:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/uq/mj;->lr(Lcom/bytedance/sdk/openadsdk/uq/mj;J)J

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/sdk/openadsdk/uq/mj;->lr(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/sdk/openadsdk/uq/mj;->lr(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

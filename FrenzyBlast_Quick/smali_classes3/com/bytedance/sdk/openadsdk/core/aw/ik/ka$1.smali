.class final Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$1;
.super Lcom/bytedance/sdk/component/xha/ri/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ik:J

.field final synthetic ka:Ljava/lang/String;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$1;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$1;->ik:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$1;->ka:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xha/ri/ri;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/component/xha/lr/ik;Lcom/bytedance/sdk/component/xha/lr;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->fi()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->fi()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$1;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->fi()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$1;->ik:J

    .line 36
    .line 37
    sub-long/2addr v1, v3

    .line 38
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$1;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->ik()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$1;->ik:J

    .line 55
    .line 56
    sub-long/2addr v0, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ZJ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->ri()Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$1;->ka:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V
    .locals 4

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$1;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->ik()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$1;->ik:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ZJ)V

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->ri()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$1;->ka:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

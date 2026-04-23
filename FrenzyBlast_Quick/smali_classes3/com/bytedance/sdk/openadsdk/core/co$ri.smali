.class Lcom/bytedance/sdk/openadsdk/core/co$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/su$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# static fields
.field private static volatile lr:J

.field private static final ri:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/co$ri;->ri:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/co$ri;->lr:J

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ri()V
    .locals 3

    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/co$ri;->ri:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/co$ri;->lr:J

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co$ri;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/co$ri;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/su;->ri(Lcom/bytedance/sdk/component/utils/su$ri;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public lr()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/su;->ri(Lcom/bytedance/sdk/component/utils/su$ri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ri(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/co$ri;->lr:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    const-wide/16 v0, 0x7d0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co;->lr()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aw;->ri(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co;->lr(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/co$ri;->lr()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

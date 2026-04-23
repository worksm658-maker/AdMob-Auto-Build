.class Lcom/bytedance/sdk/openadsdk/core/sf/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sf/lr$ri;
    }
.end annotation


# static fields
.field private static ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sf/lr$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;-><init>()V

    return-void
.end method

.method public static lr()Lcom/bytedance/sdk/openadsdk/core/sf/lr;
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/lr$ri;->ri()Lcom/bytedance/sdk/openadsdk/core/sf/lr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public di()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->di()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public fi()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->fi()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public ik()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->lr()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ka()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public lr(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->lr(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public ri()V
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ik()V

    :cond_0
    return-void
.end method

.method public ri(Landroid/view/MotionEvent;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public ri(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public xha()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->xha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

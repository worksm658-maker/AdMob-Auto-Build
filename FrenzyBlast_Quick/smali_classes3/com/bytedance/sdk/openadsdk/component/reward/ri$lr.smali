.class public Lcom/bytedance/sdk/openadsdk/component/reward/ri$lr;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lr"
.end annotation


# instance fields
.field private final lr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ri<",
            "T",
            "L;",
            "TA;>.ka;>;"
        }
    .end annotation
.end field

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ri<",
            "T",
            "L;",
            "TA;>.ka;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$lr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$lr;->lr:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$lr;->lr:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$lr;->lr:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$lr;->lr:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    check-cast v4, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v4

    .line 45
    const-string v5, "BVL"

    .line 46
    .line 47
    const-string v6, "continue download task error"

    .line 48
    .line 49
    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$lr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ka:Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$lr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ka:Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 61
    .line 62
    return-void
.end method

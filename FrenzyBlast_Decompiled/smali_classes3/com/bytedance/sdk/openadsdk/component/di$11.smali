.class Lcom/bytedance/sdk/openadsdk/component/di$11;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/component/fi/ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/component/di;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/fi/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/di;Lcom/bytedance/sdk/openadsdk/component/fi/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$11;->lr:Lcom/bytedance/sdk/openadsdk/component/di;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/di$11;->ri:Lcom/bytedance/sdk/openadsdk/component/fi/ri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di$11;->ri:Lcom/bytedance/sdk/openadsdk/component/fi/ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/fi/ri;->lr()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bl()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->fi()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri()Lcom/bytedance/sdk/openadsdk/common/nr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/di$11;->ri:Lcom/bytedance/sdk/openadsdk/component/fi/ri;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/fi/ri;->ik()Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/di$11;->lr:Lcom/bytedance/sdk/openadsdk/component/di;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/di;->lr(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/di$11;->lr:Lcom/bytedance/sdk/openadsdk/component/di;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jf()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->cem()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-string v2, "tt_openad"

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "material_expiration_time"

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/di$11;->ri:Lcom/bytedance/sdk/openadsdk/component/fi/ri;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/fi/ri;->ri()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "tt_openad_materialMeta_new"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/lr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/lr;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/di$11;->ri:Lcom/bytedance/sdk/openadsdk/component/fi/ri;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/fi/ri;->lr()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/di$11;->ri:Lcom/bytedance/sdk/openadsdk/component/fi/ri;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/fi/ri;->ik()Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/lr;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

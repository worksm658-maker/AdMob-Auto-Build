.class final Lcom/bytedance/sdk/openadsdk/component/reward/lr$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ik:Z

.field final synthetic lr:Z

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr$1;->lr:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr$1;->ik:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lr;->lr()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr$1;->lr:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bu;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/bu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xha;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/xha;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/slm;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/slm;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/slm;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/di;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr$1;->ik:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr$1;->lr:Z

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bu;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/bu;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xha;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/xha;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/slm;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/slm;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/slm;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/di;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :catchall_0
    :cond_7
    :goto_1
    return-void
.end method

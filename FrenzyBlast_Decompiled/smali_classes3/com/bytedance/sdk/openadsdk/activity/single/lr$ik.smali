.class public Lcom/bytedance/sdk/openadsdk/activity/single/lr$ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ik"
.end annotation


# instance fields
.field private final ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$ik;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$ik;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$ik;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qa()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lr;->lr()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bu;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/bu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$ik;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/slm;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/slm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$ik;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/slm;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lr;->lr()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xha;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/xha;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$ik;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/di;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$ik;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

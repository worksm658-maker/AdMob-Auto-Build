.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/co/xha/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ik()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lr(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sub-long v5, v4, v6

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v4, "success"

    .line 30
    .line 31
    const-string v8, "endcard"

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public ri()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->fi()V

    return-void
.end method

.method public ri(ILjava/lang/String;)V
    .locals 10

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ka(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ri(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const-string v8, "endcard"

    const/4 v2, 0x0

    const-string v4, "fail"

    move v9, p1

    move-object v10, p2

    move-object v7, p3

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/lr/ik<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;J)J

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->fi(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->fi(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->fi(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 64
    .line 65
    const-string v1, "tt_skip_btn"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uq;->ka(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->di(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->jbs()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->xha(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ka(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sub-long/2addr v1, v3

    .line 105
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 2

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;J)J

    return-void
.end method

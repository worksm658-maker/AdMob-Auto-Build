.class public Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final ac:Landroid/os/Handler;

.field private ay:Z

.field di:Z

.field fi:I

.field private fr:I

.field private igq:Z

.field private ihz:Z

.field ik:I

.field ka:I

.field lr:J

.field ri:Z

.field private su:I

.field private uq:I

.field private wjv:I

.field protected xha:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ac:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ri:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->lr:J

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ik:I

    .line 19
    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ka:I

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->fi:I

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->di:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ihz:Z

    .line 27
    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->uq:I

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ay:Z

    .line 31
    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->fr:I

    .line 33
    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->su:I

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->igq:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->jbs(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->xha:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->gy()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ka:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ye()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->fi:I

    .line 61
    .line 62
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ka:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->fr:I

    .line 70
    .line 71
    return-void
.end method

.method private bu()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ay:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->fi:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ik:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->su:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 19
    .line 20
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->di:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->di:I

    .line 31
    .line 32
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ka:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v1, v2

    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    .line 43
    mul-float/2addr v1, v2

    .line 44
    int-to-float v0, v0

    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move v0, v3

    .line 53
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 58
    .line 59
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->di:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ri(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->di()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v1, v4

    .line 81
    :goto_3
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->vr:Z

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    move v1, v3

    .line 86
    :cond_4
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    move v4, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    if-ne v1, v3, :cond_6

    .line 93
    .line 94
    move v4, v0

    .line 95
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 100
    .line 101
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->lr(Z)V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-void
.end method

.method private lr(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->fi:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ri(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ihz:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ac:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v1, 0x384

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->fi:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->lr(I)V

    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->igq:Z

    return p0
.end method

.method private nr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->mj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->tan:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->uq:I

    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->bu()V

    return-void
.end method

.method private slm()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->xha:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public di()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bgr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->slm:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->di()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ac:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public fi()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bgr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->fi()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->jbs()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x384

    .line 5
    .line 6
    if-ne v0, v2, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->nr()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ay:Z

    .line 18
    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    if-lez p1, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->uq:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->xha:I

    .line 32
    .line 33
    if-ne v0, v6, :cond_1

    .line 34
    .line 35
    move v5, v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ka(Z)V

    .line 41
    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput v2, v0, Landroid/os/Message;->what:I

    .line 62
    .line 63
    add-int/lit8 v2, p1, -0x1

    .line 64
    .line 65
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 66
    .line 67
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ac:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ik:I

    .line 73
    .line 74
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->wjv:I

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->di:Z

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->mj(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ac(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->fi()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ik()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->fi(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ka(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->aw()V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->fi()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->vr:Z

    .line 151
    .line 152
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->fr:I

    .line 153
    .line 154
    if-lez p1, :cond_8

    .line 155
    .line 156
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ay:Z

    .line 157
    .line 158
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->su:I

    .line 159
    .line 160
    add-int/2addr p1, v1

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->su:I

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput v2, p1, Landroid/os/Message;->what:I

    .line 168
    .line 169
    iput v5, p1, Landroid/os/Message;->arg1:I

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ac:Landroid/os/Handler;

    .line 172
    .line 173
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->wjv:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->fi:I

    .line 180
    .line 181
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->su:I

    .line 182
    .line 183
    add-int v6, p1, v0

    .line 184
    .line 185
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ka:I

    .line 186
    .line 187
    if-ge v6, v7, :cond_a

    .line 188
    .line 189
    add-int/2addr v0, v1

    .line 190
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->su:I

    .line 191
    .line 192
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput v2, p1, Landroid/os/Message;->what:I

    .line 197
    .line 198
    iput v5, p1, Landroid/os/Message;->arg1:I

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ac:Landroid/os/Handler;

    .line 201
    .line 202
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    sub-int/2addr v7, p1

    .line 207
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->su:I

    .line 208
    .line 209
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->bu()V

    .line 210
    .line 211
    .line 212
    :cond_b
    return v1
.end method

.method public ik()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bgr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->mj:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->slm()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 16
    .line 17
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/uq/ri/ri$ri;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->mj(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->di()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->lr:J

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->lr(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->zb()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zk:Lcom/bytedance/sdk/openadsdk/component/reward/co;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ka:I

    .line 71
    .line 72
    int-to-long v1, v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ri(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public jbs()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bgr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ihz:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ac:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x384

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ac:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v1, 0x258

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ka()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bgr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ka()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xha()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->lr(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ik(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->co:Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->sf()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->xha()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ri(J)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public lr()Lcom/bytedance/sdk/openadsdk/aw/di;
    .locals 1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;)V

    return-object v0
.end method

.method public mj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->wjv:I

    .line 2
    .line 3
    return v0
.end method

.method public qt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->di:Z

    .line 2
    .line 3
    return v0
.end method

.method public ri()V
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bgr:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->aw:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ri()V

    return-void
.end method

.method public ri(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ik:I

    .line 69
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->wjv:I

    return-void
.end method

.method public ri(J)V
    .locals 2

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bgr:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->mj:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ihz:Z

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ihz:Z

    .line 75
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 76
    iput v1, v0, Landroid/os/Message;->what:I

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->xha()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 78
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->uq:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ac:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public ri(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bu:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/ri/ka;->ri()Lcom/bytedance/sdk/openadsdk/uq/ri/ka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bu:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->lr()Lcom/bytedance/sdk/openadsdk/aw/di;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uq/ri/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/aw/di;)Lcom/bytedance/sdk/openadsdk/uq/ri/lr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "PreRender injection exception"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "RVIVPlayableNewManager"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ri(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public xha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ik:I

    .line 2
    .line 3
    return v0
.end method

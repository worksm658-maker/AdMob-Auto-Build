.class public Lcom/bytedance/sdk/openadsdk/activity/single/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/lr$ik;,
        Lcom/bytedance/sdk/openadsdk/activity/single/lr$ri;,
        Lcom/bytedance/sdk/openadsdk/activity/single/lr$ka;,
        Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;,
        Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;
    }
.end annotation


# static fields
.field private static ik:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

.field private static lr:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;


# instance fields
.field private final ac:Z

.field private aw:Landroid/app/Activity;

.field private bgr:I

.field private final bu:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;

.field private final co:Z

.field private final di:Lcom/bytedance/sdk/openadsdk/aw/jbs;

.field private final fi:Landroid/os/Bundle;

.field private final ihz:Z

.field private final jbs:Z

.field private final ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private mj:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

.field private nr:Z

.field private final qt:Z

.field public ri:Lcom/bytedance/sdk/openadsdk/component/reward/co;

.field private sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

.field private slm:Ljava/lang/Runnable;

.field private tan:Z

.field private vr:Landroid/os/Bundle;

.field private xha:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->fi:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->bu:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->tan:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->aw:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->qt()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ihz:Z

    .line 29
    .line 30
    new-instance p3, Lcom/bytedance/sdk/openadsdk/aw/jbs;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/aw/jbs;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->di:Lcom/bytedance/sdk/openadsdk/aw/jbs;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyn()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->jbs:Z

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x27

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, p3

    .line 62
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->qt:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/16 p1, 0x28

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne p1, v1, :cond_1

    .line 73
    .line 74
    move p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move p1, p3

    .line 77
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->co:Z

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 v1, 0x2b

    .line 84
    .line 85
    if-eq p1, v1, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x2c

    .line 88
    .line 89
    if-ne p1, v1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->aw:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-direct {p1, v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/activity/single/lr;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->aw:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-direct {p1, v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/activity/single/lr;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 110
    .line 111
    :goto_3
    const-string p1, "adapt_decor_size"

    .line 112
    .line 113
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    move p3, v0

    .line 120
    :cond_4
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ac:Z

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->xd()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/activity/single/lr;)Lcom/bytedance/sdk/openadsdk/activity/single/ik;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/lr;)Lcom/bytedance/sdk/openadsdk/ri/fi/ri;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->xha:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    return-object p0
.end method

.method private xd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qa()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/co;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/lr$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/co;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/co$ri;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/co;

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public aw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->slm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ay()Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->co()Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bgr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->xha:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->mj:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public bu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public co()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->fi:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public di()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->jbs:Z

    .line 2
    .line 3
    return v0
.end method

.method public dw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->bu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fi(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x6

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->bgr:I

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Landroid/app/Activity;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->bu:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;->ri(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->aw:Landroid/app/Activity;

    return-void
.end method

.method public fi()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->jbs:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->qt:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->co:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public fr()Lcom/bytedance/sdk/openadsdk/activity/single/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->aw()Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hcw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->tan()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public igq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->nr:Z

    .line 2
    .line 3
    return v0
.end method

.method public ihz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mj(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->slm()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ik(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->bgr:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ik()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/co;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ri()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ik(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->nr:Z

    return-void
.end method

.method public ik()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ihz:Z

    return v0
.end method

.method public jbs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->jbs()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ka(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->bgr:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->xha()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ka()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->co:Z

    return v0
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 4

    const/4 v0, 0x3

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->bgr:I

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/co;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/co;->lr()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->bu:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bbu()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->gz()F

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ac:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;->ri(Landroid/app/Activity;IFZ)V

    return-void
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->aw:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->vr:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->bgr:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ka()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ik(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bgr()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->aw()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ik()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ik(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->aw()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;I)V

    return-void
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    return-void
.end method

.method public lr(Z)V
    .locals 2

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Z)V

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public lr()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ac:Z

    return v0
.end method

.method public mj()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->aw:Landroid/app/Activity;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    .line 9
    .line 10
    return-object v0
.end method

.method public nr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jbs(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/co;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ik()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public oh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->mj()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->nr()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->qt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ri()Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object v0
.end method

.method public ri(F)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(F)V

    return-void
.end method

.method public ri(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(I)V

    return-void
.end method

.method public ri(Landroid/app/Activity;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr(Landroid/app/Activity;)V

    return-void
.end method

.method public ri(Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Landroid/view/View;)V

    return-void
.end method

.method public ri(Landroid/view/View;Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Landroid/view/View;Z)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x2

    .line 86
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->bgr:I

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->di()V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 91
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->tan:Z

    if-nez p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->xha:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    if-eqz p1, :cond_1

    .line 93
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->lr:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->mj:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    if-eqz p1, :cond_2

    .line 95
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ik:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    :cond_2
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/ri/fi/ri;Lcom/bytedance/sdk/openadsdk/ri/ik/lr;)V
    .locals 0

    .line 76
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->vr:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 77
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->bgr:I

    .line 78
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->xha:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    .line 79
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->mj:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 80
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->tan:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 81
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->lr:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->xha:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    .line 82
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->lr:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    :cond_0
    if-nez p4, :cond_1

    .line 83
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ik:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->mj:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 84
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ik:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Landroid/os/Bundle;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Z)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->tan()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$2;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move-object v7, p6

    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/activity/single/mj;ZILjava/lang/String;ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->slm:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move/from16 v8, p7

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->bu()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->nr()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->xha:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->aw:Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/lr$3;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move v3, p2

    .line 48
    move v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move v6, p5

    .line 51
    move-object v7, p6

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;ZILjava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p3, v1

    .line 56
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 60
    .line 61
    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZI)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;ZZZI)V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;ZZZI)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/ri;Z)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/ri;Z)V

    return-void
.end method

.method public ri(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/mj;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/mj;",
            "FF)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/mj;FF)V

    return-void
.end method

.method public ri(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Z)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;I)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;I)Z

    move-result p1

    return p1
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->aw(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tl()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->dob()Lcom/bytedance/sdk/openadsdk/core/model/su;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->dob()Lcom/bytedance/sdk/openadsdk/core/model/su;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/su;->ka()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/activity/single/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->sf()Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public slm()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->tan()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ihz()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->xha:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->mj:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->xha:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ri/fi/ri;->ri()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->mj:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ri/ik/lr;->ri()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf()Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->srn()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 50
    .line 51
    const-string v2, "show"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ka/qt;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->slm:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->slm:Ljava/lang/Runnable;

    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public su()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 4
    .line 5
    return v0
.end method

.method public tan()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->srn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uq()Lcom/bytedance/sdk/openadsdk/aw/jbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->di:Lcom/bytedance/sdk/openadsdk/aw/jbs;

    .line 2
    .line 3
    return-object v0
.end method

.method public vr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->xha:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ri/fi/ri;->lr()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->mj:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ri/ik/lr;->lr()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf()Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->srn()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 30
    .line 31
    const-string v2, "close"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ka/qt;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public wjv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->fi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public xha()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->aw:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->vr()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

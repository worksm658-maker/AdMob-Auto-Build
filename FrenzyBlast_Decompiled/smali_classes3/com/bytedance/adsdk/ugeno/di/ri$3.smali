.class Lcom/bytedance/adsdk/ugeno/di/ri$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/di/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/adsdk/ugeno/di/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/di/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri$3;->ri:Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri$3;->ri:Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/di/ri;->ik(Lcom/bytedance/adsdk/ugeno/di/ri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri$3;->ri:Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mj/ik;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri$3;->ri:Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri(Lcom/bytedance/adsdk/ugeno/di/ri;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri$3;->ri:Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 29
    .line 30
    const/16 v4, 0x400

    .line 31
    .line 32
    if-lt v0, v4, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 35
    .line 36
    const/16 v1, 0x200

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/mj/ik;->ri(IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/mj/ik;->ri(IZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri$3;->ri:Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/di/ri;->ka(Lcom/bytedance/adsdk/ugeno/di/ri;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri$3;->ri:Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/di/ri;->fi(Lcom/bytedance/adsdk/ugeno/di/ri;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v2, v2

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri$3;->ri:Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mj/ik;->getAdapter()Lcom/bytedance/adsdk/ugeno/mj/lr;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mj/lr;->ri()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/di/ri$3;->ri:Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 79
    .line 80
    if-lt v0, v2, :cond_2

    .line 81
    .line 82
    iget-object v0, v4, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/mj/ik;->ri(IZ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri$3;->ri:Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/di/ri;->ka(Lcom/bytedance/adsdk/ugeno/di/ri;)Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri$3;->ri:Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/di/ri;->fi(Lcom/bytedance/adsdk/ugeno/di/ri;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v2, v4, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/mj/ik;->ri(IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri$3;->ri:Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/di/ri;->ka(Lcom/bytedance/adsdk/ugeno/di/ri;)Ljava/lang/Runnable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri$3;->ri:Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/di/ri;->fi(Lcom/bytedance/adsdk/ugeno/di/ri;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-long v2, v2

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/co/lr/xha$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lr/xha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;->ri(Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;

.field final synthetic ri:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha$1;->lr:Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha$1;->ri:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha$1;->lr:Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha$1;->ri:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;ILjava/lang/String;)V

    return-void
.end method

.method public ri(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha$1;->lr:Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha$1;->ri:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;->ik()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/bu;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/bu;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/bu;->ri(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha$1;->lr:Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;->lr(Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;)Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha$1;->lr:Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;->ik(Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;)Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->fi()Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/jbs;->di()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;->ik(Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;)Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->oh()Lcom/bytedance/adsdk/ugeno/core/nr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/nr;->ri(Lcom/bytedance/adsdk/ugeno/core/bu;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha$1;->lr:Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;->ik(Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;)Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->fi()Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/jbs;->jbs()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha$1;->ri:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;->lr()Lcom/bytedance/sdk/component/adexpress/lr/vr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha$1;->lr:Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;->lr(Lcom/bytedance/sdk/openadsdk/core/co/lr/xha;)Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/lr/vr;->ri(Lcom/bytedance/sdk/component/adexpress/lr/ka;Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/xha$1;->ri:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;->ri(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

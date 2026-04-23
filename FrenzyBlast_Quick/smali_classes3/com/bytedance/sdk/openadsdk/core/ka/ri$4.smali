.class Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/srn$lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

.field final synthetic ik:Ljava/lang/String;

.field final synthetic ka:Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->ik:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->ka:Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public lr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ik(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ri()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->xha(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)V

    :cond_0
    return-void
.end method

.method public ri(Landroid/view/View;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ik(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ik(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->mj(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->ik:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->ka:Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->getCurView()Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->getCurView()Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->getCurView()Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nr()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->setIsShow(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public ri(Z)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;ZLcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void
.end method

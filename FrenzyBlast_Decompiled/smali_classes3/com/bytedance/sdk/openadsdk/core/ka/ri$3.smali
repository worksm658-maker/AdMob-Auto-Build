.class Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/mj$ri;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->ik:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->ka:Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

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

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->xha(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)V

    :cond_0
    return-void
.end method

.method public ri(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->mj(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->ik:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->ka:Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->getCurView()Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->getCurView()Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->getCurView()Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nr()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->setIsShow(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public ri(Z)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->fi:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;ZLcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void
.end method

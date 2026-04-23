.class public Lcom/bytedance/adsdk/ri/lr/ik/ri/qt;
.super Lcom/bytedance/adsdk/ri/lr/ik/ri/di;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ri/lr/ik/ri/di;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ri(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/ri/lr/ik/ri;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ri/lr/lr/ri;",
            ">;",
            "Lcom/bytedance/adsdk/ri/lr/ik/ri;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ri/lr/ik/ri/di;->lr(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/ri/lr/ik/ri;->ri(Ljava/lang/String;ILjava/util/Deque;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

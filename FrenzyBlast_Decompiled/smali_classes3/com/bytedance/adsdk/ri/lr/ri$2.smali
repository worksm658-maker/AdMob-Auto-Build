.class Lcom/bytedance/adsdk/ri/lr/ri$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ri/lr/ik/ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ri/lr/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/adsdk/ri/lr/ik/ri;

.field final synthetic ri:Lcom/bytedance/adsdk/ri/lr/ik/ri/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ri/lr/ik/ri/di;Lcom/bytedance/adsdk/ri/lr/ik/ri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ri/lr/ri$2;->ri:Lcom/bytedance/adsdk/ri/lr/ik/ri/di;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ri/lr/ri$2;->lr:Lcom/bytedance/adsdk/ri/lr/ik/ri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ri/lr/lr/ri;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ri/lr/ri$2;->ri:Lcom/bytedance/adsdk/ri/lr/ik/ri/di;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ri/lr/ri$2;->lr:Lcom/bytedance/adsdk/ri/lr/ik/ri;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/ri/lr/ik/ri/di;->ri(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/ri/lr/ik/ri;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

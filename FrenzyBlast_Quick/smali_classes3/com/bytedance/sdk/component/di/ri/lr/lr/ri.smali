.class public Lcom/bytedance/sdk/component/di/ri/lr/lr/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final lr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/di/ri/ka/ri;",
            ">;"
        }
    .end annotation
.end field

.field private final ri:Lcom/bytedance/sdk/component/di/ri/lr/lr/lr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/di/ri/lr/lr/lr;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/di/ri/lr/lr/lr;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/di/ri/ka/ri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/lr/lr/ri;->ri:Lcom/bytedance/sdk/component/di/ri/lr/lr/lr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/di/ri/lr/lr/ri;->lr:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public lr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/di/ri/ka/ri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/lr/lr/ri;->lr:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()Lcom/bytedance/sdk/component/di/ri/lr/lr/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/lr/lr/ri;->ri:Lcom/bytedance/sdk/component/di/ri/lr/lr/lr;

    .line 2
    .line 3
    return-object v0
.end method

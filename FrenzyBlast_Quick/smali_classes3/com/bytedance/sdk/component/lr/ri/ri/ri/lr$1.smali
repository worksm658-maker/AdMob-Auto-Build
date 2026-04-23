.class Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/lr/ri/mj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->lr()Lcom/bytedance/sdk/component/lr/ri/bgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr$1;->ri:Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/component/lr/ri/mj$ri;)Lcom/bytedance/sdk/component/lr/ri/bgr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr$1;->ri:Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lr/ri/mj$ri;->ri()Lcom/bytedance/sdk/component/lr/ri/co;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/bgr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.class Lcom/bytedance/sdk/openadsdk/slm/ka$16;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/slm/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Lcom/bytedance/sdk/openadsdk/slm/ri/ka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/slm/ka;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/slm/ri/ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/slm/ka;Lcom/bytedance/sdk/openadsdk/slm/ri/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/slm/ka$16;->lr:Lcom/bytedance/sdk/openadsdk/slm/ka;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/slm/ka$16;->ri:Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri()Lcom/bytedance/sdk/openadsdk/slm/ri/ik;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ka$16;->ri:Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 2
    .line 3
    return-object v0
.end method

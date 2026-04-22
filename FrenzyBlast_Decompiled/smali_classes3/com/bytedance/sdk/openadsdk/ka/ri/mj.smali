.class Lcom/bytedance/sdk/openadsdk/ka/ri/mj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/slm/lr/ik;


# static fields
.field public static final ri:Lcom/bytedance/sdk/openadsdk/ka/ri/mj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ri/mj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/ri/mj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ka/ri/mj;->ri:Lcom/bytedance/sdk/openadsdk/ka/ri/mj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->xha()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->lr(Lcom/bytedance/sdk/component/mj/lr/ik;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/openadsdk/slm/lr;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/ri/mj;->ri(Lcom/bytedance/sdk/openadsdk/slm/lr;Z)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/slm/lr;Z)V
    .locals 2

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ri/mj$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/ri/mj$1;-><init>(Lcom/bytedance/sdk/openadsdk/ka/ri/mj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ka/ri/mj;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    return-void
.end method

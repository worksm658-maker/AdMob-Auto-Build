.class Lcom/bytedance/sdk/openadsdk/utils/ri$ri$1;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/ri$ri;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/utils/ri$ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/ri$ri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri$ri$1;->ri:Lcom/bytedance/sdk/openadsdk/utils/ri$ri;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportPvFromBackGround()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

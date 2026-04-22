.class Lcom/bytedance/sdk/component/di/ri/lr/ka$3;
.super Lcom/bytedance/sdk/component/di/ri/fi/fi;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/di/ri/lr/ka;->fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/component/di/ri/lr/ka;

.field final synthetic ri:Lcom/bytedance/sdk/component/di/ri/lr/lr/ik;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/di/ri/lr/ka;Ljava/lang/String;Lcom/bytedance/sdk/component/di/ri/lr/lr/ik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/lr/ka$3;->lr:Lcom/bytedance/sdk/component/di/ri/lr/ka;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/di/ri/lr/ka$3;->ri:Lcom/bytedance/sdk/component/di/ri/lr/lr/ik;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/di/ri/fi/fi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/lr/ka$3;->ri:Lcom/bytedance/sdk/component/di/ri/lr/lr/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/di/ri/lr/lr/ik;->ik(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

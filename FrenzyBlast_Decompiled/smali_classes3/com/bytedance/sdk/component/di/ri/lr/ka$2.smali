.class Lcom/bytedance/sdk/component/di/ri/lr/ka$2;
.super Lcom/bytedance/sdk/component/di/ri/fi/fi;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/di/ri/lr/ka;->ri(Lcom/bytedance/sdk/component/di/ri/fi;Lcom/bytedance/sdk/component/di/ri/ka/ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/component/di/ri/lr/ka;

.field final synthetic lr:J

.field final synthetic ri:Lcom/bytedance/sdk/component/di/ri/fi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/di/ri/lr/ka;Ljava/lang/String;Lcom/bytedance/sdk/component/di/ri/fi;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/lr/ka$2;->ik:Lcom/bytedance/sdk/component/di/ri/lr/ka;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/di/ri/lr/ka$2;->ri:Lcom/bytedance/sdk/component/di/ri/fi;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/component/di/ri/lr/ka$2;->lr:J

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/di/ri/fi/fi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/lr/ka$2;->ik:Lcom/bytedance/sdk/component/di/ri/lr/ka;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/di/ri/lr/ka$2;->ri:Lcom/bytedance/sdk/component/di/ri/fi;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/component/di/ri/lr/ka$2;->lr:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/di/ri/lr/ka;->ri(Lcom/bytedance/sdk/component/di/ri/lr/ka;Lcom/bytedance/sdk/component/di/ri/fi;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

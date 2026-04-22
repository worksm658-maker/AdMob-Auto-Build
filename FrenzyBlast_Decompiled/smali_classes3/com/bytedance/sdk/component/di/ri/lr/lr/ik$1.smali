.class Lcom/bytedance/sdk/component/di/ri/lr/lr/ik$1;
.super Lcom/bytedance/sdk/component/di/ri/fi/fi;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/di/ri/lr/lr/ik;->ri(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:J

.field final synthetic ka:Lcom/bytedance/sdk/component/di/ri/lr/lr/ik;

.field final synthetic lr:Z

.field final synthetic ri:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/di/ri/lr/lr/ik;Ljava/lang/String;Ljava/util/List;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/lr/lr/ik$1;->ka:Lcom/bytedance/sdk/component/di/ri/lr/lr/ik;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/di/ri/lr/lr/ik$1;->ri:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/di/ri/lr/lr/ik$1;->lr:Z

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/component/di/ri/lr/lr/ik$1;->ik:J

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/di/ri/fi/fi;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/lr/lr/ik$1;->ka:Lcom/bytedance/sdk/component/di/ri/lr/lr/ik;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/di/ri/lr/lr/ik$1;->ri:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/di/ri/lr/lr/ik$1;->lr:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bytedance/sdk/component/di/ri/lr/lr/ik$1;->ik:J

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/di/ri/lr/lr/ik;->ri(Lcom/bytedance/sdk/component/di/ri/lr/lr/ik;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/di/ri/lr/lr/ik;->ri(Lcom/bytedance/sdk/component/di/ri/lr/lr/ik;Ljava/util/List;ZJI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

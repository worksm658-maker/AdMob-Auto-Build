.class Lcom/bytedance/sdk/component/di/ri/di/ik$2;
.super Lcom/bytedance/sdk/component/di/ri/fi/fi;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/di/ri/di/ik;->ri(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/component/di/ri/di/ik;

.field final synthetic lr:Z

.field final synthetic ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/di/ri/di/ik;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/di/ik$2;->ik:Lcom/bytedance/sdk/component/di/ri/di/ik;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/di/ri/di/ik$2;->ri:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/di/ri/di/ik$2;->lr:Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/di/ik$2;->ik:Lcom/bytedance/sdk/component/di/ri/di/ik;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/di/ri/di/ik;->ri(Lcom/bytedance/sdk/component/di/ri/di/ik;)Lcom/bytedance/sdk/component/di/ri/di/fi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/di/ri/di/fi;->ri()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/di/ri/di/ik$2;->ik:Lcom/bytedance/sdk/component/di/ri/di/ik;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/di/ri/di/ik$2;->ri:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/di/ri/di/ik$2;->lr:Z

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/di/ri/di/ik;->ri(Lcom/bytedance/sdk/component/di/ri/di/ik;Ljava/util/List;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

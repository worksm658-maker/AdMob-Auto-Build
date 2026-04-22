.class Lcom/bytedance/sdk/openadsdk/di/lr$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Ljava/lang/String;

.field final synthetic ka:Lcom/bytedance/sdk/openadsdk/di/lr;

.field final synthetic lr:Ljava/lang/String;

.field final synthetic ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/di/lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/di/lr$2;->ka:Lcom/bytedance/sdk/openadsdk/di/lr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/di/lr$2;->ri:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/di/lr$2;->lr:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/di/lr$2;->ik:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/lr$2;->ka:Lcom/bytedance/sdk/openadsdk/di/lr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/di/lr$2;->ri:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/di/lr$2;->lr:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/di/lr$2;->ik:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Lcom/bytedance/sdk/openadsdk/di/lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/ri/ri/ri$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ri/ri/ri;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/ri/ri/ri;

.field final synthetic lr:Ljava/lang/String;

.field final synthetic ri:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ri/ri/ri;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/ri/ri$1;->ik:Lcom/bytedance/sdk/openadsdk/ri/ri/ri;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ri/ri/ri$1;->ri:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ri/ri/ri$1;->lr:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/ri/ri$1;->ik:Lcom/bytedance/sdk/openadsdk/ri/ri/ri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ri/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ri/ri/ri;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ri/ri/ri$1;->ri:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ri/ri/ri$1;->lr:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/common/tan$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/tan;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/common/tan;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/tan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tan$3;->ri:Lcom/bytedance/sdk/openadsdk/common/tan;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tan$3;->ri:Lcom/bytedance/sdk/openadsdk/common/tan;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tan;->lr(Lcom/bytedance/sdk/openadsdk/common/tan;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tan$3;->ri:Lcom/bytedance/sdk/openadsdk/common/tan;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/tan;->ri(Lcom/bytedance/sdk/openadsdk/common/tan;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

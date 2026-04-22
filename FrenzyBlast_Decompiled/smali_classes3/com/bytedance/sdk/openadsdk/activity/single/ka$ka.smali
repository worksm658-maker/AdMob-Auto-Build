.class Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ka"
.end annotation


# instance fields
.field public ik:Ljava/lang/String;

.field public lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field public ri:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;->ri:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;->ik:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;->ri:I

    return-void
.end method

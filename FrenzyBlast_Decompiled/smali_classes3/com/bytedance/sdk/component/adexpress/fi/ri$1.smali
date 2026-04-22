.class Lcom/bytedance/sdk/component/adexpress/fi/ri$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:F

.field final synthetic ka:Lcom/bytedance/sdk/component/adexpress/fi/ri;

.field final synthetic lr:F

.field final synthetic ri:Lcom/bytedance/sdk/component/adexpress/lr/bgr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/fi/ri;Lcom/bytedance/sdk/component/adexpress/lr/bgr;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri$1;->ka:Lcom/bytedance/sdk/component/adexpress/fi/ri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri$1;->ri:Lcom/bytedance/sdk/component/adexpress/lr/bgr;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri$1;->lr:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri$1;->ik:F

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri$1;->ka:Lcom/bytedance/sdk/component/adexpress/fi/ri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri$1;->ri:Lcom/bytedance/sdk/component/adexpress/lr/bgr;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri$1;->lr:F

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri$1;->ik:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri(Lcom/bytedance/sdk/component/adexpress/fi/ri;Lcom/bytedance/sdk/component/adexpress/lr/bgr;FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

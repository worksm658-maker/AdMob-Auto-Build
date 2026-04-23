.class Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->ri(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Ljava/lang/Throwable;

.field final synthetic ka:Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;

.field final synthetic lr:Ljava/lang/String;

.field final synthetic ri:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$4;->ka:Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$4;->ri:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$4;->lr:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$4;->ik:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$4;->ka:Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;)Lcom/bytedance/sdk/component/fi/slm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$4;->ka:Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;)Lcom/bytedance/sdk/component/fi/slm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$4;->ri:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$4;->lr:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$4;->ik:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fi/slm;->ri(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

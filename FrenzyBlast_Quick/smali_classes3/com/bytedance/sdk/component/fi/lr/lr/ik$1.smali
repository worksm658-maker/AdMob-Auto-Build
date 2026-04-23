.class Lcom/bytedance/sdk/component/fi/lr/lr/ik$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fi/lr/lr/ik;->lr(Lcom/bytedance/sdk/component/fi/lr;Lcom/bytedance/sdk/component/fi/lr/ik/di;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fi:Lcom/bytedance/sdk/component/fi/lr/lr/ik;

.field final synthetic ik:Ljava/lang/String;

.field final synthetic ka:[B

.field final synthetic lr:Lcom/bytedance/sdk/component/fi/lr;

.field final synthetic ri:Lcom/bytedance/sdk/component/fi/lr/ik/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fi/lr/lr/ik;Lcom/bytedance/sdk/component/fi/lr/ik/di;Lcom/bytedance/sdk/component/fi/lr;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ik$1;->fi:Lcom/bytedance/sdk/component/fi/lr/lr/ik;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ik$1;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ik$1;->lr:Lcom/bytedance/sdk/component/fi/lr;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ik$1;->ik:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ik$1;->ka:[B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ik$1;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ik$1;->lr:Lcom/bytedance/sdk/component/fi/lr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ik(Lcom/bytedance/sdk/component/fi/lr;)Lcom/bytedance/sdk/component/fi/ik;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ik$1;->ik:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ik$1;->ka:[B

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/fi/ri;->ri(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

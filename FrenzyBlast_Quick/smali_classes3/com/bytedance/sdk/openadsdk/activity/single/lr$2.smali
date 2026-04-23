.class Lcom/bytedance/sdk/openadsdk/activity/single/lr$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;ZILjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic di:Ljava/lang/String;

.field final synthetic fi:I

.field final synthetic ik:I

.field final synthetic ka:Ljava/lang/String;

.field final synthetic lr:Z

.field final synthetic mj:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

.field final synthetic xha:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/activity/single/mj;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$2;->mj:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$2;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$2;->lr:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$2;->ik:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$2;->ka:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$2;->fi:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$2;->di:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$2;->xha:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$2;->mj:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$2;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$2;->lr:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$2;->ik:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$2;->ka:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$2;->fi:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$2;->di:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$2;->xha:I

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;ZILjava/lang/String;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

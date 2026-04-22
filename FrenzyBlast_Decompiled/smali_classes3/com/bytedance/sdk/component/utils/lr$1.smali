.class final Lcom/bytedance/sdk/component/utils/lr$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/lr$lr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/component/utils/lr$lr;

.field final synthetic lr:Landroid/content/Intent;

.field final synthetic ri:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/lr$lr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/lr$1;->ri:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/lr$1;->lr:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/lr$1;->ik:Lcom/bytedance/sdk/component/utils/lr$lr;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/lr$1;->ri:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/lr$1;->lr:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/lr$1;->ik:Lcom/bytedance/sdk/component/utils/lr$lr;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/lr;->lr(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/lr$lr;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

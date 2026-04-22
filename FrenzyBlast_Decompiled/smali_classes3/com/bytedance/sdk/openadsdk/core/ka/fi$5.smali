.class Lcom/bytedance/sdk/openadsdk/core/ka/fi$5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ri/ri/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

.field final synthetic lr:I

.field final synthetic ri:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka/fi;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$5;->ik:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$5;->ri:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$5;->lr:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$5;->ri:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$5;->lr:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$5;->ik:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

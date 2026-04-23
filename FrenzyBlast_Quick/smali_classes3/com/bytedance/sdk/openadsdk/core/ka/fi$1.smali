.class Lcom/bytedance/sdk/openadsdk/core/ka/fi$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ka/di$lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ka/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$1;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$1;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method

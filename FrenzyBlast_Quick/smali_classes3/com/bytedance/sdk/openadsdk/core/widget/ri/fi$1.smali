.class Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/lr$lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;

.field final synthetic lr:Ljava/lang/String;

.field final synthetic ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi$1;->ik:Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi$1;->ri:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi$1;->lr:Ljava/lang/String;

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
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi$1;->ik:Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi$1;->ri:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi$1;->lr:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ri(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi$1;->ik:Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi$1;->ri:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi$1;->lr:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/model/ac$1;
.super Lcom/bytedance/sdk/openadsdk/core/ik/lr;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/ac;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ac;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$1;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 2
    .line 3
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/co;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/co;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->qt(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$1;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$1;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/co;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$1;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$1;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->jbs(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$1;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/co;Ljava/util/Map;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

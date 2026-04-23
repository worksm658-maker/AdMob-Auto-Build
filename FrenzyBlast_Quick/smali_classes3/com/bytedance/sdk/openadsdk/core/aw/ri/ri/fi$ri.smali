.class Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field final di:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;"
        }
    .end annotation
.end field

.field final fi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
            ">;"
        }
    .end annotation
.end field

.field ik:Lcom/bytedance/sdk/openadsdk/core/aw/ik/ri$lr;

.field ka:Ljava/lang/String;

.field lr:Lcom/bytedance/sdk/openadsdk/core/aw/ik/ri$ri;

.field ri:Ljava/lang/String;

.field xha:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi$ri;->fi:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi$ri;->di:Ljava/util/List;

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi$ri;->xha:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/ik/ri$ri;Lcom/bytedance/sdk/openadsdk/core/aw/ik/ri$lr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi$ri;->fi:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi$ri;->di:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi$ri;->xha:F

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi$ri;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/ik/ri$ri;Lcom/bytedance/sdk/openadsdk/core/aw/ik/ri$lr;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public lr(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi$ri;->di:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi$ri;->fi:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/ik/ri$ri;Lcom/bytedance/sdk/openadsdk/core/aw/ik/ri$lr;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi$ri;->ri:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi$ri;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/ik/ri$ri;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi$ri;->ik:Lcom/bytedance/sdk/openadsdk/core/aw/ik/ri$lr;

    return-void
.end method

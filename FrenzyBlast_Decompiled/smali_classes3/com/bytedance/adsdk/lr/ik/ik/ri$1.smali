.class Lcom/bytedance/adsdk/lr/ik/ik/ri$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lr/ik/ik/ri;->co()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/adsdk/lr/ik/ik/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lr/ik/ik/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ik/ik/ri$1;->ri:Lcom/bytedance/adsdk/lr/ik/ik/ri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/ri$1;->ri:Lcom/bytedance/adsdk/lr/ik/ik/ri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ik(Lcom/bytedance/adsdk/lr/ik/ik/ri;)Lcom/bytedance/adsdk/lr/ri/lr/ka;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/ri/lr/ka;->jbs()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ik/ik/ri;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

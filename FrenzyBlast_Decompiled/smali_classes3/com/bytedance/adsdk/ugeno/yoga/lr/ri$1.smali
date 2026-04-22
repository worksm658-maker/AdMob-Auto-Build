.class Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ri$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->zf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1;->ri:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1;->ri:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->ri(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)Lcom/bytedance/adsdk/ugeno/core/di;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1;->ri:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->ik(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)Lcom/bytedance/adsdk/ugeno/core/di;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1;->ri:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->lr(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->ka(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)Lcom/bytedance/adsdk/ugeno/core/di;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1;->ri:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->di(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)Lcom/bytedance/adsdk/ugeno/core/di;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1;->ri:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->fi(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1;->ri:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->xha(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1;->ri:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->mj(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1$1;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

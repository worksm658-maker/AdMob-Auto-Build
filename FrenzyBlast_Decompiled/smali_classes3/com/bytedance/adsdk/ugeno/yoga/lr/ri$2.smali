.class Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$2;
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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$2;->ri:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$2;->ri:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->jbs(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)Lcom/bytedance/adsdk/ugeno/core/di;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$2;->ri:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->sf(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)Lcom/bytedance/adsdk/ugeno/core/di;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$2;->ri:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->qt(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->co(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)Lcom/bytedance/adsdk/ugeno/core/di;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$2;->ri:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->bgr(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)Lcom/bytedance/adsdk/ugeno/core/di;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$2;->ri:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->aw(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

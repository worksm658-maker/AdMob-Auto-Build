.class Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ri$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->qt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$2;->ri:Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$2;->ri:Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->co(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Lcom/bytedance/adsdk/ugeno/core/di;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$2;->ri:Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->aw(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Lcom/bytedance/adsdk/ugeno/core/di;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->bgr(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Lcom/bytedance/adsdk/ugeno/core/di;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$2;->ri:Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->vr(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Lcom/bytedance/adsdk/ugeno/core/di;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

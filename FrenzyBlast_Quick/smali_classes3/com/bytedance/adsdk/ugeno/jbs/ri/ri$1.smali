.class Lcom/bytedance/adsdk/ugeno/jbs/ri/ri$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ri$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/jbs/ri/ri;->ka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/adsdk/ugeno/jbs/ri/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/jbs/ri/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jbs/ri/ri$1;->ri:Lcom/bytedance/adsdk/ugeno/jbs/ri/ri;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jbs/ri/ri$1$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/jbs/ri/ri$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/jbs/ri/ri$1;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

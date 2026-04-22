.class Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$3;->ri(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$3;

.field final synthetic ri:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$3;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$3$1;->lr:Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$3$1;->ri:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$3$1;->ri:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$3$1;->lr:Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$3;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$3;->ri:Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->bu(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$3$1;->ri:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$3$1;->lr:Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$3;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$3;->ri:Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->nr(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

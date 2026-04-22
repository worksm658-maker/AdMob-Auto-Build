.class Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1;->ri(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1;

.field final synthetic ri:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1$1;->lr:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1$1;->ri:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1$1;->lr:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1;->ri:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$1$1;->ri:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->ri(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

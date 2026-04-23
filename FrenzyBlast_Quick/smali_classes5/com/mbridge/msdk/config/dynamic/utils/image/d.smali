.class public final synthetic Lcom/mbridge/msdk/config/dynamic/utils/image/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Shader$TileMode;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/d;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/d;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/d;->c:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/d;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/d;->c:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/d;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/d;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget v3, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/d;->b:F

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->k(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

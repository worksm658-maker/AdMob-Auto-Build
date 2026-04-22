.class public final Lcom/inmobi/media/Vd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Wd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Wd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Vd;->a:Lcom/inmobi/media/Wd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/inmobi/media/Vd;->a:Lcom/inmobi/media/Wd;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/inmobi/media/Wd;->e:Lcom/inmobi/media/Mj;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/inmobi/media/Mj;->a(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Vd;->a:Lcom/inmobi/media/Wd;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/Wd;->e:Lcom/inmobi/media/Mj;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/inmobi/media/Mj;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

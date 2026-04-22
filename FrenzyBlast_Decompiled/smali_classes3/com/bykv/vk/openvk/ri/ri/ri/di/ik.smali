.class public Lcom/bykv/vk/openvk/ri/ri/ri/di/ik;
.super Lcom/bykv/vk/openvk/ri/ri/ri/di/fi;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;


# static fields
.field private static final ik:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bykv/vk/openvk/ri/ri/ri/di/di;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ka:Lcom/bykv/vk/openvk/ri/ri/ri/di/lr$ri;

.field private lr:Lcom/bykv/vk/openvk/ri/ri/ri/di/di;

.field private ri:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/ri/ri/ri/di/ri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/ri/ri/ri/di/ik;->ik:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/di/fi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/di/ik;->ri()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private ri()V
    .locals 2

    .line 55
    new-instance v0, Lcom/bykv/vk/openvk/ri/ri/ri/di/di;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/ri/ri/ri/di/di;-><init>(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/di/ik;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/di/di;

    .line 56
    sget-object v1, Lcom/bykv/vk/openvk/ri/ri/ri/di/ik;->ik:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ri(II)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 58
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/di/ri;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/di/ik;->ri:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x3

    .line 13
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bykv/vk/openvk/ri/ri/ri/di/ik;->ik:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bykv/vk/openvk/ri/ri/ri/di/di;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/di/di;->ri()Landroid/view/SurfaceHolder$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/di/ik;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/di/di;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/ri/ri/ri/di/lr$ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/di/ik;->ka:Lcom/bykv/vk/openvk/ri/ri/ri/di/lr$ri;

    .line 2
    .line 3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/di/ik;->ri:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/di/ik;->ri:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bykv/vk/openvk/ri/ri/ri/di/ri;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/ri/ri/ri/di/ri;->ri(Landroid/view/SurfaceHolder;III)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/di/ik;->ri:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/di/ik;->ri:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bykv/vk/openvk/ri/ri/ri/di/ri;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/di/ri;->ri(Landroid/view/SurfaceHolder;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/di/ik;->ri:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/di/ik;->ri:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bykv/vk/openvk/ri/ri/ri/di/ri;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/di/ri;->lr(Landroid/view/SurfaceHolder;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

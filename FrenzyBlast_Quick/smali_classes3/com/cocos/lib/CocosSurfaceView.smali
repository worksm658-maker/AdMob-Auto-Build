.class public Lcom/cocos/lib/CocosSurfaceView;
.super Landroid/view/SurfaceView;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private mNativeHandle:J

.field private mTouchHandler:Lcom/cocos/lib/CocosTouchHandler;

.field private mWindowId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/cocos/lib/CocosSurfaceView;->mWindowId:I

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/cocos/lib/CocosSurfaceView;->constructNative(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/cocos/lib/CocosSurfaceView;->mNativeHandle:J

    .line 11
    .line 12
    new-instance p1, Lcom/cocos/lib/CocosTouchHandler;

    .line 13
    .line 14
    iget p2, p0, Lcom/cocos/lib/CocosSurfaceView;->mWindowId:I

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/cocos/lib/CocosTouchHandler;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/cocos/lib/CocosSurfaceView;->mTouchHandler:Lcom/cocos/lib/CocosTouchHandler;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic a(Lcom/cocos/lib/CocosSurfaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cocos/lib/CocosSurfaceView;->mWindowId:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/cocos/lib/CocosSurfaceView;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cocos/lib/CocosSurfaceView;->onSizeChangedNative(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native constructNative(I)J
.end method

.method private native destructNative(J)V
.end method

.method private native onSizeChangedNative(III)V
.end method

.method private native onSurfaceChangedNative(JLandroid/view/Surface;III)V
.end method

.method private native onSurfaceCreatedNative(JLandroid/view/Surface;)V
.end method

.method private native onSurfaceDestroyedNative(J)V
.end method

.method private native onSurfaceRedrawNeededNative(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/cocos/lib/CocosSurfaceView;->mNativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/cocos/lib/CocosSurfaceView;->destructNative(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/cocos/lib/CocosSurfaceView;->mNativeHandle:J

    .line 12
    .line 13
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/cocos/lib/w;

    .line 5
    .line 6
    invoke-direct {p3, p0, p1, p2}, Lcom/cocos/lib/w;-><init>(Lcom/cocos/lib/CocosSurfaceView;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/cocos/lib/CocosHelper;->runOnGameThreadAtForeground(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CocosSurfaceView;->mTouchHandler:Lcom/cocos/lib/CocosTouchHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cocos/lib/CocosTouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/cocos/lib/CocosSurfaceView;->mNativeHandle:J

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v0, p0

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/cocos/lib/CocosSurfaceView;->onSurfaceChangedNative(JLandroid/view/Surface;III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cocos/lib/CocosSurfaceView;->mNativeHandle:J

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/cocos/lib/CocosSurfaceView;->onSurfaceCreatedNative(JLandroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cocos/lib/CocosSurfaceView;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/cocos/lib/CocosSurfaceView;->onSurfaceDestroyedNative(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cocos/lib/CocosSurfaceView;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/cocos/lib/CocosSurfaceView;->onSurfaceRedrawNeededNative(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

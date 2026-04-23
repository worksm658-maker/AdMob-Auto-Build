.class public Lcom/cocos/lib/CocosOrientationHelper;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private mCurrentOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cocos/lib/CocosHelper;->getDeviceRotation()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/cocos/lib/CocosOrientationHelper;->mCurrentOrientation:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/cocos/lib/CocosOrientationHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cocos/lib/CocosOrientationHelper;->mCurrentOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cocos/lib/CocosOrientationHelper;->nativeOnOrientationChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeOnOrientationChanged(I)V
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cocos/lib/CocosHelper;->getDeviceRotation()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/cocos/lib/CocosOrientationHelper;->mCurrentOrientation:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/cocos/lib/CocosHelper;->getDeviceRotation()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/cocos/lib/CocosOrientationHelper;->mCurrentOrientation:I

    .line 14
    .line 15
    new-instance p1, Lcom/cocos/lib/i;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, Lcom/cocos/lib/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/cocos/lib/CocosHelper;->runOnGameThreadAtForeground(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

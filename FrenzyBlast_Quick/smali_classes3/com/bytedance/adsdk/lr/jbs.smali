.class public Lcom/bytedance/adsdk/lr/jbs;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lr/jbs$lr;,
        Lcom/bytedance/adsdk/lr/jbs$ri;
    }
.end annotation


# instance fields
.field private ac:Lcom/bytedance/adsdk/lr/ik/ik/lr;

.field private aw:Ljava/lang/String;

.field private ay:Z

.field private bgr:Lcom/bytedance/adsdk/lr/ka;

.field private bu:Z

.field private co:Lcom/bytedance/adsdk/lr/lr/lr;

.field private di:Z

.field private dw:Landroid/graphics/Canvas;

.field private dzy:Landroid/graphics/Rect;

.field private final fi:Lcom/bytedance/adsdk/lr/di/ik;

.field private fr:Lcom/bytedance/adsdk/lr/tan;

.field private hcw:Landroid/graphics/RectF;

.field private ig:Landroid/graphics/RectF;

.field private final igq:Landroid/graphics/Matrix;

.field private ihz:I

.field ik:Lcom/bytedance/adsdk/lr/ac;

.field private jbs:Lcom/bytedance/adsdk/lr/jbs$lr;

.field private jc:Landroid/view/View;

.field private ka:Lcom/bytedance/adsdk/lr/xha;

.field private kt:Z

.field lr:Lcom/bytedance/adsdk/lr/ik;

.field private mj:Z

.field private nr:Z

.field private oh:Landroid/graphics/Paint;

.field private ory:Landroid/graphics/Rect;

.field private pv:Landroid/graphics/RectF;

.field private qd:Landroid/graphics/Matrix;

.field private final qt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/lr/jbs$ri;",
            ">;"
        }
    .end annotation
.end field

.field ri:Ljava/lang/String;

.field private final sf:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private slm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private srn:Landroid/graphics/Matrix;

.field private su:Z

.field private tan:Z

.field private uq:Z

.field private vr:Lcom/bytedance/adsdk/lr/lr/ri;

.field private wjv:Z

.field private xd:Landroid/graphics/Rect;

.field private xha:Z

.field private zf:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lr/di/ik;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/lr/di/ik;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lr/jbs;->di:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lr/jbs;->xha:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lr/jbs;->mj:Z

    .line 18
    .line 19
    sget-object v3, Lcom/bytedance/adsdk/lr/jbs$lr;->ri:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/bytedance/adsdk/lr/jbs;->jbs:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/adsdk/lr/jbs;->qt:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/adsdk/lr/jbs$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/lr/jbs$1;-><init>(Lcom/bytedance/adsdk/lr/jbs;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/bytedance/adsdk/lr/jbs;->sf:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lr/jbs;->nr:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lr/jbs;->tan:Z

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/lr/jbs;->ihz:I

    .line 44
    .line 45
    sget-object v1, Lcom/bytedance/adsdk/lr/tan;->ri:Lcom/bytedance/adsdk/lr/tan;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->fr:Lcom/bytedance/adsdk/lr/tan;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lr/jbs;->su:Z

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->igq:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lr/jbs;->kt:Z

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/lr/di/ri;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private dzy()Lcom/bytedance/adsdk/lr/lr/ri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->vr:Lcom/bytedance/adsdk/lr/lr/ri;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/adsdk/lr/lr/ri;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/jbs;->lr:Lcom/bytedance/adsdk/lr/ik;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lr/lr/ri;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/lr/ik;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->vr:Lcom/bytedance/adsdk/lr/lr/ri;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->ri:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lr/lr/ri;->ri(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->vr:Lcom/bytedance/adsdk/lr/lr/ri;

    .line 34
    .line 35
    return-object v0
.end method

.method private hcw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->fr:Lcom/bytedance/adsdk/lr/tan;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/xha;->ri()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/xha;->lr()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/lr/tan;->ri(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lr/jbs;->su:Z

    .line 23
    .line 24
    return-void
.end method

.method private ig()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->dw:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->dw:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ig:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->qd:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->srn:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ory:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->hcw:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/adsdk/lr/ri/ri;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bytedance/adsdk/lr/ri/ri;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->oh:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->xd:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->dzy:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->pv:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/adsdk/lr/jbs;)Lcom/bytedance/adsdk/lr/di/ik;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    return-object p0
.end method

.method private lr(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->zf:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->zf:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->zf:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v0, p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->zf:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->zf:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/jbs;->zf:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/jbs;->dw:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lr/jbs;->kt:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/jbs;->zf:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/jbs;->dw:Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lr/jbs;->kt:Z

    .line 70
    .line 71
    return-void
.end method

.method private oh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/jbs;->di:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/jbs;->xha:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private pv()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private qd()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public static synthetic ri(Lcom/bytedance/adsdk/lr/jbs;)Lcom/bytedance/adsdk/lr/ik/ik/lr;
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/bytedance/adsdk/lr/jbs;->ac:Lcom/bytedance/adsdk/lr/ik/ik/lr;

    return-object p0
.end method

.method private ri(Landroid/content/Context;)V
    .locals 6

    .line 280
    iget-object v4, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    if-nez v4, :cond_0

    return-void

    .line 281
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/lr/ik/ik/lr;

    .line 282
    invoke-static {v4}, Lcom/bytedance/adsdk/lr/fi/uq;->ri(Lcom/bytedance/adsdk/lr/xha;)Lcom/bytedance/adsdk/lr/ik/ik/fi;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lr/xha;->aw()Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/lr/ik/ik/lr;-><init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/fi;Ljava/util/List;Lcom/bytedance/adsdk/lr/xha;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/bytedance/adsdk/lr/jbs;->ac:Lcom/bytedance/adsdk/lr/ik/ik/lr;

    .line 283
    iget-boolean p1, v1, Lcom/bytedance/adsdk/lr/jbs;->wjv:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 284
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/ik/ik/lr;->ri(Z)V

    .line 285
    :cond_1
    iget-object p1, v1, Lcom/bytedance/adsdk/lr/jbs;->ac:Lcom/bytedance/adsdk/lr/ik/ik/lr;

    iget-boolean v0, v1, Lcom/bytedance/adsdk/lr/jbs;->tan:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lr/ik/ik/lr;->lr(Z)V

    return-void
.end method

.method private ri(Landroid/graphics/Canvas;)V
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ac:Lcom/bytedance/adsdk/lr/ik/ik/lr;

    .line 324
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/jbs;->igq:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 326
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 328
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/xha;->ka()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 329
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/xha;->ka()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 330
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->igq:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 331
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->igq:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->igq:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/lr/jbs;->ihz:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ri(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lr/ik/ik/lr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/jbs;->ig()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->qd:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ory:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ory:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->hcw:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lr/jbs;->ri(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->qd:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->hcw:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->hcw:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->ory:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lr/jbs;->ri(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/jbs;->tan:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->ig:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v1, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, v1, v0, v2}, Lcom/bytedance/adsdk/lr/ik/ik/lr;->ri(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->qd:Landroid/graphics/Matrix;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->ig:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v1, v3

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->getIntrinsicHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    div-float/2addr v0, v3

    .line 102
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/jbs;->ig:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-direct {p0, v3, v1, v0}, Lcom/bytedance/adsdk/lr/jbs;->ri(Landroid/graphics/RectF;FF)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/jbs;->qd()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/jbs;->ig:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/bytedance/adsdk/lr/jbs;->ory:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    int-to-float v5, v5

    .line 120
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    int-to-float v7, v7

    .line 126
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    int-to-float v4, v4

    .line 129
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/jbs;->ig:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    float-to-double v3, v3

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    double-to-int v3, v3

    .line 144
    iget-object v4, p0, Lcom/bytedance/adsdk/lr/jbs;->ig:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    float-to-double v4, v4

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    double-to-int v4, v4

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/lr/jbs;->lr(II)V

    .line 162
    .line 163
    .line 164
    iget-boolean v5, p0, Lcom/bytedance/adsdk/lr/jbs;->kt:Z

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    iget-object v5, p0, Lcom/bytedance/adsdk/lr/jbs;->igq:Landroid/graphics/Matrix;

    .line 169
    .line 170
    iget-object v6, p0, Lcom/bytedance/adsdk/lr/jbs;->qd:Landroid/graphics/Matrix;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lcom/bytedance/adsdk/lr/jbs;->igq:Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->igq:Landroid/graphics/Matrix;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->ig:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    neg-float v5, v5

    .line 187
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    neg-float v1, v1

    .line 190
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->zf:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->dw:Landroid/graphics/Canvas;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->igq:Landroid/graphics/Matrix;

    .line 201
    .line 202
    iget v5, p0, Lcom/bytedance/adsdk/lr/jbs;->ihz:I

    .line 203
    .line 204
    invoke-virtual {p2, v0, v1, v5}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/jbs;->qd:Landroid/graphics/Matrix;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->srn:Landroid/graphics/Matrix;

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/jbs;->srn:Landroid/graphics/Matrix;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->pv:Landroid/graphics/RectF;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->ig:Landroid/graphics/RectF;

    .line 219
    .line 220
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/jbs;->pv:Landroid/graphics/RectF;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->dzy:Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/lr/jbs;->ri(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/jbs;->xd:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {p2, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/jbs;->zf:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->xd:Landroid/graphics/Rect;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->dzy:Landroid/graphics/Rect;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/jbs;->oh:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_1
    return-void
.end method

.method private ri(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 340
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private ri(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 341
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private ri(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 334
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 336
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 338
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 339
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private xd()Lcom/bytedance/adsdk/lr/lr/lr;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->co:Lcom/bytedance/adsdk/lr/lr/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/jbs;->pv()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lr/lr/lr;->ri(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->co:Lcom/bytedance/adsdk/lr/lr/lr;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->co:Lcom/bytedance/adsdk/lr/lr/lr;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/lr/lr/lr;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/jbs;->aw:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/jbs;->bgr:Lcom/bytedance/adsdk/lr/ka;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lr/xha;->slm()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/lr/lr/lr;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/lr/ka;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->co:Lcom/bytedance/adsdk/lr/lr/lr;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->co:Lcom/bytedance/adsdk/lr/lr/lr;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public ac()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public aw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ac:Lcom/bytedance/adsdk/lr/ik/ik/lr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->qt:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lr/jbs$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lr/jbs$7;-><init>(Lcom/bytedance/adsdk/lr/jbs;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/jbs;->hcw()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/jbs;->oh()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->ihz()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di/ik;->bgr()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/lr/jbs$lr;->ri:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->jbs:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lr/jbs$lr;->ik:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->jbs:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/jbs;->oh()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->slm()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->bgr()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->vr()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lr/jbs;->ik(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di/ik;->co()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/lr/jbs$lr;->ri:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->jbs:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public ay()Lcom/bytedance/adsdk/lr/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ik:Lcom/bytedance/adsdk/lr/ac;

    .line 2
    .line 3
    return-object v0
.end method

.method public bgr()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di/ik;->vr()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di/ri;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->sf:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lr/di/ri;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public co()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->qt:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di/ik;->co()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/lr/jbs$lr;->ri:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->jbs:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public di(Ljava/lang/String;)Lcom/bytedance/adsdk/lr/qt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/xha;->slm()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bytedance/adsdk/lr/qt;

    .line 16
    .line 17
    return-object p1
.end method

.method public di()Lcom/bytedance/adsdk/lr/tan;
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/jbs;->su:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/lr/tan;->ik:Lcom/bytedance/adsdk/lr/tan;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lr/tan;->lr:Lcom/bytedance/adsdk/lr/tan;

    return-object v0
.end method

.method public di(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lr/jbs;->mj:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lr/fi;->ri(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lr/jbs;->su:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->ac:Lcom/bytedance/adsdk/lr/ik/ik/lr;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lr/jbs;->ri(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lr/ik/ik/lr;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lr/jbs;->ri(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lr/jbs;->kt:Z

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/adsdk/lr/fi;->lr(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dw()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di/ik;->di()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fi(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/jbs;->xd()Lcom/bytedance/adsdk/lr/lr/lr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/lr/lr;->ri(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public fi(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public fi(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lr/jbs;->ay:Z

    return-void
.end method

.method public fi()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/jbs;->nr:Z

    return v0
.end method

.method public fr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->slm:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ik:Lcom/bytedance/adsdk/lr/ac;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/xha;->bgr()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ihz:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/xha;->ka()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/xha;->ka()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public igq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->qt:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di/ik;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/lr/jbs$lr;->ri:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->jbs:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public ihz()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ik(F)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/di/ik;->ik(F)V

    return-void
.end method

.method public ik(I)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->qt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lr/jbs$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lr/jbs$4;-><init>(Lcom/bytedance/adsdk/lr/jbs;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/di/ik;->ri(F)V

    return-void
.end method

.method public ik(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->qt:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lr/jbs$13;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lr/jbs$13;-><init>(Lcom/bytedance/adsdk/lr/jbs;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/xha;->ik(Ljava/lang/String;)Lcom/bytedance/adsdk/lr/ik/di;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lcom/bytedance/adsdk/lr/ik/di;->ri:F

    .line 23
    .line 24
    iget v0, v0, Lcom/bytedance/adsdk/lr/ik/di;->lr:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lr/jbs;->lr(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v1, "."

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public ik(Z)V
    .locals 1

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lr/jbs;->uq:Z

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/xha;->lr(Z)V

    :cond_0
    return-void
.end method

.method public ik()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/jbs;->tan:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/jbs;->kt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lr/jbs;->kt:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->uq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public jbs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ay:Z

    .line 2
    .line 3
    return v0
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->aw:Ljava/lang/String;

    return-object v0
.end method

.method public ka(F)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->qt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lr/jbs$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lr/jbs$5;-><init>(Lcom/bytedance/adsdk/lr/jbs;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 52
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/lr/fi;->ri(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    iget-object v2, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lr/xha;->ri(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lr/di/ik;->ri(F)V

    .line 54
    invoke-static {v0}, Lcom/bytedance/adsdk/lr/fi;->lr(Ljava/lang/String;)F

    return-void
.end method

.method public ka(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/di/ik;->setRepeatMode(I)V

    return-void
.end method

.method public ka(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->qt:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lr/jbs$2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lr/jbs$2;-><init>(Lcom/bytedance/adsdk/lr/jbs;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/xha;->ik(Ljava/lang/String;)Lcom/bytedance/adsdk/lr/ik/di;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lcom/bytedance/adsdk/lr/ik/di;->ri:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lcom/bytedance/adsdk/lr/ik/di;->lr:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lr/jbs;->ri(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "Cannot find marker with name "

    .line 34
    .line 35
    const-string v1, "."

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public ka(Z)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/jbs;->wjv:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lr/jbs;->wjv:Z

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ac:Lcom/bytedance/adsdk/lr/ik/ik/lr;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/ik/ik/lr;->ri(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public lr()Lcom/bytedance/adsdk/lr/ik/ik/lr;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ac:Lcom/bytedance/adsdk/lr/ik/ik/lr;

    return-object v0
.end method

.method public lr(F)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->qt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lr/jbs$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lr/jbs$11;-><init>(Lcom/bytedance/adsdk/lr/jbs;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/xha;->di()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lr/xha;->xha()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/lr/di/fi;->ri(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lr/di/ik;->lr(F)V

    return-void
.end method

.method public lr(I)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->qt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lr/jbs$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lr/jbs$10;-><init>(Lcom/bytedance/adsdk/lr/jbs;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/di/ik;->lr(F)V

    return-void
.end method

.method public lr(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/di/ri;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public lr(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/di/ri;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->qt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lr/jbs$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lr/jbs$12;-><init>(Lcom/bytedance/adsdk/lr/jbs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 82
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/xha;->ik(Ljava/lang/String;)Lcom/bytedance/adsdk/lr/ik/di;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    iget p1, v0, Lcom/bytedance/adsdk/lr/ik/di;->ri:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lr/jbs;->ri(I)V

    return-void

    .line 84
    :cond_1
    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    .line 85
    invoke-static {v0, p1, v1}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public lr(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lr/jbs;->nr:Z

    return-void
.end method

.method public mj()Lcom/bytedance/adsdk/lr/nr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/xha;->ik()Lcom/bytedance/adsdk/lr/nr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public mj(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/di/ik;->ik(Z)V

    return-void
.end method

.method public nr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di/ri;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ory()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ig:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public qt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di/ik;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di/ik;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/adsdk/lr/jbs$lr;->ri:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->jbs:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ac:Lcom/bytedance/adsdk/lr/ik/ik/lr;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->co:Lcom/bytedance/adsdk/lr/lr/lr;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di/ik;->mj()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public ri(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 308
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/jbs;->xd()Lcom/bytedance/adsdk/lr/lr/lr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 309
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lr/lr/lr;->ri(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 310
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->invalidateSelf()V

    return-object p1
.end method

.method public ri(Lcom/bytedance/adsdk/lr/ik/ik;)Landroid/graphics/Typeface;
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->slm:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ik;->ri()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 315
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ik;->lr()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 318
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ik;->ri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ik;->ik()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 320
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 321
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/jbs;->dzy()Lcom/bytedance/adsdk/lr/lr/ri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 322
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ik/ik;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public ri()Landroid/view/View;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->jc:Landroid/view/View;

    return-object v0
.end method

.method public ri(F)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->qt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lr/jbs$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lr/jbs$9;-><init>(Lcom/bytedance/adsdk/lr/jbs;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 291
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/xha;->di()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/xha;->xha()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lr/di/fi;->ri(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lr/jbs;->ri(I)V

    return-void
.end method

.method public ri(I)V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->qt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lr/jbs$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lr/jbs$8;-><init>(Lcom/bytedance/adsdk/lr/jbs;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/di/ik;->ri(I)V

    return-void
.end method

.method public ri(II)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->qt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lr/jbs$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/lr/jbs$3;-><init>(Lcom/bytedance/adsdk/lr/jbs;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lr/di/ik;->ri(FF)V

    return-void
.end method

.method public ri(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/di/ri;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ri(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/di/ri;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public ri(Landroid/view/View;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/jbs;->jc:Landroid/view/View;

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/lr/ac;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/jbs;->ik:Lcom/bytedance/adsdk/lr/ac;

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/lr/ik;)V
    .locals 1

    .line 301
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/jbs;->lr:Lcom/bytedance/adsdk/lr/ik;

    .line 302
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->vr:Lcom/bytedance/adsdk/lr/lr/ri;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ik;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/lr/ka;)V
    .locals 1

    .line 298
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/jbs;->bgr:Lcom/bytedance/adsdk/lr/ka;

    .line 299
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->co:Lcom/bytedance/adsdk/lr/lr/lr;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/lr/lr;->ri(Lcom/bytedance/adsdk/lr/ka;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/lr/tan;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/jbs;->fr:Lcom/bytedance/adsdk/lr/tan;

    .line 279
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/jbs;->hcw()V

    return-void
.end method

.method public ri(Ljava/lang/Boolean;)V
    .locals 0

    .line 297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lr/jbs;->di:Z

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/jbs;->aw:Ljava/lang/String;

    return-void
.end method

.method public ri(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->slm:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 305
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/jbs;->slm:Ljava/util/Map;

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->invalidateSelf()V

    return-void
.end method

.method public ri(Z)V
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/jbs;->tan:Z

    if-eq p1, v0, :cond_1

    .line 254
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lr/jbs;->tan:Z

    .line 255
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ac:Lcom/bytedance/adsdk/lr/ik/ik/lr;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/ik/ik/lr;->lr(Z)V

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public ri(ZLandroid/content/Context;)V
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/jbs;->bu:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lr/jbs;->bu:Z

    .line 251
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    if-eqz p1, :cond_1

    .line 252
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lr/jbs;->ri(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/lr/xha;Landroid/content/Context;)Z
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lr/jbs;->kt:Z

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->qt()V

    .line 262
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    .line 263
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lr/jbs;->ri(Landroid/content/Context;)V

    .line 264
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lr/di/ik;->ri(Lcom/bytedance/adsdk/lr/xha;)V

    .line 265
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/di/ik;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lr/jbs;->ka(F)V

    .line 266
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/lr/jbs;->qt:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 267
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lr/jbs$ri;

    if-eqz v1, :cond_1

    .line 269
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/lr/jbs$ri;->ri(Lcom/bytedance/adsdk/lr/xha;)V

    .line 270
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 271
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/jbs;->qt:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget-boolean p2, p0, Lcom/bytedance/adsdk/lr/jbs;->uq:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lr/xha;->lr(Z)V

    .line 273
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/jbs;->hcw()V

    .line 274
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 275
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 276
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/lr/jbs;->ihz:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/jbs;->jbs:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/adsdk/lr/jbs$lr;->lr:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->sf()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lr/jbs$lr;->ik:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->aw()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/di/ik;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->zf()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/bytedance/adsdk/lr/jbs$lr;->ik:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/jbs;->jbs:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/bytedance/adsdk/lr/jbs$lr;->ri:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/jbs;->jbs:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 50
    .line 51
    :cond_3
    return p2
.end method

.method public sf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ac:Lcom/bytedance/adsdk/lr/ik/ik/lr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->qt:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lr/jbs$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lr/jbs$6;-><init>(Lcom/bytedance/adsdk/lr/jbs;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/jbs;->hcw()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/jbs;->oh()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->ihz()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di/ik;->sf()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/lr/jbs$lr;->ri:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->jbs:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lr/jbs$lr;->lr:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->jbs:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/jbs;->oh()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->slm()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->bgr()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->vr()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lr/jbs;->ik(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di/ik;->co()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/lr/jbs$lr;->ri:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->jbs:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public slm()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di/ik;->qt()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->sf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/jbs;->co()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public su()Lcom/bytedance/adsdk/lr/xha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->ka:Lcom/bytedance/adsdk/lr/xha;

    .line 2
    .line 3
    return-object v0
.end method

.method public tan()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di/ik;->xha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public uq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di/ik;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public vr()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di/ik;->slm()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wjv()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di/ik;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->jbs:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 15
    .line 16
    sget-object v1, Lcom/bytedance/adsdk/lr/jbs$lr;->lr:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/bytedance/adsdk/lr/jbs$lr;->ik:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public xha(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/jbs;->ri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/jbs;->dzy()Lcom/bytedance/adsdk/lr/lr/ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/lr/ri;->ri(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public xha(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lr/jbs;->xha:Z

    return-void
.end method

.method public xha()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/jbs;->su:Z

    return v0
.end method

.method public zf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->qt:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->fi:Lcom/bytedance/adsdk/lr/di/ik;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di/ik;->aw()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/lr/jbs$lr;->ri:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/jbs;->jbs:Lcom/bytedance/adsdk/lr/jbs$lr;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

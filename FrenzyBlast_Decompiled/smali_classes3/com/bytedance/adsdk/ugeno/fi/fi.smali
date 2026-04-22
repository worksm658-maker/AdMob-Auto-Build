.class public Lcom/bytedance/adsdk/ugeno/fi/fi;
.super Landroid/view/ViewGroup;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fi/ri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/fi/fi$ri;
    }
.end annotation


# instance fields
.field private aw:[I

.field private bgr:Landroid/util/SparseIntArray;

.field private bu:Lcom/bytedance/adsdk/ugeno/ka;

.field private co:I

.field private di:I

.field private fi:I

.field private ik:I

.field private jbs:I

.field private ka:I

.field private lr:I

.field private mj:Landroid/graphics/drawable/Drawable;

.field private nr:Lcom/bytedance/adsdk/ugeno/fi/ka$ri;

.field private qt:I

.field private ri:I

.field private sf:I

.field private slm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fi/ik;",
            ">;"
        }
    .end annotation
.end field

.field private vr:Lcom/bytedance/adsdk/ugeno/fi/ka;

.field private xha:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->di:I

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/adsdk/ugeno/fi/ka;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/fi/ka;-><init>(Lcom/bytedance/adsdk/ugeno/fi/ri;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->vr:Lcom/bytedance/adsdk/ugeno/fi/ka;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/adsdk/ugeno/fi/ka$ri;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/fi/ka$ri;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->nr:Lcom/bytedance/adsdk/ugeno/fi/ka$ri;

    .line 28
    .line 29
    return-void
.end method

.method private di(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bytedance/adsdk/ugeno/fi/ik;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fi/ik;->lr()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->jbs:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->qt:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    :goto_1
    return v0
.end method

.method private fi(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 27
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/fi/ik;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fi/ik;->lr()I

    move-result v2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private fi(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-gt v1, p2, :cond_1

    .line 4
    .line 5
    sub-int v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ik(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method private ik(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->nr:Lcom/bytedance/adsdk/ugeno/fi/ka$ri;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fi/ka$ri;->ri()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->vr:Lcom/bytedance/adsdk/ugeno/fi/ka;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->nr:Lcom/bytedance/adsdk/ugeno/fi/ka$ri;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(Lcom/bytedance/adsdk/ugeno/fi/ka$ri;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->nr:Lcom/bytedance/adsdk/ugeno/fi/ka$ri;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/fi/ka$ri;->ri:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->vr:Lcom/bytedance/adsdk/ugeno/fi/ka;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->vr:Lcom/bytedance/adsdk/ugeno/fi/ka;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(III)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->vr:Lcom/bytedance/adsdk/ugeno/fi/ka;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri()V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->nr:Lcom/bytedance/adsdk/ugeno/fi/ka$ri;

    .line 51
    .line 52
    iget v1, v1, Lcom/bytedance/adsdk/ugeno/fi/ka$ri;->lr:I

    .line 53
    .line 54
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private ka(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fi/fi;->fi(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->jbs:I

    .line 27
    .line 28
    and-int/2addr p1, v1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->qt:I

    .line 34
    .line 35
    and-int/2addr p1, v1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->jbs:I

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    return v0

    .line 54
    :cond_6
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->qt:I

    .line 55
    .line 56
    and-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    :goto_0
    return v0
.end method

.method private ka(II)Z
    .locals 1

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fi/fi;->fi(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->qt:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p2

    .line 65
    :cond_1
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->jbs:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return p2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 67
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->qt:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return p2

    .line 68
    :cond_5
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->jbs:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return p2
.end method

.method private lr()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->xha:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->mj:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 226
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private lr(II)V
    .locals 9

    .line 189
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->nr:Lcom/bytedance/adsdk/ugeno/fi/ka$ri;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fi/ka$ri;->ri()V

    .line 191
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->vr:Lcom/bytedance/adsdk/ugeno/fi/ka;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->nr:Lcom/bytedance/adsdk/ugeno/fi/ka$ri;

    .line 192
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Lcom/bytedance/adsdk/ugeno/fi/ka$ri;II)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->nr:Lcom/bytedance/adsdk/ugeno/fi/ka$ri;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/fi/ka$ri;->ri:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    .line 194
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->vr:Lcom/bytedance/adsdk/ugeno/fi/ka;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(II)V

    .line 195
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ka:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 196
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fi/ik;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 197
    :goto_1
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    if-ge v3, v4, :cond_2

    .line 198
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/fi/ik;->vr:I

    add-int/2addr v4, v3

    .line 199
    invoke-virtual {p0, v4}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ik(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/fi/fi$ri;

    .line 202
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr:I

    .line 203
    iget v7, v1, Lcom/bytedance/adsdk/ugeno/fi/ik;->co:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_0

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v6

    sub-int/2addr v7, v6

    .line 205
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 207
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 208
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v7, v6

    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v6

    add-int/2addr v6, v7

    .line 210
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 212
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 213
    :cond_2
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    goto :goto_0

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->vr:Lcom/bytedance/adsdk/ugeno/fi/ka;

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 216
    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(III)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->vr:Lcom/bytedance/adsdk/ugeno/fi/ka;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri()V

    .line 218
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->nr:Lcom/bytedance/adsdk/ugeno/fi/ka$ri;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/fi/ka$ri;->lr:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri(IIII)V

    return-void
.end method

.method private lr(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->xha:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    .line 221
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->sf:I

    add-int/2addr v1, p3

    .line 222
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 223
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->xha:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private lr(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_9

    .line 28
    .line 29
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/bytedance/adsdk/ugeno/fi/ik;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_4

    .line 41
    .line 42
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->vr:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ik(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-eq v9, v10, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/bytedance/adsdk/ugeno/fi/fi$ri;

    .line 64
    .line 65
    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ka(II)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    add-int/2addr v7, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    sub-int/2addr v7, v10

    .line 88
    iget v10, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->sf:I

    .line 89
    .line 90
    sub-int/2addr v7, v10

    .line 91
    :goto_2
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->ri:I

    .line 92
    .line 93
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v10, v7, v11}, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr(Landroid/graphics/Canvas;III)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    .line 99
    .line 100
    add-int/lit8 v7, v7, -0x1

    .line 101
    .line 102
    if-ne v6, v7, :cond_3

    .line 103
    .line 104
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->jbs:I

    .line 105
    .line 106
    and-int/lit8 v7, v7, 0x4

    .line 107
    .line 108
    if-lez v7, :cond_3

    .line 109
    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    sub-int/2addr v7, v8

    .line 119
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->sf:I

    .line 120
    .line 121
    sub-int/2addr v7, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    .line 129
    add-int/2addr v7, v8

    .line 130
    :goto_3
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->ri:I

    .line 131
    .line 132
    iget v9, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    .line 133
    .line 134
    invoke-direct {p0, p1, v8, v7, v9}, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr(Landroid/graphics/Canvas;III)V

    .line 135
    .line 136
    .line 137
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ka(I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->ik:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->ri:I

    .line 152
    .line 153
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->co:I

    .line 154
    .line 155
    sub-int/2addr v6, v7

    .line 156
    :goto_4
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri(Landroid/graphics/Canvas;III)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/fi/fi;->di(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->qt:I

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x4

    .line 168
    .line 169
    if-lez v6, :cond_8

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->ri:I

    .line 174
    .line 175
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->co:I

    .line 176
    .line 177
    sub-int/2addr v5, v6

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->ik:I

    .line 180
    .line 181
    :goto_5
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri(Landroid/graphics/Canvas;III)V

    .line 182
    .line 183
    .line 184
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_9
    return-void
.end method

.method private ri(II)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->bgr:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->bgr:Landroid/util/SparseIntArray;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->vr:Lcom/bytedance/adsdk/ugeno/fi/ka;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->bgr:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->vr:Lcom/bytedance/adsdk/ugeno/fi/ka;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->bgr:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->aw:[I

    .line 57
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    const-string p1, "Invalid value for the flex direction is set: "

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri:I

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/d0;->s(ILjava/lang/String;)V

    return-void

    .line 59
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ik(II)V

    return-void

    .line 60
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr(II)V

    return-void
.end method

.method private ri(IIII)V
    .locals 8

    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 64
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 65
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    const-string p2, "Invalid flex direction: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fi/fi;->getLargestMainSize()I

    move-result p1

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fi/fi;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fi/fi;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v4

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fi/fi;->getLargestMainSize()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    if-ge v1, v4, :cond_3

    .line 72
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 73
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    .line 74
    :cond_4
    const-string p1, "Unknown width mode is set: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    .line 76
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    .line 77
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    if-ge v3, p1, :cond_8

    .line 78
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 79
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    .line 80
    :cond_9
    const-string p1, "Unknown height mode is set: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_b
    if-ge v3, p1, :cond_c

    .line 82
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_4

    :cond_c
    move v3, p1

    .line 83
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 84
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private ri(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->mj:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->co:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->mj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private ri(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 141
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_9

    .line 142
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/fi/ik;

    move v6, v1

    .line 143
    :goto_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    if-ge v6, v7, :cond_4

    .line 144
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->vr:I

    add-int/2addr v7, v6

    .line 145
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ik(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 146
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    .line 147
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/fi/fi$ri;

    .line 148
    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ka(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p2, :cond_0

    .line 149
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 150
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->co:I

    sub-int/2addr v7, v10

    .line 151
    :goto_2
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->lr:I

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri(Landroid/graphics/Canvas;III)V

    .line 152
    :cond_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    .line 153
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->qt:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_3

    if-eqz p2, :cond_2

    .line 154
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->co:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 155
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 156
    :goto_3
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->lr:I

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 157
    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ka(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p3, :cond_5

    .line 158
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->ka:I

    goto :goto_4

    .line 159
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->lr:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->sf:I

    sub-int/2addr v6, v7

    .line 160
    :goto_4
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr(Landroid/graphics/Canvas;III)V

    .line 161
    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/fi/fi;->di(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 162
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->jbs:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_8

    if-eqz p3, :cond_7

    .line 163
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->lr:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->sf:I

    sub-int/2addr v5, v6

    goto :goto_5

    .line 164
    :cond_7
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->ka:I

    .line 165
    :goto_5
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private ri(ZIIII)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 5
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_13

    .line 6
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/bytedance/adsdk/ugeno/fi/ik;

    .line 7
    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ka(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 8
    iget v9, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->sf:I

    sub-int/2addr v3, v9

    add-int/2addr v5, v9

    :cond_0
    move/from16 v16, v3

    .line 9
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ik:I

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v13, :cond_8

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v3, v10, :cond_7

    const/4 v15, 0x3

    if-eq v3, v15, :cond_5

    if-eq v3, v9, :cond_3

    const/4 v14, 0x5

    if-ne v3, v14, :cond_2

    .line 10
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/fi/ik;->lr()I

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    sub-int v14, v4, v14

    int-to-float v14, v14

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v14, v3

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    int-to-float v3, v1

    add-float/2addr v3, v14

    sub-int v15, v4, v2

    int-to-float v15, v15

    sub-float/2addr v15, v14

    goto :goto_5

    .line 12
    :cond_2
    const-string v1, "Invalid justifyContent is set: "

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ik:I

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/d0;->s(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/fi/ik;->lr()I

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget v15, v12, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    sub-int v15, v4, v15

    int-to-float v15, v15

    int-to-float v3, v3

    div-float/2addr v15, v3

    goto :goto_2

    :cond_4
    move v15, v11

    :goto_2
    int-to-float v3, v1

    div-float v14, v15, v14

    add-float/2addr v3, v14

    sub-int v7, v4, v2

    int-to-float v7, v7

    sub-float/2addr v7, v14

    move v14, v15

    move v15, v7

    goto :goto_5

    :cond_5
    int-to-float v3, v1

    .line 15
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/fi/ik;->lr()I

    move-result v7

    if-eq v7, v13, :cond_6

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    :goto_3
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    sub-int v14, v4, v14

    int-to-float v14, v14

    div-float/2addr v14, v7

    sub-int v7, v4, v2

    int-to-float v15, v7

    goto :goto_5

    :cond_7
    int-to-float v3, v1

    .line 17
    iget v7, v12, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    sub-int v15, v4, v7

    int-to-float v15, v15

    div-float/2addr v15, v14

    add-float/2addr v3, v15

    sub-int v15, v4, v2

    int-to-float v15, v15

    sub-int v7, v4, v7

    int-to-float v7, v7

    div-float/2addr v7, v14

    sub-float/2addr v15, v7

    :goto_4
    move v14, v11

    goto :goto_5

    .line 18
    :cond_8
    iget v3, v12, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    sub-int v7, v4, v3

    add-int/2addr v7, v2

    int-to-float v7, v7

    sub-int/2addr v3, v1

    int-to-float v15, v3

    move v3, v7

    goto :goto_4

    :cond_9
    int-to-float v3, v1

    sub-int v7, v4, v2

    int-to-float v15, v7

    goto :goto_4

    .line 19
    :goto_5
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v11, 0x0

    .line 20
    :goto_6
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    if-ge v11, v14, :cond_12

    .line 21
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/fi/ik;->vr:I

    add-int/2addr v14, v11

    .line 22
    invoke-virtual {v0, v14}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ik(I)Landroid/view/View;

    move-result-object v17

    move/from16 p3, v9

    if-eqz v17, :cond_11

    .line 23
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v9

    move/from16 p4, v13

    const/16 v13, 0x8

    if-eq v9, v13, :cond_10

    .line 24
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/fi/fi$ri;

    .line 25
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v13, v13

    add-float/2addr v3, v13

    .line 26
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v13, v13

    sub-float/2addr v15, v13

    .line 27
    invoke-direct {v0, v14, v11}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ka(II)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 28
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->co:I

    int-to-float v14, v13

    add-float/2addr v3, v14

    sub-float/2addr v15, v14

    move/from16 v18, v13

    :goto_7
    move/from16 v19, v15

    goto :goto_8

    :cond_a
    const/16 v18, 0x0

    goto :goto_7

    .line 29
    :goto_8
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    add-int/lit8 v13, v13, -0x1

    if-ne v11, v13, :cond_b

    iget v13, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->qt:I

    and-int/lit8 v13, v13, 0x4

    if-lez v13, :cond_b

    .line 30
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->co:I

    move/from16 v20, v13

    goto :goto_9

    :cond_b
    const/16 v20, 0x0

    .line 31
    :goto_9
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr:I

    if-ne v13, v10, :cond_d

    move v13, v10

    .line 32
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->vr:Lcom/bytedance/adsdk/ugeno/fi/ka;

    if-eqz p1, :cond_c

    .line 33
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 34
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int v15, v16, v15

    move/from16 v21, v13

    move v13, v14

    move v14, v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-object/from16 v22, v17

    move/from16 v17, v11

    move-object/from16 v11, v22

    move/from16 v22, p4

    .line 35
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/fi/ik;IIII)V

    :goto_a
    move/from16 v23, v16

    goto :goto_b

    :cond_c
    move-object/from16 v21, v17

    move/from16 v17, v11

    move-object/from16 v11, v21

    move/from16 v22, p4

    move/from16 v21, v13

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v14, v16, v14

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    add-int v15, v23, v15

    .line 38
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/fi/ik;IIII)V

    goto :goto_a

    :cond_d
    move-object/from16 v21, v17

    move/from16 v17, v11

    move-object/from16 v11, v21

    move/from16 v22, p4

    move/from16 v21, v10

    move/from16 v23, v16

    .line 39
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->vr:Lcom/bytedance/adsdk/ugeno/fi/ka;

    if-eqz p1, :cond_e

    .line 40
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v13, v14

    .line 41
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 42
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int v16, v14, v5

    move v14, v5

    .line 43
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/fi/ik;IIII)V

    goto :goto_b

    :cond_e
    move v14, v5

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v5

    .line 46
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int v16, v5, v14

    .line 47
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/fi/ik;IIII)V

    move v5, v14

    .line 48
    :goto_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v13, v13

    add-float/2addr v10, v13

    add-float/2addr v3, v10

    .line 49
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v9, v9

    add-float/2addr v10, v9

    sub-float v19, v19, v10

    if-eqz p1, :cond_f

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v12

    move/from16 v14, v18

    move/from16 v12, v20

    .line 50
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/fi/ik;->ri(Landroid/view/View;IIII)V

    :goto_c
    move-object v12, v10

    goto :goto_d

    :cond_f
    move/from16 v14, v18

    move/from16 v13, v20

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object v10, v12

    move v12, v14

    move v14, v13

    move v13, v9

    .line 51
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/fi/ik;->ri(Landroid/view/View;IIII)V

    goto :goto_c

    :goto_d
    move/from16 v15, v19

    goto :goto_f

    :cond_10
    move/from16 v22, p4

    :goto_e
    move/from16 v21, v10

    move/from16 v17, v11

    move/from16 v23, v16

    goto :goto_f

    :cond_11
    move/from16 v22, v13

    goto :goto_e

    :goto_f
    add-int/lit8 v11, v17, 0x1

    move/from16 v9, p3

    move/from16 v10, v21

    move/from16 v13, v22

    move/from16 v16, v23

    goto/16 :goto_6

    :cond_12
    move/from16 v23, v16

    .line 52
    iget v3, v12, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    add-int/2addr v5, v3

    sub-int v3, v23, v3

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private ri(ZZIIII)V
    .locals 24

    move-object/from16 v0, p0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    .line 91
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_13

    .line 92
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/bytedance/adsdk/ugeno/fi/ik;

    .line 93
    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ka(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 94
    iget v9, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->co:I

    add-int/2addr v4, v9

    sub-int/2addr v5, v9

    :cond_0
    move/from16 v16, v5

    .line 95
    iget v5, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ik:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_9

    if-eq v5, v11, :cond_8

    const/4 v13, 0x2

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v5, v13, :cond_7

    const/4 v13, 0x3

    if-eq v5, v13, :cond_5

    if-eq v5, v9, :cond_3

    const/4 v13, 0x5

    if-ne v5, v13, :cond_2

    .line 96
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/fi/ik;->lr()I

    move-result v5

    if-eqz v5, :cond_1

    .line 97
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    sub-int v13, v6, v13

    int-to-float v13, v13

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    div-float/2addr v13, v5

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    int-to-float v5, v1

    add-float/2addr v5, v13

    sub-int v14, v6, v2

    int-to-float v14, v14

    sub-float/2addr v14, v13

    goto :goto_5

    .line 98
    :cond_2
    const-string v1, "Invalid justifyContent is set: "

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ik:I

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/d0;->s(ILjava/lang/String;)V

    return-void

    .line 99
    :cond_3
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/fi/ik;->lr()I

    move-result v5

    if-eqz v5, :cond_4

    .line 100
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    sub-int v13, v6, v13

    int-to-float v13, v13

    int-to-float v5, v5

    div-float/2addr v13, v5

    goto :goto_2

    :cond_4
    move v13, v10

    :goto_2
    int-to-float v5, v1

    div-float v14, v13, v14

    add-float/2addr v5, v14

    sub-int v15, v6, v2

    int-to-float v15, v15

    sub-float v14, v15, v14

    goto :goto_5

    :cond_5
    int-to-float v5, v1

    .line 101
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/fi/ik;->lr()I

    move-result v13

    if-eq v13, v11, :cond_6

    add-int/lit8 v13, v13, -0x1

    int-to-float v13, v13

    goto :goto_3

    :cond_6
    const/high16 v13, 0x3f800000    # 1.0f

    .line 102
    :goto_3
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    sub-int v14, v6, v14

    int-to-float v14, v14

    div-float v13, v14, v13

    sub-int v14, v6, v2

    int-to-float v14, v14

    goto :goto_5

    :cond_7
    int-to-float v5, v1

    .line 103
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    sub-int v15, v6, v13

    int-to-float v15, v15

    div-float/2addr v15, v14

    add-float/2addr v5, v15

    sub-int v15, v6, v2

    int-to-float v15, v15

    sub-int v13, v6, v13

    int-to-float v13, v13

    div-float/2addr v13, v14

    sub-float v14, v15, v13

    :goto_4
    move v13, v10

    goto :goto_5

    .line 104
    :cond_8
    iget v5, v12, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    sub-int v13, v6, v5

    add-int/2addr v13, v2

    int-to-float v13, v13

    sub-int/2addr v5, v1

    int-to-float v14, v5

    move v5, v13

    goto :goto_4

    :cond_9
    int-to-float v5, v1

    sub-int v13, v6, v2

    int-to-float v14, v13

    goto :goto_4

    .line 105
    :goto_5
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v18

    const/4 v10, 0x0

    .line 106
    :goto_6
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    if-ge v10, v13, :cond_12

    .line 107
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/fi/ik;->vr:I

    add-int/2addr v13, v10

    move v15, v11

    .line 108
    invoke-virtual {v0, v13}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ik(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 109
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v7

    move/from16 p4, v9

    const/16 v9, 0x8

    if-eq v7, v9, :cond_10

    .line 110
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/ugeno/fi/fi$ri;

    .line 111
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v9, v9

    add-float/2addr v5, v9

    .line 112
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v9, v9

    sub-float/2addr v14, v9

    .line 113
    invoke-direct {v0, v13, v10}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ka(II)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 114
    iget v9, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->sf:I

    int-to-float v13, v9

    add-float/2addr v5, v13

    sub-float/2addr v14, v13

    :goto_7
    move/from16 v19, v14

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    goto :goto_7

    .line 115
    :goto_8
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    sub-int/2addr v13, v15

    if-ne v10, v13, :cond_b

    iget v13, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->jbs:I

    and-int/lit8 v13, v13, 0x4

    if-lez v13, :cond_b

    .line 116
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->sf:I

    move/from16 v20, v13

    goto :goto_9

    :cond_b
    const/16 v20, 0x0

    :goto_9
    if-eqz p1, :cond_d

    move v13, v10

    .line 117
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->vr:Lcom/bytedance/adsdk/ugeno/fi/ka;

    if-eqz p2, :cond_c

    .line 118
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v16, v14

    .line 119
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v17, v17, v21

    move/from16 v21, v15

    move/from16 v15, v17

    .line 120
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v17

    move/from16 v22, v13

    const/4 v13, 0x1

    .line 121
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/fi/ik;ZIIII)V

    :goto_a
    move/from16 v23, v16

    goto :goto_b

    :cond_c
    move/from16 v22, v13

    move/from16 v21, v15

    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v14, v16, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 123
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v17, v13

    const/4 v13, 0x1

    .line 124
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/fi/ik;ZIIII)V

    goto :goto_a

    :cond_d
    move/from16 v22, v10

    move/from16 v21, v15

    move/from16 v23, v16

    .line 125
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/fi/fi;->vr:Lcom/bytedance/adsdk/ugeno/fi/ka;

    if-eqz p2, :cond_e

    .line 126
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v15, v13, v14

    .line 127
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v16, v13, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v17

    const/4 v13, 0x0

    move v14, v4

    .line 128
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/fi/ik;ZIIII)V

    goto :goto_b

    :cond_e
    move v14, v4

    .line 129
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 130
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v16, v4, v14

    .line 131
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v17, v13, v4

    const/4 v13, 0x0

    .line 132
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/fi/ik;ZIIII)V

    move v4, v14

    .line 133
    :goto_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v13, v13

    add-float/2addr v10, v13

    add-float/2addr v5, v10

    .line 134
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v7, v7

    add-float/2addr v10, v7

    sub-float v19, v19, v10

    if-eqz p2, :cond_f

    move-object v10, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v15, v9

    move/from16 v13, v20

    .line 135
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/fi/ik;->ri(Landroid/view/View;IIII)V

    :goto_c
    move-object v12, v10

    goto :goto_d

    :cond_f
    move v13, v9

    move-object v10, v12

    move/from16 v15, v20

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 136
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/fi/ik;->ri(Landroid/view/View;IIII)V

    goto :goto_c

    :goto_d
    move/from16 v14, v19

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v22, v10

    move/from16 v21, v15

    move/from16 v23, v16

    goto :goto_f

    :cond_11
    move/from16 p4, v9

    goto :goto_e

    :goto_f
    add-int/lit8 v10, v22, 0x1

    move/from16 v9, p4

    move/from16 v11, v21

    move/from16 v16, v23

    goto/16 :goto_6

    :cond_12
    move/from16 v23, v16

    .line 137
    iget v5, v12, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    add-int/2addr v4, v5

    sub-int v5, v23, v5

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->bgr:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->bgr:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->vr:Lcom/bytedance/adsdk/ugeno/fi/ka;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->bgr:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->aw:[I

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/fi/fi$ri;

    .line 2
    .line 3
    return p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/fi/fi$ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fi/fi$ri;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/adsdk/ugeno/fi/fi$ri;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/fi/fi$ri;-><init>(Lcom/bytedance/adsdk/ugeno/fi/fi$ri;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fi/fi$ri;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/fi/fi$ri;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fi/fi$ri;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/fi/fi$ri;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->fi:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ka:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->xha:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->mj:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fi/ik;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bytedance/adsdk/ugeno/fi/ik;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fi/ik;->lr()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fi/ik;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr:I

    .line 2
    .line 3
    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ik:I

    .line 2
    .line 3
    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bytedance/adsdk/ugeno/fi/ik;

    .line 20
    .line 21
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->di:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->jbs:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->qt:I

    .line 2
    .line 3
    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bytedance/adsdk/ugeno/fi/ik;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ka(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->sf:I

    .line 32
    .line 33
    :goto_1
    add-int/2addr v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->co:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/fi/fi;->di(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->sf:I

    .line 51
    .line 52
    :goto_3
    add-int/2addr v2, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->co:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_4
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v2
.end method

.method public ik(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->aw:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public lr(III)I
    .locals 0

    .line 224
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public lr(I)Landroid/view/View;
    .locals 0

    .line 219
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ik(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->bu:Lcom/bytedance/adsdk/ugeno/ka;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ka;->xha()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->bu:Lcom/bytedance/adsdk/ugeno/ka;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ka;->mj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->mj:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->xha:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->jbs:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->qt:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/xha/xha;->ri(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    if-eq v1, v4, :cond_8

    .line 31
    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v1, v5, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    :cond_4
    invoke-direct {p0, p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr(Landroid/graphics/Canvas;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    if-ne v0, v4, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    move v4, v3

    .line 55
    :goto_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_7

    .line 58
    .line 59
    xor-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    :cond_7
    invoke-direct {p0, p1, v4, v3}, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr(Landroid/graphics/Canvas;ZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_8
    if-eq v0, v4, :cond_9

    .line 66
    .line 67
    move v0, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_9
    move v0, v3

    .line 70
    :goto_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_a

    .line 73
    .line 74
    move v3, v4

    .line 75
    :cond_a
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri(Landroid/graphics/Canvas;ZZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_b
    if-ne v0, v4, :cond_c

    .line 80
    .line 81
    move v0, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_c
    move v0, v3

    .line 84
    :goto_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr:I

    .line 85
    .line 86
    if-ne v1, v2, :cond_d

    .line 87
    .line 88
    move v3, v4

    .line 89
    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri(Landroid/graphics/Canvas;ZZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->bu:Lcom/bytedance/adsdk/ugeno/ka;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/ka;->di()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/xha/xha;->ri(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    if-eq v2, v4, :cond_7

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v2, v5, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-ne v2, v6, :cond_3

    .line 25
    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr:I

    .line 30
    .line 31
    if-ne v1, v5, :cond_2

    .line 32
    .line 33
    xor-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    :cond_2
    move v1, v3

    .line 36
    const/4 v2, 0x1

    .line 37
    move-object v0, p0

    .line 38
    move v3, p2

    .line 39
    move v4, p3

    .line 40
    move v5, p4

    .line 41
    move v6, p5

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri(ZZIIII)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    const-string v1, "Invalid flex direction is set: "

    .line 48
    .line 49
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri:I

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/d0;->s(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    if-ne v1, v4, :cond_5

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr:I

    .line 59
    .line 60
    if-ne v1, v5, :cond_6

    .line 61
    .line 62
    xor-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    :cond_6
    move v1, v3

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move v3, p2

    .line 68
    move v4, p3

    .line 69
    move v5, p4

    .line 70
    move v6, p5

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri(ZZIIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    if-eq v1, v4, :cond_8

    .line 76
    .line 77
    move v1, v4

    .line 78
    move-object v0, p0

    .line 79
    move v2, p2

    .line 80
    move v3, p3

    .line 81
    move v5, p5

    .line 82
    move v4, p4

    .line 83
    goto :goto_0

    .line 84
    :cond_8
    move v1, v3

    .line 85
    move-object v0, p0

    .line 86
    move v2, p2

    .line 87
    move v4, p4

    .line 88
    move v5, p5

    .line 89
    move v3, p3

    .line 90
    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri(ZIIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_9
    if-ne v1, v4, :cond_a

    .line 95
    .line 96
    move v1, v4

    .line 97
    move-object v0, p0

    .line 98
    move v2, p2

    .line 99
    move v3, p3

    .line 100
    move v5, p5

    .line 101
    move v4, p4

    .line 102
    goto :goto_1

    .line 103
    :cond_a
    move v1, v3

    .line 104
    move-object v0, p0

    .line 105
    move v2, p2

    .line 106
    move v4, p4

    .line 107
    move v5, p5

    .line 108
    move v3, p3

    .line 109
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri(ZIIII)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->bu:Lcom/bytedance/adsdk/ugeno/ka;

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    invoke-interface {v1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/ka;->ri(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->bu:Lcom/bytedance/adsdk/ugeno/ka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ka;->ri(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aget p2, p1, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->bu:Lcom/bytedance/adsdk/ugeno/ka;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ka;->fi()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->bu:Lcom/bytedance/adsdk/ugeno/ka;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/ka;->lr(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ri(III)I
    .locals 0

    .line 185
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public ri(Landroid/view/View;)I
    .locals 0

    .line 86
    const/4 p1, 0x0

    return p1
.end method

.method public ri(Landroid/view/View;II)I
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 170
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ka(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->co:I

    .line 172
    :cond_0
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->qt:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_1

    .line 173
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->co:I

    :goto_0
    add-int/2addr v0, p1

    :cond_1
    return v0

    .line 174
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ka(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 175
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->sf:I

    .line 176
    :cond_3
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->jbs:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_4

    .line 177
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->sf:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public ri(I)Landroid/view/View;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ri(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/fi/ik;)V
    .locals 0

    .line 186
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ka(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->co:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    .line 189
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/fi/ik;->di:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/fi/ik;->di:I

    return-void

    .line 190
    :cond_0
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->sf:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    .line 191
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/fi/ik;->di:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/fi/ik;->di:I

    :cond_1
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/fi/ik;)V
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->qt:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 180
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->co:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    .line 181
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/fi/ik;->di:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/fi/ik;->di:I

    return-void

    .line 182
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->jbs:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 183
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->sf:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    .line 184
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/fi/ik;->di:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/fi/ik;->di:I

    :cond_1
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->bu:Lcom/bytedance/adsdk/ugeno/ka;

    return-void
.end method

.method public ri()Z
    .locals 2

    .line 85
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->fi:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->fi:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ka:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ka:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/fi/fi;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/fi/fi;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->xha:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->xha:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->sf:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->sf:I

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->mj:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->mj:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->co:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->co:I

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ri:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fi/ik;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->slm:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->lr:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ik:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->ik:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->di:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->di:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/fi/fi;->setShowDividerVertical(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/fi/fi;->setShowDividerHorizontal(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->jbs:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->jbs:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->qt:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fi/fi;->qt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

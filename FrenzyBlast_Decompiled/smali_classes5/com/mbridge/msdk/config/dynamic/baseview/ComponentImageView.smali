.class public Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/inter/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field public xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->updateTouchView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/config/dynamic/utils/f;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Ljava/lang/Object;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Landroid/view/View;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a(Landroid/view/View;)V

    return-void
.end method

.method private setEffectImage(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\\|"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    const-string v4, "blur"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v4, "corner"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->b:I

    .line 36
    .line 37
    invoke-static {p0, p1, v4, v3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v4, "circle"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/View;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onAttachedToWindow\u5f02\u5e38: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "MBImageView"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->setEffectImage(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public varargs setImages([Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/widget/ImageView;[Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setViewClickListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/mediation/nativeAds/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setXmlData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "data"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "clickable"

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "true"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->setViewClickListener()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    const-string v1, "effect"

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    const-string v1, "radius"

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v1, p1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->b:I

    .line 79
    .line 80
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "http"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->n(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void

    .line 108
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "setXmlData\u5f02\u5e38: "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "MBImageView"

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public updateBindData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of p1, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "updateBindData\u5f02\u5e38: "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "MBImageView"

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

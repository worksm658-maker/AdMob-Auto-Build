.class public final Lcom/inmobi/media/l5;
.super Landroid/widget/ImageView;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:B

.field public final b:Lcom/inmobi/media/o9;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/o9;)V
    .locals 9

    .line 1
    const-string v1, "CustomView"

    .line 2
    .line 3
    const-string v0, "null drawable id while creating button - "

    .line 4
    .line 5
    const-string v2, "new customView - "

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-byte p2, p0, Lcom/inmobi/media/l5;->a:B

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/l5;->b:Lcom/inmobi/media/o9;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/16 p1, 0xf

    .line 20
    .line 21
    :goto_0
    move v5, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x3

    .line 28
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x4

    .line 32
    if-ne p2, p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 p1, 0x5

    .line 36
    if-ne p2, p1, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 p1, 0x6

    .line 40
    if-ne p2, p1, :cond_5

    .line 41
    .line 42
    :goto_1
    const/16 p1, 0x1e

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_2
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/media/l5;->a(B)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    move v6, v5

    .line 58
    move v7, v5

    .line 59
    move v8, v5

    .line 60
    move-object v3, p0

    .line 61
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/l5;->a(IIIII)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_7

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, " created"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p3, Lcom/inmobi/media/p9;

    .line 84
    .line 85
    invoke-virtual {p3, v1, p1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :goto_3
    move-object p1, v0

    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object v3, p0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v3, p0

    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p3, Lcom/inmobi/media/p9;

    .line 111
    .line 112
    invoke-virtual {p3, v1, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void

    .line 116
    :goto_4
    iget-object p2, v3, Lcom/inmobi/media/l5;->b:Lcom/inmobi/media/o9;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    check-cast p2, Lcom/inmobi/media/p9;

    .line 121
    .line 122
    const-string p3, "exception while building customView"

    .line 123
    .line 124
    invoke-virtual {p2, v1, p3, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    sget-object p2, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static a(B)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_button:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_icon:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 v0, 0x3

    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    sget p0, Lcom/inmobi/ads/R$drawable;->im_refresh:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    const/4 v0, 0x4

    .line 41
    if-ne p0, v0, :cond_4

    .line 42
    .line 43
    sget p0, Lcom/inmobi/ads/R$drawable;->im_back:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    const/4 v0, 0x5

    .line 51
    if-ne p0, v0, :cond_5

    .line 52
    .line 53
    sget p0, Lcom/inmobi/ads/R$drawable;->im_forward_active:I

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_5
    const/4 v0, 0x6

    .line 61
    if-ne p0, v0, :cond_6

    .line 62
    .line 63
    sget p0, Lcom/inmobi/ads/R$drawable;->im_forward_inactive:I

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 v0, 0x9

    .line 71
    .line 72
    if-ne p0, v0, :cond_7

    .line 73
    .line 74
    sget p0, Lcom/inmobi/ads/R$drawable;->im_mute:I

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_7
    const/16 v0, 0xa

    .line 82
    .line 83
    if-ne p0, v0, :cond_8

    .line 84
    .line 85
    sget p0, Lcom/inmobi/ads/R$drawable;->im_unmute:I

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_8
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/l5;IIIILandroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p5, :cond_1

    .line 103
    iget-object p1, p0, Lcom/inmobi/media/l5;->b:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_0

    iget-byte p0, p0, Lcom/inmobi/media/l5;->a:B

    const-string p2, "drawable for "

    const-string p3, " is null"

    .line 104
    invoke-static {p0, p2, p3}, Landroidx/activity/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 105
    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "CustomView"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/l5;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 10

    .line 94
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    new-instance v1, Ll5/v0;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ll5/v0;-><init>(Lcom/inmobi/media/l5;IIII)V

    .line 98
    sget-object p2, Lcom/inmobi/media/q6;->e:Lr6/f;

    invoke-interface {p2}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Yb;

    .line 99
    iget-object p2, p2, Lcom/inmobi/media/Yb;->a:Landroid/os/Handler;

    .line 100
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    return-void

    :cond_0
    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 101
    sget-object p2, Lcom/inmobi/media/C9;->d:Lr7/b0;

    .line 102
    new-instance v2, Lcom/inmobi/media/k5;

    const/4 v9, 0x0

    move v7, v5

    move v8, v6

    move v5, v3

    move v6, v4

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/k5;-><init>(Lcom/inmobi/media/l5;IIIIILv6/c;)V

    const/4 p1, 0x0

    const/4 p3, 0x3

    invoke-static {p2, p1, v2, p3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 7

    .line 108
    new-instance v0, Ll5/u0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ll5/u0;-><init>(Lcom/inmobi/media/l5;Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

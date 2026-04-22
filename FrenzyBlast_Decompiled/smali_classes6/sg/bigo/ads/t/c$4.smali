.class final Lsg/bigo/ads/t/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lsg/bigo/ads/t/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/c;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/c$4;->b:Lsg/bigo/ads/t/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/t/c$4;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/t/c$4;->a:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/t/c$4;->a:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v3

    .line 40
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/t/c$4;->b:Lsg/bigo/ads/t/c;

    .line 41
    .line 42
    invoke-static {v3}, Lsg/bigo/ads/t/c;->d(Lsg/bigo/ads/t/c;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v6, Lsg/bigo/ads/R$color;->black:I

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    :try_start_0
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 59
    .line 60
    filled-new-array {v6, v6}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v9, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 71
    .line 72
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v0, v2, [F

    .line 76
    .line 77
    fill-array-data v0, :array_0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide/16 v1, 0x1f4

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    new-instance v4, Lsg/bigo/ads/common/utils/b$3;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/common/utils/b$3;-><init>(Landroid/animation/ArgbEvaluator;IIILandroid/graphics/drawable/GradientDrawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :catchall_0
    return-void

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.class public abstract Lcom/inmobi/media/L5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/inmobi/media/N5;

.field public static final b:Lcom/inmobi/media/K5;

.field public static c:Ljava/lang/String;

.field public static d:F

.field public static e:Z

.field public static f:Lorg/json/JSONObject;

.field public static g:Ljava/lang/Integer;

.field public static h:Ljava/lang/Float;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/N5;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lcom/inmobi/media/N5;-><init>(IIF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/N5;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/K5;

    .line 12
    .line 13
    invoke-direct {v0, v2, v2}, Lcom/inmobi/media/K5;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/inmobi/media/L5;->b:Lcom/inmobi/media/K5;

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    sput v0, Lcom/inmobi/media/L5;->d:F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/inmobi/media/L5;->e:Z

    .line 24
    .line 25
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/inmobi/media/z5;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput-boolean v0, Lcom/inmobi/media/L5;->i:Z

    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/view/WindowInsets;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/z5;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/media/L5;->g()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/inmobi/media/Gf;->a(B)Lcom/inmobi/media/Ff;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0, v1}, Landroidx/core/view/d1;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/activity/v;->t(Landroid/graphics/Insets;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/activity/v;->w(Landroid/graphics/Insets;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-static {p0}, Landroidx/activity/v;->a(Landroid/graphics/Insets;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/activity/v;->w(Landroid/graphics/Insets;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p0}, Landroidx/activity/v;->a(Landroid/graphics/Insets;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/activity/v;->t(Landroid/graphics/Insets;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return v1

    .line 94
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 105
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 108
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const-string v1, "0x0"

    if-nez v0, :cond_0

    return-object v1

    .line 109
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/L5;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 110
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 112
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-boolean v0, Lcom/inmobi/media/L5;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/session/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, Lcom/vungle/ads/internal/session/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    sget-object p0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 96
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/session/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, v0}, Lcom/vungle/ads/internal/session/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    sget-object p0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 2

    .line 124
    sput-object p0, Lcom/inmobi/media/L5;->g:Ljava/lang/Integer;

    .line 125
    sget-object v0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "display_info_store"

    invoke-static {p1, v0}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v0, 0x0

    .line 127
    const-string v1, "nav_bar_type"

    invoke-virtual {p1, v1, p0, v0}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/session/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, v0}, Lcom/vungle/ads/internal/session/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    sget-object p0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 4

    .line 115
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/inmobi/media/L5;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/inmobi/media/L5;->f:Lorg/json/JSONObject;

    .line 118
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 120
    sget-object v2, Lcom/inmobi/media/L5;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 121
    :cond_2
    sget-object p0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p0, "display_info_store"

    invoke-static {p1, p0}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object p0

    .line 122
    sget-object p1, Lcom/inmobi/media/L5;->f:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x0

    .line 123
    const-string v1, "safe_area"

    invoke-virtual {p0, v1, p1, v0}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()F
    .locals 3

    .line 427
    sget v0, Lcom/inmobi/media/L5;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    .line 428
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    return v1

    .line 429
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/L5;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 430
    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_2

    return v1

    .line 431
    :cond_2
    sput v0, Lcom/inmobi/media/L5;->d:F

    .line 432
    :cond_3
    sget v0, Lcom/inmobi/media/L5;->d:F

    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/inmobi/media/K5;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    invoke-static {p0}, Lcom/inmobi/media/L5;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/inmobi/media/L5;->b:Lcom/inmobi/media/K5;

    return-object p0

    .line 434
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 435
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 436
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 437
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 438
    new-instance v1, Lcom/inmobi/media/K5;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/K5;-><init>(II)V

    return-object v1
.end method

.method public static final b(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/core/graphics/c;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->m(Landroid/graphics/Insets;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "Insets"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Lo7/g;->V(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move v5, v2

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-object p0, v3

    .line 95
    :goto_0
    new-array v1, v2, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuffer;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 106
    .line 107
    .line 108
    array-length v3, p0

    .line 109
    const/4 v5, 0x1

    .line 110
    if-le v3, v5, :cond_8

    .line 111
    .line 112
    aget-object p0, p0, v5

    .line 113
    .line 114
    const-string v3, "[^0-9,=a-zA-Z]*"

    .line 115
    .line 116
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v6, ""

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v3, ","

    .line 140
    .line 141
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lo7/g;->V(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_2

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move v7, v2

    .line 176
    :cond_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_3

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-object p0, v6

    .line 217
    :goto_1
    new-array v3, v2, [Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, [Ljava/lang/String;

    .line 224
    .line 225
    const-string v3, "{"

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    array-length v3, p0

    .line 231
    move v6, v2

    .line 232
    :goto_2
    if-ge v6, v3, :cond_7

    .line 233
    .line 234
    aget-object v7, p0, v6

    .line 235
    .line 236
    const-string v8, "="

    .line 237
    .line 238
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lo7/g;->V(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_4

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    goto :goto_3

    .line 270
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    move v10, v2

    .line 276
    :cond_5
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_5

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-object v7, v9

    .line 317
    :goto_3
    new-array v8, v2, [Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, [Ljava/lang/String;

    .line 324
    .line 325
    array-length v8, v7

    .line 326
    const/4 v9, 0x2

    .line 327
    if-ne v8, v9, :cond_6

    .line 328
    .line 329
    aget-object v8, v7, v2

    .line 330
    .line 331
    new-instance v9, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    .line 351
    .line 352
    const-string v8, ":"

    .line 353
    .line 354
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    .line 356
    .line 357
    aget-object v7, v7, v5

    .line 358
    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    int-to-float v7, v7

    .line 364
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    div-float/2addr v7, v8

    .line 369
    invoke-static {v7}, Lcom/inmobi/media/H3;->b(F)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 374
    .line 375
    .line 376
    array-length v7, p0

    .line 377
    sub-int/2addr v7, v5

    .line 378
    if-ge v6, v7, :cond_6

    .line 379
    .line 380
    const-string v7, ", "

    .line 381
    .line 382
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    .line 384
    .line 385
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_7
    const-string p0, "}"

    .line 390
    .line 391
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    .line 393
    .line 394
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-lez p0, :cond_9

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    sput-object p0, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    .line 405
    .line 406
    sget-object p0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const-string p0, "display_info_store"

    .line 412
    .line 413
    invoke-static {p1, p0}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    const-string p1, "gesture_margin"

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p0, p1, v0, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    .line 425
    .line 426
    :catch_0
    :cond_9
    return-void
.end method

.method public static c()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "d-device-screen-density"

    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "d-device-screen-size"

    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/L5;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "d-density-dependent-screen-size"

    .line 29
    .line 30
    invoke-static {}, Lcom/inmobi/media/L5;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "d-orientation"

    .line 38
    .line 39
    invoke-static {}, Lcom/inmobi/media/L5;->g()B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "d-textsize"

    .line 51
    .line 52
    sget-object v2, Lcom/inmobi/media/L5;->h:Ljava/lang/Float;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/high16 v2, 0x42140000    # 37.0f

    .line 64
    .line 65
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 1

    .line 77
    sget-boolean v0, Lcom/inmobi/media/L5;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 81
    :cond_3
    invoke-static {v0, p0}, Lcom/inmobi/media/L5;->a(Landroid/view/WindowInsets;Landroid/content/Context;)V

    return-void
.end method

.method public static d()Lcom/inmobi/media/N5;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/N5;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/L5;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/N5;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v0

    .line 31
    float-to-int v2, v2

    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v0

    .line 36
    float-to-int v1, v1

    .line 37
    new-instance v3, Lcom/inmobi/media/N5;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, v0}, Lcom/inmobi/media/N5;-><init>(IIF)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/L5;->d()Lcom/inmobi/media/N5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/inmobi/media/N5;->a:I

    .line 6
    .line 7
    iget v0, v0, Lcom/inmobi/media/N5;->b:I

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "X"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static f()Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "navigation_mode"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static g()B
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/L5;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 v0, 0x4

    .line 28
    return v0

    .line 29
    :cond_3
    return v3

    .line 30
    :cond_4
    return v2
.end method

.method public static h()Lcom/inmobi/media/N5;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/N5;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/L5;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/N5;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v0

    .line 31
    float-to-int v2, v2

    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v0

    .line 36
    float-to-int v1, v1

    .line 37
    new-instance v3, Lcom/inmobi/media/N5;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, v0}, Lcom/inmobi/media/N5;-><init>(IIF)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public static i()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/inmobi/media/L5;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/inmobi/media/L5;->f()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const-string v1, "display_info_store"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "nav_bar_type"

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/inmobi/media/L5;->g:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_3
    sput-object v1, Lcom/inmobi/media/L5;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
.end method

.method public static j()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/inmobi/media/L5;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-string v1, "display_info_store"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "safe_area"

    .line 20
    .line 21
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :catch_0
    :cond_2
    sput-object v2, Lcom/inmobi/media/L5;->f:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.class public Lcom/bytedance/adsdk/lr/lr/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:Ljava/lang/String;

.field private fi:Lcom/bytedance/adsdk/lr/ik;

.field private final ik:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final ka:Landroid/content/res/AssetManager;

.field private final lr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/adsdk/lr/ik/xha<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final ri:Lcom/bytedance/adsdk/lr/ik/xha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ik/xha<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/lr/ik;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lr/ik/xha;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/lr/ik/xha;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/lr/ri;->ri:Lcom/bytedance/adsdk/lr/ik/xha;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/lr/ri;->lr:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/lr/ri;->ik:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, ".ttf"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/lr/ri;->di:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/lr/ri;->fi:Lcom/bytedance/adsdk/lr/ik;

    .line 30
    .line 31
    instance-of p2, p1, Landroid/view/View;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/lr/ri;->ka:Landroid/content/res/AssetManager;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/lr/ri;->ka:Landroid/content/res/AssetManager;

    .line 50
    .line 51
    return-void
.end method

.method private lr(Lcom/bytedance/adsdk/lr/ik/ik;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ik;->ri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/lr/ri;->ik:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ik;->ik()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ik;->lr()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/lr/ri;->fi:Lcom/bytedance/adsdk/lr/ik;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/adsdk/lr/ik;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/lr/ri;->fi:Lcom/bytedance/adsdk/lr/ik;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/lr/ik;->ri(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/bytedance/adsdk/lr/lr/ri;->fi:Lcom/bytedance/adsdk/lr/ik;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/adsdk/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/lr/ri;->fi:Lcom/bytedance/adsdk/lr/ik;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lr/ik;->lr(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/lr/ri;->ka:Landroid/content/res/AssetManager;

    .line 63
    .line 64
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 70
    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ik;->ka()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ik;->ka()Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    if-nez v3, :cond_6

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "fonts/"

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/lr/ri;->di:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/lr/ri;->ka:Landroid/content/res/AssetManager;

    .line 104
    .line 105
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 111
    .line 112
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/lr/ri;->ik:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v3
.end method

.method private ri(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 49
    const-string v0, "Italic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 50
    const-string v1, "Bold"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object p1

    .line 52
    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ri(Lcom/bytedance/adsdk/lr/ik/ik;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/lr/ri;->ri:Lcom/bytedance/adsdk/lr/ik/xha;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ik;->ri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ik;->ik()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lr/ik/xha;->ri(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/lr/ri;->lr:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/lr/ri;->ri:Lcom/bytedance/adsdk/lr/ik/xha;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/Typeface;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lr/lr/ri;->lr(Lcom/bytedance/adsdk/lr/ik/ik;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ik;->ik()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/lr/lr/ri;->ri(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/lr/ri;->lr:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/lr/ri;->ri:Lcom/bytedance/adsdk/lr/ik/xha;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public ri(Lcom/bytedance/adsdk/lr/ik;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/lr/ri;->fi:Lcom/bytedance/adsdk/lr/ik;

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/lr/ri;->di:Ljava/lang/String;

    return-void
.end method

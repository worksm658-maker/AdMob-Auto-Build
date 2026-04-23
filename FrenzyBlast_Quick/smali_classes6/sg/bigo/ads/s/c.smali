.class public final Lsg/bigo/ads/s/c;
.super Landroid/view/View;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/s/c;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 65
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/s/c;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsg/bigo/ads/s/c;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lsg/bigo/ads/s/c;->b:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lsg/bigo/ads/s/c;->c:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/s/c;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput p2, p0, Lsg/bigo/ads/s/c;->e:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lsg/bigo/ads/s/c;->h:I

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lsg/bigo/ads/s/c;->i:I

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lsg/bigo/ads/s/c;->f:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lsg/bigo/ads/s/c;->g:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {p0}, Lsg/bigo/ads/s/c;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/s/c;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/s/c;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/s/c;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    const v1, 0x33ffffff

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/high16 v0, -0x1000000

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/s/c;->g:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 v1, 0x33000000

    .line 29
    .line 30
    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lsg/bigo/ads/s/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Lsg/bigo/ads/s/c;->h:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    iget-object v4, v0, Lsg/bigo/ads/s/c;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 41
    .line 42
    iget v6, v0, Lsg/bigo/ads/s/c;->i:I

    .line 43
    .line 44
    mul-int/2addr v5, v6

    .line 45
    sub-int/2addr v1, v5

    .line 46
    div-int/2addr v1, v4

    .line 47
    iget-object v4, v0, Lsg/bigo/ads/s/c;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v0, Lsg/bigo/ads/s/c;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v9, v0, Lsg/bigo/ads/s/c;->b:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-lez v9, :cond_2

    .line 92
    .line 93
    iget v9, v0, Lsg/bigo/ads/s/c;->i:I

    .line 94
    .line 95
    add-int/2addr v9, v1

    .line 96
    mul-int/2addr v9, v6

    .line 97
    move v10, v5

    .line 98
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-ge v10, v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    div-int v11, v1, v11

    .line 109
    .line 110
    mul-int v12, v10, v11

    .line 111
    .line 112
    add-int/2addr v12, v9

    .line 113
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    add-int/lit8 v13, v13, -0x1

    .line 118
    .line 119
    if-ne v10, v13, :cond_3

    .line 120
    .line 121
    add-int v11, v9, v1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    add-int/2addr v11, v12

    .line 125
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-ge v10, v13, :cond_4

    .line 130
    .line 131
    iget-object v13, v0, Lsg/bigo/ads/s/c;->f:Landroid/graphics/Paint;

    .line 132
    .line 133
    :goto_3
    move-object/from16 v19, v13

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    iget-object v13, v0, Lsg/bigo/ads/s/c;->g:Landroid/graphics/Paint;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    int-to-float v15, v12

    .line 140
    int-to-float v12, v2

    .line 141
    int-to-float v11, v11

    .line 142
    int-to-float v13, v3

    .line 143
    move-object/from16 v14, p1

    .line 144
    .line 145
    move/from16 v17, v11

    .line 146
    .line 147
    move/from16 v16, v12

    .line 148
    .line 149
    move/from16 v18, v13

    .line 150
    .line 151
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    :goto_5
    return-void
.end method

.method public final setStyleType$2563266(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/s/c;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/s/c;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTotalNum(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/s/c;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/s/c;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lsg/bigo/ads/s/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/s/c;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/s/c;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lsg/bigo/ads/s/c;->b:Ljava/util/Map;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

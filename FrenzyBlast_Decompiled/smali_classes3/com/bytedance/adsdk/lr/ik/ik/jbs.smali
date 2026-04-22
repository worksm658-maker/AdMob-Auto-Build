.class public Lcom/bytedance/adsdk/lr/ik/ik/jbs;
.super Lcom/bytedance/adsdk/lr/ik/ik/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;
    }
.end annotation


# instance fields
.field private ac:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aw:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ay:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final bgr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;",
            ">;"
        }
    .end annotation
.end field

.field private final bu:Lcom/bytedance/adsdk/lr/xha;

.field private final co:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/adsdk/lr/ik/ka;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ri/ri/ka;",
            ">;>;"
        }
    .end annotation
.end field

.field private fr:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private igq:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private ihz:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final jbs:Landroid/graphics/Matrix;

.field private final mj:Landroid/graphics/RectF;

.field private nr:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final qt:Landroid/graphics/Paint;

.field private final sf:Landroid/graphics/Paint;

.field private final slm:Lcom/bytedance/adsdk/lr/jbs;

.field private su:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private tan:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uq:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final vr:Lcom/bytedance/adsdk/lr/ri/lr/vr;

.field private wjv:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final xha:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/fi;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lr/ik/ik/ri;-><init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/fi;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->xha:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->mj:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->jbs:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/adsdk/lr/ik/ik/jbs$1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/lr/ik/ik/jbs$1;-><init>(Lcom/bytedance/adsdk/lr/ik/ik/jbs;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->qt:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/adsdk/lr/ik/ik/jbs$2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/lr/ik/ik/jbs$2;-><init>(Lcom/bytedance/adsdk/lr/ik/ik/jbs;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->sf:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->co:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Landroid/util/LongSparseArray;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->aw:Landroid/util/LongSparseArray;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->bgr:Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->slm:Lcom/bytedance/adsdk/lr/jbs;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ik/ik/fi;->ri()Lcom/bytedance/adsdk/lr/xha;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->bu:Lcom/bytedance/adsdk/lr/xha;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ik/ik/fi;->tan()Lcom/bytedance/adsdk/lr/ik/ri/qt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ri/qt;->ka()Lcom/bytedance/adsdk/lr/ri/lr/vr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->vr:Lcom/bytedance/adsdk/lr/ri/lr/vr;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ik/ik/fi;->ac()Lcom/bytedance/adsdk/lr/ik/ri/sf;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p2, p1, Lcom/bytedance/adsdk/lr/ik/ri/sf;->ri:Lcom/bytedance/adsdk/lr/ik/ri/ri;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ik/ri/ri;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->nr:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->nr:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p2, p1, Lcom/bytedance/adsdk/lr/ik/ri/sf;->lr:Lcom/bytedance/adsdk/lr/ik/ri/ri;

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ik/ri/ri;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ac:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ac:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p2, p1, Lcom/bytedance/adsdk/lr/ik/ri/sf;->ik:Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ik/ri/lr;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->uq:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->uq:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Lcom/bytedance/adsdk/lr/ik/ri/sf;->ka:Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ri/lr;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ay:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ay:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method private ik(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method private lr(I)Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->bgr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->bgr:Ljava/util/List;

    if-ge v0, p1, :cond_0

    .line 59
    new-instance v2, Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;-><init>(Lcom/bytedance/adsdk/lr/ik/ik/jbs$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;

    return-object p1
.end method

.method private ri(Lcom/bytedance/adsdk/lr/ik/ik;)Landroid/graphics/Typeface;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->igq:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->slm:Lcom/bytedance/adsdk/lr/jbs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/jbs;->ri(Lcom/bytedance/adsdk/lr/ik/ik;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 276
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ik;->ka()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private ri(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 340
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 341
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 342
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ik(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 343
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    .line 344
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->aw:Landroid/util/LongSparseArray;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 345
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->aw:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->xha:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge p2, v1, :cond_2

    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 348
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->xha:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 349
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_1

    .line 350
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->xha:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->aw:Landroid/util/LongSparseArray;

    invoke-virtual {p2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p1
.end method

.method private ri(Lcom/bytedance/adsdk/lr/ik/ka;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lr/ik/ka;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ri/ri/ka;",
            ">;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->co:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->co:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 332
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ka;->ri()Ljava/util/List;

    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 334
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 335
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lr/ik/lr/slm;

    .line 336
    new-instance v5, Lcom/bytedance/adsdk/lr/ri/ri/ka;

    iget-object v6, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->slm:Lcom/bytedance/adsdk/lr/jbs;

    iget-object v7, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->bu:Lcom/bytedance/adsdk/lr/xha;

    invoke-direct {v5, v6, p0, v4, v7}, Lcom/bytedance/adsdk/lr/ri/ri/ka;-><init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/ri;Lcom/bytedance/adsdk/lr/ik/lr/slm;Lcom/bytedance/adsdk/lr/xha;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->co:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private ri(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 277
    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0003"

    .line 278
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 279
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private ri(Ljava/lang/String;FLcom/bytedance/adsdk/lr/ik/ik;FFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/bytedance/adsdk/lr/ik/ik;",
            "FFZ)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move v7, v6

    move v8, v7

    move v10, v8

    move v5, v3

    move v9, v5

    move v11, v9

    .line 288
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_5

    .line 289
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eqz p6, :cond_0

    .line 290
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/lr/ik/ik;->ri()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/lr/ik/ik;->ik()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/bytedance/adsdk/lr/ik/ka;->ri(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 291
    iget-object v14, v0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->bu:Lcom/bytedance/adsdk/lr/xha;

    invoke-virtual {v14}, Lcom/bytedance/adsdk/lr/xha;->bgr()Landroid/util/SparseArray;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/lr/ik/ka;

    if-eqz v13, :cond_4

    .line 292
    invoke-virtual {v13}, Lcom/bytedance/adsdk/lr/ik/ka;->lr()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, p4

    invoke-static {}, Lcom/bytedance/adsdk/lr/di/di;->ri()F

    move-result v14

    mul-float/2addr v14, v13

    add-float v14, v14, p5

    goto :goto_1

    .line 293
    :cond_0
    iget-object v13, v0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->qt:Landroid/graphics/Paint;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    add-float v14, v13, p5

    :goto_1
    const/16 v13, 0x20

    if-ne v12, v13, :cond_1

    const/4 v8, 0x1

    move v11, v14

    goto :goto_2

    :cond_1
    if-eqz v8, :cond_2

    move v8, v2

    move v10, v4

    move v9, v14

    goto :goto_2

    :cond_2
    add-float/2addr v9, v14

    :goto_2
    add-float/2addr v5, v14

    cmpl-float v15, p2, v3

    if-lez v15, :cond_4

    cmpl-float v15, v5, p2

    if-ltz v15, :cond_4

    if-eq v12, v13, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 294
    invoke-direct {v0, v6}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->lr(I)Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;

    move-result-object v12

    if-ne v10, v7, :cond_3

    .line 295
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 296
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 297
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v10, v7

    int-to-float v7, v10

    mul-float/2addr v7, v11

    sub-float/2addr v5, v14

    sub-float/2addr v5, v7

    .line 298
    invoke-virtual {v12, v9, v5}, Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;->ri(Ljava/lang/String;F)V

    move v7, v4

    move v10, v7

    move v5, v14

    move v9, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v10, -0x1

    .line 299
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 300
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 301
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v7, v14

    int-to-float v7, v7

    mul-float/2addr v7, v11

    sub-float/2addr v5, v9

    sub-float/2addr v5, v7

    sub-float/2addr v5, v11

    .line 302
    invoke-virtual {v12, v13, v5}, Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;->ri(Ljava/lang/String;F)V

    move v5, v9

    move v7, v10

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    cmpl-float v3, v5, v3

    if-lez v3, :cond_6

    add-int/lit8 v6, v6, 0x1

    .line 303
    invoke-direct {v0, v6}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->lr(I)Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;

    move-result-object v3

    .line 304
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;->ri(Ljava/lang/String;F)V

    .line 305
    :cond_6
    iget-object v1, v0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->bgr:Ljava/util/List;

    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private ri(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lr/ik/lr;IF)V
    .locals 6

    .line 262
    iget-object v0, p2, Lcom/bytedance/adsdk/lr/ik/lr;->co:Landroid/graphics/PointF;

    .line 263
    iget-object v1, p2, Lcom/bytedance/adsdk/lr/ik/lr;->aw:Landroid/graphics/PointF;

    .line 264
    invoke-static {}, Lcom/bytedance/adsdk/lr/di/di;->ri()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    .line 265
    :cond_0
    iget v4, p2, Lcom/bytedance/adsdk/lr/ik/lr;->di:F

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    .line 266
    iget v5, p2, Lcom/bytedance/adsdk/lr/ik/lr;->di:F

    mul-float/2addr p3, v5

    mul-float/2addr p3, v2

    add-float/2addr p3, v4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    .line 267
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 268
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 269
    :goto_2
    sget-object v1, Lcom/bytedance/adsdk/lr/ik/ik/jbs$3;->ri:[I

    iget-object p2, p2, Lcom/bytedance/adsdk/lr/ik/lr;->ka:Lcom/bytedance/adsdk/lr/ik/lr$ri;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    return-void

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v3, v0

    div-float/2addr p4, p2

    sub-float/2addr v3, p4

    .line 270
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_4
    add-float/2addr v0, v3

    sub-float/2addr v0, p4

    .line 271
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    .line 272
    :cond_5
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private ri(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 319
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 321
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ri(Lcom/bytedance/adsdk/lr/ik/ka;FLcom/bytedance/adsdk/lr/ik/lr;Landroid/graphics/Canvas;)V
    .locals 6

    .line 306
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Lcom/bytedance/adsdk/lr/ik/ka;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 307
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 308
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lr/ri/ri/ka;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lr/ri/ri/ka;->ka()Landroid/graphics/Path;

    move-result-object v2

    .line 309
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->mj:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 310
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->jbs:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 311
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->jbs:Landroid/graphics/Matrix;

    iget v4, p3, Lcom/bytedance/adsdk/lr/ik/lr;->xha:F

    neg-float v4, v4

    invoke-static {}, Lcom/bytedance/adsdk/lr/di/di;->ri()F

    move-result v5

    mul-float/2addr v5, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 312
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->jbs:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 313
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->jbs:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 314
    iget-boolean v3, p3, Lcom/bytedance/adsdk/lr/ik/lr;->sf:Z

    if-eqz v3, :cond_0

    .line 315
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->qt:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 316
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->sf:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 317
    :cond_0
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->sf:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 318
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->qt:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ri(Lcom/bytedance/adsdk/lr/ik/lr;Landroid/graphics/Matrix;)V
    .locals 1

    .line 210
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->tan:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    if-eqz p2, :cond_0

    .line 211
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->qt:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->nr:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 213
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->qt:Landroid/graphics/Paint;

    if-eqz p2, :cond_1

    .line 214
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 215
    :cond_1
    iget p2, p1, Lcom/bytedance/adsdk/lr/ik/lr;->mj:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ihz:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    if-eqz p2, :cond_2

    .line 217
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->sf:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 218
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ac:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 219
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->sf:Landroid/graphics/Paint;

    if-eqz p2, :cond_3

    .line 220
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 221
    :cond_3
    iget p2, p1, Lcom/bytedance/adsdk/lr/ik/lr;->jbs:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    :goto_1
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ka:Lcom/bytedance/adsdk/lr/ri/lr/slm;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ri/lr/slm;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    move-result-object p2

    const/16 v0, 0x64

    if-nez p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ka:Lcom/bytedance/adsdk/lr/ri/lr/slm;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ri/lr/slm;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_2
    mul-int/lit16 p2, p2, 0xff

    .line 223
    div-int/2addr p2, v0

    .line 224
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->qt:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->sf:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 226
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->wjv:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    if-eqz p2, :cond_5

    .line 227
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->sf:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 228
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->uq:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 229
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->sf:Landroid/graphics/Paint;

    if-eqz p2, :cond_6

    .line 230
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 231
    :cond_6
    iget p1, p1, Lcom/bytedance/adsdk/lr/ik/lr;->qt:F

    invoke-static {}, Lcom/bytedance/adsdk/lr/di/di;->ri()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private ri(Lcom/bytedance/adsdk/lr/ik/lr;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lr/ik/ik;Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 232
    iget-object v1, v0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->su:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    .line 234
    :cond_0
    iget v1, v7, Lcom/bytedance/adsdk/lr/ik/lr;->ik:F

    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v4, v1, v2

    .line 235
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lr/di/di;->ri(Landroid/graphics/Matrix;)F

    move-result v8

    .line 236
    iget-object v1, v7, Lcom/bytedance/adsdk/lr/ik/lr;->ri:Ljava/lang/String;

    .line 237
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 238
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 239
    iget v1, v7, Lcom/bytedance/adsdk/lr/ik/lr;->fi:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 240
    iget-object v2, v0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->fr:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    if-eqz v2, :cond_2

    .line 241
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    add-float/2addr v1, v2

    :cond_1
    move v5, v1

    goto :goto_2

    .line 242
    :cond_2
    iget-object v2, v0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ay:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    if-eqz v2, :cond_1

    .line 243
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    const/4 v1, -0x1

    move v12, v1

    move v13, v11

    :goto_3
    if-ge v13, v10, :cond_5

    .line 244
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 245
    iget-object v2, v7, Lcom/bytedance/adsdk/lr/ik/lr;->aw:Landroid/graphics/PointF;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    iget v2, v2, Landroid/graphics/PointF;->x:F

    :goto_4
    const/4 v6, 0x1

    move-object/from16 v3, p3

    .line 246
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Ljava/lang/String;FLcom/bytedance/adsdk/lr/ik/ik;FFZ)Ljava/util/List;

    move-result-object v14

    move v15, v11

    .line 247
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_4

    .line 248
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;

    add-int/lit8 v12, v12, 0x1

    .line 249
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 250
    invoke-static {v1}, Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;->ri(Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;)F

    move-result v2

    move-object/from16 v3, p4

    invoke-direct {v0, v3, v7, v12, v2}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lr/ik/lr;IF)V

    .line 251
    invoke-static {v1}, Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;->lr(Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;)Ljava/lang/String;

    move-result-object v1

    move v6, v4

    move-object v2, v7

    move-object v4, v3

    move v7, v5

    move v5, v8

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Ljava/lang/String;Lcom/bytedance/adsdk/lr/ik/lr;Lcom/bytedance/adsdk/lr/ik/ik;Landroid/graphics/Canvas;FFF)V

    move v4, v6

    .line 252
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move v5, v7

    move-object/from16 v7, p1

    goto :goto_5

    :cond_4
    move v7, v5

    move v5, v8

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move v5, v7

    move-object/from16 v7, p1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private ri(Lcom/bytedance/adsdk/lr/ik/lr;Lcom/bytedance/adsdk/lr/ik/ik;Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Lcom/bytedance/adsdk/lr/ik/ik;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v4, p0

    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_1
    iget-object v1, p1, Lcom/bytedance/adsdk/lr/ik/lr;->ri:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->slm:Lcom/bytedance/adsdk/lr/jbs;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lr/jbs;->ay()Lcom/bytedance/adsdk/lr/ac;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->jbs()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/adsdk/lr/ac;->lr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->qt:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->su:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v0, p1, Lcom/bytedance/adsdk/lr/ik/lr;->ik:F

    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->qt:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/adsdk/lr/di/di;->ri()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    mul-float/2addr v3, v0

    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->sf:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->qt:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->sf:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->qt:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    iget v2, p1, Lcom/bytedance/adsdk/lr/ik/lr;->fi:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    const/high16 v3, 0x41200000    # 10.0f

    .line 86
    .line 87
    div-float/2addr v2, v3

    .line 88
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->fr:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_1
    add-float/2addr v2, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ay:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_2
    invoke-static {}, Lcom/bytedance/adsdk/lr/di/di;->ri()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    mul-float/2addr v3, v2

    .line 124
    mul-float/2addr v3, v0

    .line 125
    const/high16 v0, 0x42c80000    # 100.0f

    .line 126
    .line 127
    div-float v9, v3, v0

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Ljava/lang/String;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, -0x1

    .line 139
    move v11, v2

    .line 140
    :goto_3
    if-ge v11, v1, :cond_0

    .line 141
    .line 142
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v5, v4

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, p1, Lcom/bytedance/adsdk/lr/ik/lr;->aw:Landroid/graphics/PointF;

    .line 150
    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_4
    move v6, v4

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_5
    const/4 v8, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v4, p0

    .line 162
    move-object v7, p2

    .line 163
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Ljava/lang/String;FLcom/bytedance/adsdk/lr/ik/ik;FFZ)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    move v5, v2

    .line 168
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-ge v5, v6, :cond_7

    .line 173
    .line 174
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;->ri(Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;)F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-direct {p0, p3, p1, v3, v8}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lr/ik/lr;IF)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;->lr(Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-direct {p0, v6, p1, p3, v9}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Ljava/lang/String;Lcom/bytedance/adsdk/lr/ik/lr;Landroid/graphics/Canvas;F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    move-object p2, v7

    .line 208
    goto :goto_3

    .line 209
    :goto_7
    return-void
.end method

.method private ri(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 327
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v7, p2

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private ri(Ljava/lang/String;Lcom/bytedance/adsdk/lr/ik/lr;Landroid/graphics/Canvas;)V
    .locals 0

    .line 322
    iget-boolean p2, p2, Lcom/bytedance/adsdk/lr/ik/lr;->sf:Z

    if-eqz p2, :cond_0

    .line 323
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->qt:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 324
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->sf:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void

    .line 325
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->sf:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 326
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->qt:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private ri(Ljava/lang/String;Lcom/bytedance/adsdk/lr/ik/lr;Landroid/graphics/Canvas;F)V
    .locals 3

    const/4 v0, 0x0

    .line 282
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 283
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 285
    invoke-direct {p0, v1, p2, p3}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Ljava/lang/String;Lcom/bytedance/adsdk/lr/ik/lr;Landroid/graphics/Canvas;)V

    .line 286
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->qt:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p4

    const/4 v2, 0x0

    .line 287
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ri(Ljava/lang/String;Lcom/bytedance/adsdk/lr/ik/lr;Lcom/bytedance/adsdk/lr/ik/ik;Landroid/graphics/Canvas;FFF)V
    .locals 3

    const/4 p5, 0x0

    .line 253
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p5, v0, :cond_1

    .line 254
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 255
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/ik;->ri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/ik;->ik()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lr/ik/ka;->ri(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 256
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->bu:Lcom/bytedance/adsdk/lr/xha;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/xha;->bgr()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lr/ik/ka;

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0, v0, p6, p2, p4}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Lcom/bytedance/adsdk/lr/ik/ka;FLcom/bytedance/adsdk/lr/ik/lr;Landroid/graphics/Canvas;)V

    .line 258
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ik/ka;->lr()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p6

    invoke-static {}, Lcom/bytedance/adsdk/lr/di/di;->ri()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, p7

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public lr(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->lr(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->vr:Lcom/bytedance/adsdk/lr/ri/lr/vr;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/bytedance/adsdk/lr/ik/lr;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->bu:Lcom/bytedance/adsdk/lr/xha;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/xha;->vr()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p3, Lcom/bytedance/adsdk/lr/ik/lr;->lr:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bytedance/adsdk/lr/ik/ik;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p3, p2}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Lcom/bytedance/adsdk/lr/ik/lr;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->slm:Lcom/bytedance/adsdk/lr/jbs;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/jbs;->fr()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Lcom/bytedance/adsdk/lr/ik/lr;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lr/ik/ik;Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, p3, v0, p1}, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->ri(Lcom/bytedance/adsdk/lr/ik/lr;Lcom/bytedance/adsdk/lr/ik/ik;Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public ri(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 260
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 261
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->bu:Lcom/bytedance/adsdk/lr/xha;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/xha;->ka()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs;->bu:Lcom/bytedance/adsdk/lr/xha;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/xha;->ka()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

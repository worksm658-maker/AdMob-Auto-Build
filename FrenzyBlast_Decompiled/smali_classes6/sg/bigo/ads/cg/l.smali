.class public final Lsg/bigo/ads/cg/l;
.super Lsg/bigo/ads/cg/b;

# interfaces
.implements Lsg/bigo/ads/cm/a;


# static fields
.field private static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Lsg/bigo/ads/api/core/o$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected C:[Lsg/bigo/ads/api/core/o$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected D:Lsg/bigo/ads/api/core/o$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected E:I

.field protected F:I

.field protected G:Lsg/bigo/ads/api/core/o$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected H:Lsg/bigo/ads/api/core/o$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:I

.field protected J:Lsg/bigo/ads/api/core/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Lsg/bigo/ads/bi/f;

.field private M:Lsg/bigo/ads/dd/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:Lsg/bigo/ads/api/core/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private R:I

.field private S:J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private T:Lsg/bigo/ads/dd/a$a;

.field private U:Lsg/bigo/ads/dd/a$a;

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Z

.field private final ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Z

.field private ag:Lsg/bigo/ads/api/core/u;

.field private ah:I

.field private ai:Ljava/util/concurrent/atomic/AtomicInteger;

.field private aj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ak:I

.field private al:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/cg/l;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;Lorg/json/JSONObject;)V
    .locals 4
    .param p3    # Lsg/bigo/ads/api/core/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ai/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/cg/b;-><init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p1, Lsg/bigo/ads/cg/l;->F:I

    .line 7
    .line 8
    iput p2, p1, Lsg/bigo/ads/cg/l;->I:I

    .line 9
    .line 10
    iput-boolean p2, p1, Lsg/bigo/ads/cg/l;->O:Z

    .line 11
    .line 12
    iput p2, p1, Lsg/bigo/ads/cg/l;->Q:I

    .line 13
    .line 14
    iput p2, p1, Lsg/bigo/ads/cg/l;->R:I

    .line 15
    .line 16
    iput-boolean p2, p1, Lsg/bigo/ads/cg/l;->V:Z

    .line 17
    .line 18
    iput-boolean p2, p1, Lsg/bigo/ads/cg/l;->W:Z

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    iput p3, p1, Lsg/bigo/ads/cg/l;->X:I

    .line 22
    .line 23
    const/4 p4, 0x6

    .line 24
    iput p4, p1, Lsg/bigo/ads/cg/l;->Y:I

    .line 25
    .line 26
    iput p3, p1, Lsg/bigo/ads/cg/l;->Z:I

    .line 27
    .line 28
    iput p2, p1, Lsg/bigo/ads/cg/l;->aa:I

    .line 29
    .line 30
    iput-boolean p2, p1, Lsg/bigo/ads/cg/l;->ac:Z

    .line 31
    .line 32
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p1, Lsg/bigo/ads/cg/l;->ai:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p1, Lsg/bigo/ads/cg/l;->aj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    iput-boolean p3, p1, Lsg/bigo/ads/cg/l;->al:Z

    .line 48
    .line 49
    const-string p4, "iurl"

    .line 50
    .line 51
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p1, Lsg/bigo/ads/cg/l;->A:Ljava/lang/String;

    .line 56
    .line 57
    const-string p4, "icon"

    .line 58
    .line 59
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-eqz p4, :cond_0

    .line 64
    .line 65
    new-instance v0, Lsg/bigo/ads/cg/i;

    .line 66
    .line 67
    invoke-direct {v0, p4}, Lsg/bigo/ads/cg/i;-><init>(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lsg/bigo/ads/cg/l;->B:Lsg/bigo/ads/api/core/o$a;

    .line 71
    .line 72
    :cond_0
    const-string p4, "images"

    .line 73
    .line 74
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    move v1, p2

    .line 86
    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    new-instance v3, Lsg/bigo/ads/cg/i;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lsg/bigo/ads/cg/i;-><init>(Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    new-array p4, p4, [Lsg/bigo/ads/cg/i;

    .line 114
    .line 115
    iput-object p4, p1, Lsg/bigo/ads/cg/l;->C:[Lsg/bigo/ads/api/core/o$a;

    .line 116
    .line 117
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, [Lsg/bigo/ads/api/core/o$a;

    .line 122
    .line 123
    iput-object p4, p1, Lsg/bigo/ads/cg/l;->C:[Lsg/bigo/ads/api/core/o$a;

    .line 124
    .line 125
    :cond_3
    const-string p4, "video"

    .line 126
    .line 127
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-eqz p4, :cond_4

    .line 132
    .line 133
    new-instance v0, Lsg/bigo/ads/cg/r;

    .line 134
    .line 135
    invoke-direct {v0, p4}, Lsg/bigo/ads/cg/r;-><init>(Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Lsg/bigo/ads/cg/l;->D:Lsg/bigo/ads/api/core/o$c;

    .line 139
    .line 140
    :cond_4
    new-instance p4, Lsg/bigo/ads/cg/j;

    .line 141
    .line 142
    invoke-direct {p4, p5}, Lsg/bigo/ads/cg/j;-><init>(Lorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    iput-object p4, p1, Lsg/bigo/ads/cg/l;->G:Lsg/bigo/ads/api/core/o$b;

    .line 146
    .line 147
    const-string p4, "ad_play_cfg"

    .line 148
    .line 149
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-eqz p4, :cond_5

    .line 154
    .line 155
    new-instance v0, Lsg/bigo/ads/cg/s;

    .line 156
    .line 157
    invoke-direct {v0, p4}, Lsg/bigo/ads/cg/s;-><init>(Lorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Lsg/bigo/ads/cg/l;->H:Lsg/bigo/ads/api/core/o$d;

    .line 161
    .line 162
    :cond_5
    const-string p4, "immersive_ad_type"

    .line 163
    .line 164
    invoke-virtual {p5, p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p1, Lsg/bigo/ads/cg/l;->E:I

    .line 169
    .line 170
    const-string p2, "display"

    .line 171
    .line 172
    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    new-instance p4, Lsg/bigo/ads/cg/h;

    .line 179
    .line 180
    invoke-direct {p4, p2}, Lsg/bigo/ads/cg/h;-><init>(Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    iput-object p4, p1, Lsg/bigo/ads/cg/l;->J:Lsg/bigo/ads/api/core/i$b;

    .line 184
    .line 185
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object p4, p1, Lsg/bigo/ads/cg/b;->k:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p4, "_"

    .line 196
    .line 197
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object p5, p1, Lsg/bigo/ads/cg/b;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    sget-object p4, Lsg/bigo/ads/cg/l;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p1, Lsg/bigo/ads/cg/l;->ad:Ljava/lang/String;

    .line 222
    .line 223
    return-void
.end method

.method private bA()Lsg/bigo/ads/dd/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->M:Lsg/bigo/ads/dd/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/dd/p;->n:Lsg/bigo/ads/dd/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 39
    invoke-virtual {p0}, Lsg/bigo/ads/cg/l;->aT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/an/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/an/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lsg/bigo/ads/cg/l;->ab:Landroid/util/Pair;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/n;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->N:Lsg/bigo/ads/api/core/n;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lsg/bigo/ads/api/core/n;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lsg/bigo/ads/api/core/n;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/cg/l;->N:Lsg/bigo/ads/api/core/n;

    return-void
.end method

.method public final a(Lsg/bigo/ads/dd/a$a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lsg/bigo/ads/cg/l;->T:Lsg/bigo/ads/dd/a$a;

    return-void
.end method

.method public final a(Lsg/bigo/ads/dd/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cg/l;->M:Lsg/bigo/ads/dd/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lsg/bigo/ads/dd/p;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/cg/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->M:Lsg/bigo/ads/dd/p;

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/dd/p;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/b$b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cg/l;->H:Lsg/bigo/ads/api/core/o$d;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lsg/bigo/ads/cg/l;->aV()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/api/core/o$d;->a(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final aA()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aB()Lsg/bigo/ads/api/core/o$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->G:Lsg/bigo/ads/api/core/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aC()Lsg/bigo/ads/api/core/o$d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->H:Lsg/bigo/ads/api/core/o$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aD()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cg/l;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final aE()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cg/l;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final aF()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/cg/l;->S:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final aG()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->U:Lsg/bigo/ads/dd/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/dd/a$a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final aH()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->T:Lsg/bigo/ads/dd/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/dd/a$a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final aI()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cg/l;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final aJ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->ae:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aK()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->ad:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->ad:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lsg/bigo/ads/cg/b;->i:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final aL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/cg/l;->bA()Lsg/bigo/ads/dd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/dd/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final aM()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->H:Lsg/bigo/ads/api/core/o$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final aN()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cg/l;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final aO()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/cg/l;->bA()Lsg/bigo/ads/dd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/dd/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->M:Lsg/bigo/ads/dd/p;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/dd/p;->o:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object v1
.end method

.method public final aP()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/cg/l;->aT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->H:Lsg/bigo/ads/api/core/o$d;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$d;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$d;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lsg/bigo/ads/cg/l;->bA()Lsg/bigo/ads/dd/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "video/mp4"

    .line 34
    .line 35
    iget-object v0, v0, Lsg/bigo/ads/dd/b;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    return v1
.end method

.method public final aQ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/cg/l;->aL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aR()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/cg/l;->aO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final aS()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/cg/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final aT()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/cg/l;->bA()Lsg/bigo/ads/dd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/dd/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final aU()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->C:[Lsg/bigo/ads/api/core/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final aV()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->M:Lsg/bigo/ads/dd/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lsg/bigo/ads/dd/p;->s:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final aW()Lsg/bigo/ads/api/core/n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->N:Lsg/bigo/ads/api/core/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cg/l;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final aY()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/cg/l;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final aZ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->P:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/cg/l;->aS()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lsg/bigo/ads/cg/l;->bA()Lsg/bigo/ads/dd/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/dd/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lsg/bigo/ads/cg/l;->P:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->P:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->P:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/cg/l;->aL()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/cg/l;->aU()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lsg/bigo/ads/cg/l;->P:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0
.end method

.method public final aw()Lsg/bigo/ads/api/core/o$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->B:Lsg/bigo/ads/api/core/o$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ax()Lsg/bigo/ads/api/core/i$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->J:Lsg/bigo/ads/api/core/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ay()[Lsg/bigo/ads/api/core/o$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->C:[Lsg/bigo/ads/api/core/o$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final az()Lsg/bigo/ads/api/core/o$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->D:Lsg/bigo/ads/api/core/o$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cg/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lsg/bigo/ads/cg/l;->aR()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lsg/bigo/ads/cg/l;->S:J

    return-void
.end method

.method public final b(Lsg/bigo/ads/dd/a$a;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lsg/bigo/ads/cg/l;->U:Lsg/bigo/ads/dd/a$a;

    return-void
.end method

.method public final ba()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cg/l;->ac:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/cg/l;->ac:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cg/l;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/cg/l;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public final be()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cg/l;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final bf()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cg/l;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final bg()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cg/l;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final bh()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cg/l;->aa:I

    .line 2
    .line 3
    return v0
.end method

.method public final bi()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->ab:Landroid/util/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cg/l;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/cg/l;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/cg/l;->af:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cg/l;->af:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bn()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cg/l;->ah:I

    .line 2
    .line 3
    return v0
.end method

.method public final bo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->ai:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->aj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bq()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cg/l;->ak:I

    .line 2
    .line 3
    return v0
.end method

.method public final br()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cg/l;->al:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/cg/l;->al:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->K:Lsg/bigo/ads/bi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/bi/f;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->K:Lsg/bigo/ads/bi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/bi/f;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->K:Lsg/bigo/ads/bi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/bi/f;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bw()Lsg/bigo/ads/dd/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->T:Lsg/bigo/ads/dd/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bx()Lsg/bigo/ads/dd/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->U:Lsg/bigo/ads/dd/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final by()Lsg/bigo/ads/api/core/u;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->ag:Lsg/bigo/ads/api/core/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsg/bigo/ads/api/core/u;

    .line 6
    .line 7
    iget v1, p0, Lsg/bigo/ads/cg/b;->z:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsg/bigo/ads/api/core/u;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsg/bigo/ads/cg/l;->ag:Lsg/bigo/ads/api/core/u;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->ag:Lsg/bigo/ads/api/core/u;

    .line 15
    .line 16
    return-object v0
.end method

.method public final bz()Lsg/bigo/ads/dd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->M:Lsg/bigo/ads/dd/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/cg/l;->aP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b;->b()Lsg/bigo/ads/ct/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/cg/l;->aL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cg/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lsg/bigo/ads/cg/l;->aR()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance p1, Landroid/util/Pair;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ct/d;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Landroid/util/Pair;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "?"

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-string v1, "&"

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_0
    const-string v1, "path="

    .line 88
    .line 89
    const-string v5, "&name="

    .line 90
    .line 91
    invoke-static {v4, v1, p1, v5, v2}, Landroidx/activity/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    iget p1, v0, Lsg/bigo/ads/ct/d;->c:I

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "http://127.0.0.1:"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, "/"

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v3, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance p1, Landroid/util/Pair;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lsg/bigo/ads/cg/l;->I:I

    .line 157
    .line 158
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lsg/bigo/ads/cg/l;->I:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cg/l;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 171
    const-string v0, "video/mp4"

    iget-object v1, p0, Lsg/bigo/ads/cg/l;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lsg/bigo/ads/cg/l;->P:Ljava/lang/String;

    return-void
.end method

.method public final c(J)Z
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param

    .line 172
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->H:Lsg/bigo/ads/api/core/o$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$d;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/cg/l;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/cg/l;->R:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/cg/l;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/cg/l;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/cg/l;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/cg/l;->aa:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/cg/l;->ah:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->ai:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->aj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/cg/l;->ak:I

    .line 2
    .line 3
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->M:Lsg/bigo/ads/dd/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/dd/p;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->M:Lsg/bigo/ads/dd/p;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/dd/p;->p:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/cg/b;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->M:Lsg/bigo/ads/dd/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/dd/p;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/cg/l;->M:Lsg/bigo/ads/dd/p;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/dd/p;->q:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/cg/b;->u()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

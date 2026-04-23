.class public final Lsg/bigo/ads/n/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/n/c$a;,
        Lsg/bigo/ads/n/c$b;
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/ad/interstitial/t;

.field public final b:Lsg/bigo/ads/o/a;

.field public final c:Lsg/bigo/ads/o/c;

.field final d:Lsg/bigo/ads/u/a;

.field public e:Lsg/bigo/ads/api/IconAds;

.field public f:I

.field public final g:Lsg/bigo/ads/n/c$a;

.field public h:Lsg/bigo/ads/n/c$b;

.field public i:Lsg/bigo/ads/n/c$b;

.field public j:Lsg/bigo/ads/n/a;

.field public k:Lsg/bigo/ads/n/a;

.field public l:Lsg/bigo/ads/common/utils/o;

.field public m:Lsg/bigo/ads/common/utils/o;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final w:Lsg/bigo/ads/api/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/u/a;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/interstitial/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/u/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/n/c$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lsg/bigo/ads/n/c$a;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/n/c;->g:Lsg/bigo/ads/n/c$a;

    .line 11
    .line 12
    iput-boolean v1, p0, Lsg/bigo/ads/n/c;->n:Z

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/n/c;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v1, p0, Lsg/bigo/ads/n/c;->p:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsg/bigo/ads/n/c;->q:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsg/bigo/ads/n/c;->r:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lsg/bigo/ads/n/c;->s:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lsg/bigo/ads/n/c;->t:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lsg/bigo/ads/n/c;->u:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lsg/bigo/ads/n/c;->v:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Lsg/bigo/ads/n/c$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lsg/bigo/ads/n/c$1;-><init>(Lsg/bigo/ads/n/c;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lsg/bigo/ads/n/c;->w:Lsg/bigo/ads/api/d;

    .line 68
    .line 69
    iput-object p1, p0, Lsg/bigo/ads/n/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    .line 70
    .line 71
    new-instance p1, Lsg/bigo/ads/o/a;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lsg/bigo/ads/o/a;-><init>(Lsg/bigo/ads/ai/o;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    .line 77
    .line 78
    new-instance p1, Lsg/bigo/ads/o/c;

    .line 79
    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    invoke-virtual {p3}, Lsg/bigo/ads/u/a;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v1, 0x1

    .line 89
    :cond_1
    invoke-direct {p1, p2, v1}, Lsg/bigo/ads/o/c;-><init>(Lsg/bigo/ads/ai/o;Z)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    .line 93
    .line 94
    iput-object p3, p0, Lsg/bigo/ads/n/c;->d:Lsg/bigo/ads/u/a;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;
    .locals 6

    .line 215
    instance-of v0, p0, Lsg/bigo/ads/e/a;

    if-eqz v0, :cond_3

    check-cast p0, Lsg/bigo/ads/e/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lsg/bigo/ads/e/a;->a:[Lsg/bigo/ads/z/c;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lsg/bigo/ads/d/c;->isExpired()Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lsg/bigo/ads/d/c;->i:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lsg/bigo/ads/z/c;->I:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-boolean v5, v4, Lsg/bigo/ads/z/c;->J:Z

    if-nez v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lsg/bigo/ads/z/c;

    invoke-static {v0, p0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/List;[Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lsg/bigo/ads/api/IconAds;->getNativeAds()[Lsg/bigo/ads/api/NativeAd;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/n/c;Lsg/bigo/ads/o/b;Ljava/util/List;)Lsg/bigo/ads/common/utils/o;
    .locals 8

    .line 208
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->o()I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Lsg/bigo/ads/n/c$5;

    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v4

    move-object v3, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/n/c$5;-><init>(Lsg/bigo/ads/n/c;JLjava/util/List;Lsg/bigo/ads/o/b;)V

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Lsg/bigo/ads/n/a;Lsg/bigo/ads/n/c$b;)V
    .locals 0

    .line 210
    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/a;->d()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/n/c$b;->c()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/n/c;I)V
    .locals 1

    .line 211
    iget-object p0, p0, Lsg/bigo/ads/n/c;->e:Lsg/bigo/ads/api/IconAds;

    instance-of v0, p0, Lsg/bigo/ads/aj/g;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/aj/g;

    iput p1, p0, Lsg/bigo/ads/aj/g;->b:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/n/c;Lsg/bigo/ads/o/b;ILjava/util/List;)V
    .locals 8

    .line 212
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/n/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->i()I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/n/c;->o:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->f()I

    move-result v6

    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->a()Z

    move-result v7

    move v2, p2

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/n/c;Z)V
    .locals 1

    .line 213
    iget-object p0, p0, Lsg/bigo/ads/n/c;->e:Lsg/bigo/ads/api/IconAds;

    instance-of v0, p0, Lsg/bigo/ads/aj/g;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/aj/g;

    iput-boolean p1, p0, Lsg/bigo/ads/aj/g;->c:Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/o/b;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V
    .locals 5

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    invoke-static {p2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    if-gez p4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    move v1, p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/o/b;->m()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    :cond_2
    :goto_1
    move v3, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {p0}, Lsg/bigo/ads/o/b;->a(Lsg/bigo/ads/o/b;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Lsg/bigo/ads/o/b;->n()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq v2, p3, :cond_7

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v2, v4, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq v2, v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    if-eq v2, v1, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    add-int/2addr v3, p0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :cond_6
    mul-int/2addr v3, p0

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    if-eqz v1, :cond_2

    .line 78
    .line 79
    add-int/2addr p0, v3

    .line 80
    move v3, p0

    .line 81
    :goto_2
    if-lez v3, :cond_d

    .line 82
    .line 83
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-gt p0, p4, :cond_8

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    if-lez p4, :cond_9

    .line 98
    .line 99
    add-int/lit8 p0, p4, -0x1

    .line 100
    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    add-int/2addr p0, v3

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_4
    invoke-interface {p1, p4, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    if-lez p4, :cond_a

    .line 126
    .line 127
    sub-int/2addr p4, p3

    .line 128
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    move p0, v0

    .line 140
    :goto_6
    add-int/2addr v3, p0

    .line 141
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_7
    if-ge p0, p1, :cond_d

    .line 150
    .line 151
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lsg/bigo/ads/api/NativeAd;

    .line 156
    .line 157
    instance-of p4, p3, Lsg/bigo/ads/z/c;

    .line 158
    .line 159
    if-eqz p4, :cond_c

    .line 160
    .line 161
    check-cast p3, Lsg/bigo/ads/z/c;

    .line 162
    .line 163
    iget-object p4, p3, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    .line 164
    .line 165
    instance-of v1, p4, Lsg/bigo/ads/db/a;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    check-cast p4, Lsg/bigo/ads/db/a;

    .line 170
    .line 171
    iget-object p4, p4, Lsg/bigo/ads/db/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    goto :goto_8

    .line 178
    :cond_b
    move p4, v0

    .line 179
    :goto_8
    if-nez p4, :cond_c

    .line 180
    .line 181
    iget-object p4, p3, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    .line 182
    .line 183
    instance-of v1, p4, Lsg/bigo/ads/db/a;

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    check-cast p4, Lsg/bigo/ads/db/a;

    .line 188
    .line 189
    iget-object v1, p4, Lsg/bigo/ads/db/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c

    .line 196
    .line 197
    iget-object p3, p3, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 198
    .line 199
    iget-object p3, p3, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {p4, p3, v0}, Lsg/bigo/ads/db/b;->a(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    :cond_c
    add-int/lit8 p0, p0, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    :goto_9
    return-void
.end method

.method public static b(Lsg/bigo/ads/n/a;Lsg/bigo/ads/n/c$b;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lsg/bigo/ads/n/a;->c:I

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/a;->setFlipInterval(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/a;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lsg/bigo/ads/n/c$b;->d()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/n/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/n/c;->j:Lsg/bigo/ads/n/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/n/c;->j:Lsg/bigo/ads/n/a;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lsg/bigo/ads/n/c;->j:Lsg/bigo/ads/n/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 209
    iget-object v0, p0, Lsg/bigo/ads/n/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v0

    invoke-static {v0, p2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/n/c;->p:Z

    iget-object v0, p0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    if-nez p1, :cond_0

    const-string p1, "endPageView is null"

    invoke-virtual {p0, v0, p1, p2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/o/b;->b(Lsg/bigo/ads/o/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    const-string v0, "config is invalid"

    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lsg/bigo/ads/n/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    const-string v0, "icon request hasScene return false"

    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/n/c;->d()V

    new-instance v0, Lsg/bigo/ads/n/c$3;

    iget-object v1, p0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    invoke-direct {v0, p0, p1, v1, p2}, Lsg/bigo/ads/n/c$3;-><init>(Lsg/bigo/ads/n/c;Landroid/view/ViewGroup;Lsg/bigo/ads/o/b;I)V

    iput-object v0, p0, Lsg/bigo/ads/n/c;->h:Lsg/bigo/ads/n/c$b;

    invoke-virtual {v0}, Lsg/bigo/ads/n/c$b;->d()Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V
    .locals 7

    .line 214
    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/n/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->i()I

    move-result v4

    iget-object v5, p0, Lsg/bigo/ads/n/c;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->f()I

    move-result v6

    move-object v2, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 216
    iget-object v0, p0, Lsg/bigo/ads/n/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    iget-boolean v1, v0, Lsg/bigo/ads/d/c;->i:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .line 217
    iget v0, p0, Lsg/bigo/ads/n/c;->f:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 24
    iget-object v0, p0, Lsg/bigo/ads/n/c;->h:Lsg/bigo/ads/n/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/n/c$b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/n/c;->h:Lsg/bigo/ads/n/c$b;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/n/c$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/c$b;

    .line 10
    .line 11
    return-void
.end method

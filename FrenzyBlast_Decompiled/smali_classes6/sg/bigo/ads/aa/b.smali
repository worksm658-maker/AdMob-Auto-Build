.class public final Lsg/bigo/ads/aa/b;
.super Lsg/bigo/ads/y/b;

# interfaces
.implements Lsg/bigo/ads/aj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/aa/b$a;
    }
.end annotation


# instance fields
.field public I:Lsg/bigo/ads/y/b;

.field public J:Lsg/bigo/ads/aj/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/lang/Object;

.field public final L:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lsg/bigo/ads/y/b;",
            "Lsg/bigo/ads/aa/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public P:Lsg/bigo/ads/aa/a;

.field public Q:Z

.field public R:Z

.field public final S:I

.field public final T:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ad:Lsg/bigo/ads/aj/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private final ae:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final af:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ag:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ah:I

.field private ai:Z

.field private final aj:Lsg/bigo/ads/aj/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;I)V
    .locals 9
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/y/b;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/aa/b;->K:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lsg/bigo/ads/aa/b;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lsg/bigo/ads/aa/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-boolean v2, p0, Lsg/bigo/ads/aa/b;->Q:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lsg/bigo/ads/aa/b;->R:Z

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lsg/bigo/ads/aa/b;->af:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lsg/bigo/ads/aa/b;->ag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lsg/bigo/ads/aa/b;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    new-instance v1, Lsg/bigo/ads/aa/b$1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lsg/bigo/ads/aa/b$1;-><init>(Lsg/bigo/ads/aa/b;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lsg/bigo/ads/aa/b;->aj:Lsg/bigo/ads/aj/d$a;

    .line 64
    .line 65
    iput p2, p0, Lsg/bigo/ads/aa/b;->ah:I

    .line 66
    .line 67
    iget-object v1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 68
    .line 69
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->x()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v4, "endpage"

    .line 74
    .line 75
    const-string v5, "video_play_page"

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    if-ne p2, v6, :cond_0

    .line 79
    .line 80
    new-instance v7, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v8, "ad1_video_page"

    .line 86
    .line 87
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v8, "ad1_end_page"

    .line 91
    .line 92
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/util/Map;)Lsg/bigo/ads/ai/o;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v1, v7}, Lsg/bigo/ads/api/core/b;->a(Lsg/bigo/ads/ai/o;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    instance-of v7, v1, Lsg/bigo/ads/api/core/o;

    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    move-object v7, v1

    .line 111
    check-cast v7, Lsg/bigo/ads/api/core/o;

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-interface {v7, v8}, Lsg/bigo/ads/api/core/o;->l(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1, v1}, Lsg/bigo/ads/api/core/g;->a(Lsg/bigo/ads/api/core/b;)Lsg/bigo/ads/api/core/g;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {p0, v3, v7}, Lsg/bigo/ads/aa/b;->a(ILsg/bigo/ads/api/core/g;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->an()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lsg/bigo/ads/api/core/b;

    .line 141
    .line 142
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    if-ne p2, v6, :cond_2

    .line 149
    .line 150
    new-instance p2, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "ad2_video_page"

    .line 156
    .line 157
    invoke-virtual {p2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v3, "ad2_end_page"

    .line 161
    .line 162
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1, p2}, Lsg/bigo/ads/ai/o;->a(Ljava/util/Map;)Lsg/bigo/ads/ai/o;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {v2, p2}, Lsg/bigo/ads/api/core/b;->a(Lsg/bigo/ads/ai/o;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->x()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    instance-of v1, v2, Lsg/bigo/ads/api/core/o;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    move-object v1, v2

    .line 185
    check-cast v1, Lsg/bigo/ads/api/core/o;

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    invoke-interface {v1, v3}, Lsg/bigo/ads/api/core/o;->l(I)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {p1, v2}, Lsg/bigo/ads/api/core/g;->a(Lsg/bigo/ads/api/core/b;)Lsg/bigo/ads/api/core/g;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p2, p1}, Lsg/bigo/ads/aa/b;->a(ILsg/bigo/ads/api/core/g;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, p0, Lsg/bigo/ads/aa/b;->S:I

    .line 203
    .line 204
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/aa/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 115
    iget-object p0, p0, Lsg/bigo/ads/aa/b;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a(ILsg/bigo/ads/api/core/g;)V
    .locals 1

    .line 111
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    new-instance v0, Lsg/bigo/ads/aa/c;

    invoke-direct {v0, p2, p0}, Lsg/bigo/ads/aa/c;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/aj/e;)V

    new-instance p2, Lsg/bigo/ads/aa/b$a;

    invoke-direct {p2}, Lsg/bigo/ads/aa/b$a;-><init>()V

    :goto_0
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    new-instance v0, Lsg/bigo/ads/aa/d;

    invoke-direct {v0, p2, p0}, Lsg/bigo/ads/aa/d;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/aj/e;)V

    new-instance p2, Lsg/bigo/ads/aa/b$a;

    invoke-direct {p2}, Lsg/bigo/ads/aa/b$a;-><init>()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final G()Lsg/bigo/ads/y/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->K:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lsg/bigo/ads/y/b;

    .line 31
    .line 32
    invoke-virtual {v3}, Lsg/bigo/ads/d/c;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lsg/bigo/ads/aa/b$a;

    .line 43
    .line 44
    iget-boolean v3, v3, Lsg/bigo/ads/aa/b$a;->a:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lsg/bigo/ads/y/b;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lsg/bigo/ads/aa/b$a;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput-boolean v3, v2, Lsg/bigo/ads/aa/b$a;->f:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_0
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/d/c;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/aa/b;->ah:I

    .line 2
    .line 3
    return v0
.end method

.method public final a(Lsg/bigo/ads/aj/a;)V
    .locals 2

    .line 112
    invoke-super {p0, p1}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/aj/a;)V

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/b;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/aj/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/aj/d$a;I)V
    .locals 2
    .param p1    # Lsg/bigo/ads/aj/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lsg/bigo/ads/aa/b;->ad:Lsg/bigo/ads/aj/d$a;

    iget-object p1, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/y/b;

    iget-object v1, p0, Lsg/bigo/ads/aa/b;->aj:Lsg/bigo/ads/aj/d$a;

    invoke-virtual {v0, v1, p2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/aj/d$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 114
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/b;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/y/b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZLsg/bigo/ads/y/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->K:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/aa/b;->ad:Lsg/bigo/ads/aj/d$a;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lsg/bigo/ads/aa/b$a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p1, Lsg/bigo/ads/aa/b$a;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/aa/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p1, Lsg/bigo/ads/aa/b$a;->a:Z

    .line 39
    .line 40
    iput v3, p1, Lsg/bigo/ads/aa/b$a;->d:I

    .line 41
    .line 42
    :cond_1
    iget-boolean p1, p0, Lsg/bigo/ads/aa/b;->ai:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iput-boolean v1, p0, Lsg/bigo/ads/aa/b;->ai:Z

    .line 47
    .line 48
    iget-object p1, p0, Lsg/bigo/ads/aa/b;->ad:Lsg/bigo/ads/aj/d$a;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lsg/bigo/ads/aa/b;->P:Lsg/bigo/ads/aa/a;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lsg/bigo/ads/aa/b;->ah:I

    .line 60
    .line 61
    iget-object v3, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 62
    .line 63
    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    .line 64
    .line 65
    invoke-interface {p1, v1, p2, v3}, Lsg/bigo/ads/aa/a;->a(ILsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/ai/n;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lsg/bigo/ads/aa/b;->J:Lsg/bigo/ads/aj/d$a;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/aa/b;->ad:Lsg/bigo/ads/aj/d$a;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v1, p0, Lsg/bigo/ads/aa/b;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lsg/bigo/ads/aa/b;->ad:Lsg/bigo/ads/aj/d$a;

    .line 97
    .line 98
    const-string v1, "Double video empty ads."

    .line 99
    .line 100
    const/16 v2, 0x3ff

    .line 101
    .line 102
    const/16 v3, 0x27dd

    .line 103
    .line 104
    invoke-interface {p1, p2, v2, v3, v1}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1
.end method

.method public final a(ZZ)V
    .locals 2

    .line 116
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/b;

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/aj/a;->a(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/aj/a;)I
    .locals 1

    .line 35
    instance-of v0, p1, Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/aa/b$a;

    if-eqz p1, :cond_1

    iget v0, p1, Lsg/bigo/ads/aa/b$a;->c:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->ag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p1, Lsg/bigo/ads/aa/b$a;->c:I

    :cond_0
    iget p1, p1, Lsg/bigo/ads/aa/b$a;->c:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TValueType;)TValueType;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsg/bigo/ads/y/b;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lsg/bigo/ads/aj/a;->b(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/b;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/y/b;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 37
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/b;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/y/d;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lsg/bigo/ads/aj/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/aa/b;->b(Lsg/bigo/ads/aj/a;)I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lsg/bigo/ads/aa/b$a;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v0, p1, Lsg/bigo/ads/aa/b$a;->b:I

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->af:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Lsg/bigo/ads/aa/b$a;->b:I

    .line 25
    .line 26
    :cond_0
    iget p1, p1, Lsg/bigo/ads/aa/b$a;->b:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final c(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/aj/a;->c(I)V

    :cond_0
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/y/b;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/aa/b;->I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsg/bigo/ads/y/b;

    .line 28
    .line 29
    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lsg/bigo/ads/cm/a;

    .line 38
    .line 39
    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aK()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Lsg/bigo/ads/core/player/b;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    .line 54
    .line 55
    iput-object v0, p0, Lsg/bigo/ads/aa/b;->J:Lsg/bigo/ads/aj/d$a;

    .line 56
    .line 57
    return-void
.end method

.method public final e(I)Lsg/bigo/ads/y/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lsg/bigo/ads/aa/b;->S:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsg/bigo/ads/aa/b;->f(I)Lsg/bigo/ads/y/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lsg/bigo/ads/aa/b$a;

    .line 44
    .line 45
    iget-boolean v3, v2, Lsg/bigo/ads/aa/b$a;->f:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-boolean v3, v2, Lsg/bigo/ads/aa/b$a;->a:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v1, v2, Lsg/bigo/ads/aa/b$a;->f:Z

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lsg/bigo/ads/y/b;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lsg/bigo/ads/aa/b$a;

    .line 92
    .line 93
    iget-boolean v4, v3, Lsg/bigo/ads/aa/b$a;->f:Z

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    iput-boolean v1, v3, Lsg/bigo/ads/aa/b$a;->f:Z

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lsg/bigo/ads/y/b;

    .line 104
    .line 105
    :cond_4
    return-object p1
.end method

.method public final bridge synthetic f()Lsg/bigo/ads/api/core/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    :goto_0
    check-cast v0, Lsg/bigo/ads/cm/a;

    return-object v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(I)Lsg/bigo/ads/y/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lsg/bigo/ads/y/b;

    .line 35
    .line 36
    if-ne v2, p1, :cond_1

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/aa/b;->f(I)Lsg/bigo/ads/y/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->getBid()Lsg/bigo/ads/api/AdBid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/aa/b;->f(I)Lsg/bigo/ads/y/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getCreativeId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsg/bigo/ads/y/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/d/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lsg/bigo/ads/y/b;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lsg/bigo/ads/d/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsg/bigo/ads/y/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->u()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.class public abstract Lcom/inmobi/media/Xn;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Landroid/os/Handler;

.field public final c:B

.field public final d:Lcom/inmobi/media/o9;

.field public final e:Ljava/util/ArrayList;

.field public f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/inmobi/media/Un;

.field public final i:Lr6/f;

.field public final j:Lr6/f;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/util/WeakHashMap;Landroid/os/Handler;BLcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/Xn;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-byte p3, p0, Lcom/inmobi/media/Xn;->c:B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/o9;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 p2, 0x32

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Xn;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/Xn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Ll5/g0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Ll5/g0;-><init>(Lcom/inmobi/media/Xn;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lr6/l;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/inmobi/media/Xn;->i:Lr6/f;

    .line 41
    .line 42
    new-instance p1, Ll5/g0;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2}, Ll5/g0;-><init>(Lcom/inmobi/media/Xn;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lr6/l;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/inmobi/media/Xn;->j:Lr6/f;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Xn;)Lcom/inmobi/media/Tn;
    .locals 2

    .line 176
    new-instance v0, Lcom/inmobi/media/Tn;

    iget-object v1, p0, Lcom/inmobi/media/Xn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Tn;-><init>(Lcom/inmobi/media/Xn;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Xn;)Ljava/lang/Runnable;
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/material/sidesheet/j;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/sidesheet/j;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final c(Lcom/inmobi/media/Xn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Xn;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Xn;->i:Lr6/f;

    .line 4
    .line 5
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Tn;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "VisibilityTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 184
    iget-object v0, p0, Lcom/inmobi/media/Xn;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 185
    iput-boolean v1, p0, Lcom/inmobi/media/Xn;->k:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v0, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removed view from tracker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "VisibilityTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Vn;

    if-eqz p1, :cond_1

    .line 179
    iget-wide v0, p0, Lcom/inmobi/media/Xn;->f:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/media/Xn;->f:J

    .line 180
    iget-object p1, p0, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/inmobi/media/Xn;->e()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "add view to tracker - minPercent - "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "  "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p3, Lcom/inmobi/media/p9;

    .line 34
    .line 35
    const-string v1, "VisibilityTracker"

    .line 36
    .line 37
    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/inmobi/media/Vn;

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    new-instance p3, Lcom/inmobi/media/Vn;

    .line 51
    .line 52
    invoke-direct {p3}, Lcom/inmobi/media/Vn;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/inmobi/media/Xn;->f:J

    .line 61
    .line 62
    const-wide/16 v2, 0x1

    .line 63
    .line 64
    add-long/2addr v0, v2

    .line 65
    iput-wide v0, p0, Lcom/inmobi/media/Xn;->f:J

    .line 66
    .line 67
    :cond_1
    iput p4, p3, Lcom/inmobi/media/Vn;->a:I

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/inmobi/media/Xn;->f:J

    .line 70
    .line 71
    iput-wide v0, p3, Lcom/inmobi/media/Vn;->b:J

    .line 72
    .line 73
    iput-object p1, p3, Lcom/inmobi/media/Vn;->c:Landroid/view/View;

    .line 74
    .line 75
    const/16 p1, 0x32

    .line 76
    .line 77
    int-to-long p1, p1

    .line 78
    rem-long p3, v0, p1

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    cmp-long p3, p3, v2

    .line 83
    .line 84
    if-nez p3, :cond_5

    .line 85
    .line 86
    sub-long/2addr v0, p1

    .line 87
    iget-object p1, p0, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Landroid/view/View;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/inmobi/media/Vn;

    .line 120
    .line 121
    iget-wide v2, p2, Lcom/inmobi/media/Vn;->b:J

    .line 122
    .line 123
    cmp-long p2, v2, v0

    .line 124
    .line 125
    if-gez p2, :cond_2

    .line 126
    .line 127
    iget-object p2, p0, Lcom/inmobi/media/Xn;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Xn;->e:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Xn;->a(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Xn;->e:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 p2, 0x1

    .line 170
    if-ne p1, p2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/inmobi/media/Xn;->f()V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "destroy "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/inmobi/media/p9;

    .line 20
    .line 21
    const-string v2, "VisibilityTracker"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Xn;->a()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/inmobi/media/Xn;->h:Lcom/inmobi/media/Un;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/Xn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "pause "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/inmobi/media/p9;

    .line 20
    .line 21
    const-string v2, "VisibilityTracker"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Xn;->i:Lr6/f;

    .line 27
    .line 28
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/inmobi/media/Tn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/Tn;->run()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Xn;->b:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/inmobi/media/Xn;->k:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/inmobi/media/Xn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "resume "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/inmobi/media/p9;

    .line 20
    .line 21
    const-string v2, "VisibilityTracker"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Xn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/inmobi/media/Xn;->k:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/Xn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/inmobi/media/Xn;->k:Z

    .line 47
    .line 48
    sget-object v0, Lcom/inmobi/media/C9;->d:Lr7/b0;

    .line 49
    .line 50
    new-instance v1, Lcom/inmobi/media/Wn;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Wn;-><init>(Lcom/inmobi/media/Xn;Lv6/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v0, v2, v1, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

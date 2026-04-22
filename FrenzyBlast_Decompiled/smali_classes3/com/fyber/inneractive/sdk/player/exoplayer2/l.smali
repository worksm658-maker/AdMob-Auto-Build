.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

.field public B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

.field public C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public final b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

.field public p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:J

.field public w:I

.field public x:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public y:J

.field public z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;ZLcom/fyber/inneractive/sdk/player/exoplayer2/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    new-array p2, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    move p3, p2

    .line 26
    :goto_0
    array-length p4, p1

    .line 27
    if-ge p3, p4, :cond_0

    .line 28
    .line 29
    aget-object p4, p1, p3

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 35
    .line 36
    aput-object p4, p5, p3

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 47
    .line 48
    new-array p1, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 51
    .line 52
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 58
    .line 59
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 65
    .line 66
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 69
    .line 70
    new-instance p1, Landroid/os/HandlerThread;

    .line 71
    .line 72
    const-string p2, "ExoPlayerImplInternal:Handler"

    .line 73
    .line 74
    const/16 p3, -0x10

    .line 75
    .line 76
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g:Landroid/os/HandlerThread;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 94
    .line 95
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V
    .locals 2

    .line 1143
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1144
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 1145
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->j()V

    return-void

    .line 1146
    :cond_0
    invoke-static {}, Lokio/internal/a;->j()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 7

    .line 1152
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g()V

    const/4 v0, 0x0

    .line 1153
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    const/4 v1, 0x2

    .line 1154
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 1155
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1156
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz p1, :cond_0

    .line 1157
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 1158
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 1159
    :cond_2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    .line 1160
    :goto_1
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    goto :goto_0

    .line 1161
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eq p1, v2, :cond_6

    .line 1162
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v2, p1

    move v5, v0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 1163
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1164
    :cond_5
    new-array p1, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 1165
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 1166
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 1167
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    :cond_6
    if-eqz v4, :cond_8

    .line 1168
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1169
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1170
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1171
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h;)V

    .line 1172
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Z

    if-eqz v0, :cond_7

    .line 1173
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a(J)J

    move-result-wide p2

    .line 1174
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    .line 1175
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    goto :goto_4

    .line 1176
    :cond_8
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1177
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1178
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1179
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    .line 1180
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Landroid/util/Pair;
    .locals 10

    .line 1325
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 1326
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    :cond_0
    move-object v2, v0

    .line 1328
    :try_start_0
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    .line 1329
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1330
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    if-ne v0, v2, :cond_1

    return-object p1

    .line 1331
    :cond_1
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 1332
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v3

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    .line 1333
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 1334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 1335
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    move v4, v3

    :goto_0
    if-ne v4, v3, :cond_3

    .line 1336
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge p1, v6, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 1337
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 1338
    invoke-virtual {v2, p1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v4

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    .line 1339
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :cond_3
    if-eq v4, v3, :cond_4

    .line 1340
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 v2, 0x0

    .line 1341
    invoke-virtual {p1, v4, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object p1

    .line 1342
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    .line 1343
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v1

    .line 1344
    invoke-virtual/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 1345
    :catch_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;-><init>()V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;
    .locals 5

    .line 1346
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->b()I

    move-result v0

    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_2

    .line 1347
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    invoke-virtual {p1, p2, v0, p5, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 1348
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 1349
    iget-wide p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->e:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1350
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->c:I

    .line 1351
    iget-wide v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->g:J

    add-long/2addr v1, p3

    .line 1352
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 p3, 0x0

    .line 1353
    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object p2

    .line 1354
    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    :goto_0
    cmp-long p2, v3, p5

    if-eqz p2, :cond_1

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    .line 1355
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->d:I

    if-ge v0, p2, :cond_1

    sub-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    .line 1356
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 1357
    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object p2

    .line 1358
    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    goto :goto_0

    .line 1359
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 1360
    :cond_2
    invoke-static {}, Lokhttp3/a;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 8
    .line 9
    const-wide/high16 v9, -0x8000000000000000L

    .line 10
    .line 11
    const-wide/16 v11, 0x0

    .line 12
    .line 13
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a()V

    .line 25
    .line 26
    .line 27
    move-wide/from16 v17, v9

    .line 28
    .line 29
    :cond_0
    :goto_0
    move-wide/from16 v19, v11

    .line 30
    .line 31
    move-wide/from16 v21, v13

    .line 32
    .line 33
    goto/16 :goto_15

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 40
    .line 41
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:I

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 45
    .line 46
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Z

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    cmp-long v1, v4, v9

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    move-wide/from16 v17, v9

    .line 70
    .line 71
    move v9, v2

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    .line 83
    .line 84
    cmp-long v1, v4, v13

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 94
    .line 95
    sub-int/2addr v3, v1

    .line 96
    const/16 v1, 0x64

    .line 97
    .line 98
    if-ne v3, v1, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 102
    .line 103
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    :goto_3
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lt v1, v3, :cond_7

    .line 113
    .line 114
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 121
    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 125
    .line 126
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 127
    .line 128
    move-wide/from16 v30, v3

    .line 129
    .line 130
    move-wide/from16 v17, v9

    .line 131
    .line 132
    :goto_4
    move v9, v2

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 137
    .line 138
    invoke-virtual {v3, v1, v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    .line 143
    .line 144
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 145
    .line 146
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 147
    .line 148
    invoke-virtual {v4, v3, v5, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->c:I

    .line 153
    .line 154
    if-eq v1, v4, :cond_9

    .line 155
    .line 156
    move-wide/from16 v17, v9

    .line 157
    .line 158
    move-wide/from16 v30, v11

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 162
    .line 163
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 164
    .line 165
    move/from16 v16, v3

    .line 166
    .line 167
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 168
    .line 169
    sub-long/2addr v4, v2

    .line 170
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 171
    .line 172
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 173
    .line 174
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 175
    .line 176
    invoke-virtual {v2, v1, v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    .line 181
    .line 182
    add-long/2addr v4, v1

    .line 183
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 184
    .line 185
    sub-long/2addr v4, v1

    .line 186
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 187
    .line 188
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    move-wide v5, v2

    .line 193
    const/4 v2, 0x1

    .line 194
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    move-wide/from16 v17, v9

    .line 200
    .line 201
    move v9, v2

    .line 202
    move/from16 v2, v16

    .line 203
    .line 204
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_a
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    move v1, v2

    .line 229
    move-wide/from16 v30, v3

    .line 230
    .line 231
    :goto_5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 232
    .line 233
    if-nez v2, :cond_b

    .line 234
    .line 235
    const-wide/32 v2, 0x3938700

    .line 236
    .line 237
    .line 238
    add-long v2, v30, v2

    .line 239
    .line 240
    :goto_6
    move-wide/from16 v22, v2

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 244
    .line 245
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 246
    .line 247
    sub-long/2addr v3, v5

    .line 248
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 249
    .line 250
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 251
    .line 252
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 253
    .line 254
    invoke-virtual {v5, v2, v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    .line 259
    .line 260
    add-long v2, v3, v5

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 264
    .line 265
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 266
    .line 267
    invoke-virtual {v2, v1, v3, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sub-int/2addr v2, v9

    .line 277
    if-ne v1, v2, :cond_c

    .line 278
    .line 279
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 280
    .line 281
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 282
    .line 283
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    .line 284
    .line 285
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 286
    .line 287
    invoke-virtual {v2, v3, v4, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->b:Z

    .line 292
    .line 293
    if-nez v2, :cond_c

    .line 294
    .line 295
    move/from16 v29, v9

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    move/from16 v29, v15

    .line 299
    .line 300
    :goto_8
    new-instance v19, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 301
    .line 302
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 303
    .line 304
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 305
    .line 306
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    .line 307
    .line 308
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 309
    .line 310
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 311
    .line 312
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 313
    .line 314
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    .line 315
    .line 316
    move/from16 v28, v1

    .line 317
    .line 318
    move-object/from16 v20, v2

    .line 319
    .line 320
    move-object/from16 v21, v3

    .line 321
    .line 322
    move-object/from16 v24, v4

    .line 323
    .line 324
    move-object/from16 v25, v5

    .line 325
    .line 326
    move-object/from16 v26, v6

    .line 327
    .line 328
    move-object/from16 v27, v10

    .line 329
    .line 330
    invoke-direct/range {v19 .. v31}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;JLcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;Ljava/lang/Object;IZJ)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v1, v19

    .line 334
    .line 335
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 336
    .line 337
    if-eqz v2, :cond_d

    .line 338
    .line 339
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 340
    .line 341
    :cond_d
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 342
    .line 343
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 344
    .line 345
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    .line 349
    .line 350
    .line 351
    :goto_9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 352
    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 356
    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Z

    .line 360
    .line 361
    if-eqz v2, :cond_f

    .line 362
    .line 363
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 364
    .line 365
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    cmp-long v1, v1, v17

    .line 370
    .line 371
    if-nez v1, :cond_e

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 375
    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Z

    .line 379
    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_f
    :goto_a
    invoke-virtual {v0, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    .line 387
    .line 388
    .line 389
    :cond_10
    :goto_b
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 390
    .line 391
    if-nez v1, :cond_11

    .line 392
    .line 393
    :goto_c
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_11
    :goto_d
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 396
    .line 397
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 398
    .line 399
    if-eq v1, v2, :cond_12

    .line 400
    .line 401
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 402
    .line 403
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 404
    .line 405
    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 406
    .line 407
    cmp-long v3, v3, v5

    .line 408
    .line 409
    if-ltz v3, :cond_12

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 422
    .line 423
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 424
    .line 425
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 426
    .line 427
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 428
    .line 429
    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    .line 430
    .line 431
    .line 432
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h()V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 438
    .line 439
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 440
    .line 441
    const/4 v3, 0x5

    .line 442
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_12
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    .line 451
    .line 452
    if-eqz v1, :cond_14

    .line 453
    .line 454
    move v1, v15

    .line 455
    :goto_e
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 456
    .line 457
    array-length v3, v2

    .line 458
    if-ge v1, v3, :cond_0

    .line 459
    .line 460
    aget-object v2, v2, v1

    .line 461
    .line 462
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 463
    .line 464
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 465
    .line 466
    aget-object v3, v3, v1

    .line 467
    .line 468
    if-eqz v3, :cond_13

    .line 469
    .line 470
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 471
    .line 472
    if-ne v4, v3, :cond_13

    .line 473
    .line 474
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 475
    .line 476
    if-eqz v3, :cond_13

    .line 477
    .line 478
    iput-boolean v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 479
    .line 480
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_14
    move v1, v15

    .line 484
    :goto_f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 485
    .line 486
    array-length v3, v2

    .line 487
    if-ge v1, v3, :cond_16

    .line 488
    .line 489
    aget-object v2, v2, v1

    .line 490
    .line 491
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 492
    .line 493
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 494
    .line 495
    aget-object v3, v3, v1

    .line 496
    .line 497
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 498
    .line 499
    if-ne v4, v3, :cond_0

    .line 500
    .line 501
    if-eqz v3, :cond_15

    .line 502
    .line 503
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 504
    .line 505
    if-nez v2, :cond_15

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_16
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 512
    .line 513
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 514
    .line 515
    if-eqz v2, :cond_0

    .line 516
    .line 517
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 518
    .line 519
    if-eqz v3, :cond_0

    .line 520
    .line 521
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 522
    .line 523
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 524
    .line 525
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 526
    .line 527
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 528
    .line 529
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->g()J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    cmp-long v2, v4, v13

    .line 534
    .line 535
    if-eqz v2, :cond_17

    .line 536
    .line 537
    move v2, v9

    .line 538
    goto :goto_10

    .line 539
    :cond_17
    move v2, v15

    .line 540
    :goto_10
    move v4, v15

    .line 541
    :goto_11
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 542
    .line 543
    array-length v6, v5

    .line 544
    if-ge v4, v6, :cond_0

    .line 545
    .line 546
    aget-object v5, v5, v4

    .line 547
    .line 548
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 549
    .line 550
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 551
    .line 552
    aget-object v6, v6, v4

    .line 553
    .line 554
    if-nez v6, :cond_19

    .line 555
    .line 556
    :cond_18
    :goto_12
    move-wide/from16 v19, v11

    .line 557
    .line 558
    move-wide/from16 v21, v13

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_19
    if-eqz v2, :cond_1a

    .line 562
    .line 563
    iput-boolean v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_1a
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 567
    .line 568
    if-nez v6, :cond_18

    .line 569
    .line 570
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 571
    .line 572
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 573
    .line 574
    aget-object v6, v6, v4

    .line 575
    .line 576
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 577
    .line 578
    aget-object v10, v10, v4

    .line 579
    .line 580
    move-wide/from16 v19, v11

    .line 581
    .line 582
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 583
    .line 584
    aget-object v11, v11, v4

    .line 585
    .line 586
    if-eqz v6, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-eqz v10, :cond_1d

    .line 593
    .line 594
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    .line 595
    .line 596
    array-length v10, v10

    .line 597
    new-array v11, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 598
    .line 599
    move v12, v15

    .line 600
    :goto_13
    if-ge v12, v10, :cond_1b

    .line 601
    .line 602
    move-wide/from16 v21, v13

    .line 603
    .line 604
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 605
    .line 606
    aget-object v13, v13, v12

    .line 607
    .line 608
    aput-object v13, v11, v12

    .line 609
    .line 610
    add-int/lit8 v12, v12, 0x1

    .line 611
    .line 612
    move-wide/from16 v13, v21

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_1b
    move-wide/from16 v21, v13

    .line 616
    .line 617
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 618
    .line 619
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 620
    .line 621
    aget-object v10, v10, v4

    .line 622
    .line 623
    iget-wide v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 624
    .line 625
    move-object/from16 v16, v10

    .line 626
    .line 627
    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 628
    .line 629
    sub-long/2addr v12, v9

    .line 630
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 631
    .line 632
    if-nez v6, :cond_1c

    .line 633
    .line 634
    move-object/from16 v6, v16

    .line 635
    .line 636
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 637
    .line 638
    iput-boolean v15, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 639
    .line 640
    iput-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:J

    .line 641
    .line 642
    invoke-virtual {v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 643
    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_1c
    invoke-static {}, Lokio/internal/a;->j()V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_1d
    move-wide/from16 v21, v13

    .line 651
    .line 652
    move v14, v9

    .line 653
    iput-boolean v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 654
    .line 655
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 656
    .line 657
    move-wide/from16 v11, v19

    .line 658
    .line 659
    move-wide/from16 v13, v21

    .line 660
    .line 661
    const/4 v9, 0x1

    .line 662
    goto :goto_11

    .line 663
    :goto_15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 664
    .line 665
    const-wide/16 v2, 0xa

    .line 666
    .line 667
    if-nez v1, :cond_1e

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v7, v8, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(JJ)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_1e
    const-string v1, "doSomeWork"

    .line 677
    .line 678
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h()V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 685
    .line 686
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 687
    .line 688
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 689
    .line 690
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 696
    .line 697
    array-length v4, v1

    .line 698
    move v9, v15

    .line 699
    const/4 v5, 0x1

    .line 700
    const/4 v6, 0x1

    .line 701
    :goto_16
    if-ge v9, v4, :cond_24

    .line 702
    .line 703
    aget-object v10, v1, v9

    .line 704
    .line 705
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 706
    .line 707
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->v:J

    .line 708
    .line 709
    invoke-virtual {v10, v11, v12, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(JJ)V

    .line 710
    .line 711
    .line 712
    if-eqz v6, :cond_1f

    .line 713
    .line 714
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_1f

    .line 719
    .line 720
    const/4 v6, 0x1

    .line 721
    goto :goto_17

    .line 722
    :cond_1f
    move v6, v15

    .line 723
    :goto_17
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_21

    .line 728
    .line 729
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_20

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_20
    move v2, v15

    .line 737
    goto :goto_19

    .line 738
    :cond_21
    :goto_18
    const/4 v2, 0x1

    .line 739
    :goto_19
    if-nez v2, :cond_22

    .line 740
    .line 741
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 742
    .line 743
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;->a()V

    .line 744
    .line 745
    .line 746
    :cond_22
    if-eqz v5, :cond_23

    .line 747
    .line 748
    if-eqz v2, :cond_23

    .line 749
    .line 750
    const/4 v5, 0x1

    .line 751
    goto :goto_1a

    .line 752
    :cond_23
    move v5, v15

    .line 753
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    .line 754
    .line 755
    const-wide/16 v2, 0xa

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_24
    if-nez v5, :cond_25

    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c()V

    .line 761
    .line 762
    .line 763
    :cond_25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 764
    .line 765
    if-eqz v1, :cond_26

    .line 766
    .line 767
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_26

    .line 778
    .line 779
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 780
    .line 781
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 782
    .line 783
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b()J

    .line 789
    .line 790
    .line 791
    move-result-wide v9

    .line 792
    invoke-virtual {v2, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 800
    .line 801
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 802
    .line 803
    const/4 v3, 0x7

    .line 804
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 809
    .line 810
    .line 811
    :cond_26
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 812
    .line 813
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 814
    .line 815
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 816
    .line 817
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 818
    .line 819
    invoke-virtual {v1, v2, v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    .line 824
    .line 825
    const/4 v3, 0x3

    .line 826
    const/4 v4, 0x2

    .line 827
    if-eqz v6, :cond_29

    .line 828
    .line 829
    cmp-long v6, v1, v21

    .line 830
    .line 831
    if-eqz v6, :cond_27

    .line 832
    .line 833
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 834
    .line 835
    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 836
    .line 837
    cmp-long v6, v1, v9

    .line 838
    .line 839
    if-gtz v6, :cond_29

    .line 840
    .line 841
    :cond_27
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 842
    .line 843
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    .line 844
    .line 845
    if-eqz v6, :cond_29

    .line 846
    .line 847
    const/4 v1, 0x4

    .line 848
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g()V

    .line 852
    .line 853
    .line 854
    :cond_28
    move v6, v4

    .line 855
    goto/16 :goto_22

    .line 856
    .line 857
    :cond_29
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    .line 858
    .line 859
    if-ne v6, v4, :cond_33

    .line 860
    .line 861
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 862
    .line 863
    array-length v6, v6

    .line 864
    if-lez v6, :cond_2f

    .line 865
    .line 866
    if-eqz v5, :cond_28

    .line 867
    .line 868
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    .line 869
    .line 870
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 871
    .line 872
    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 873
    .line 874
    if-nez v5, :cond_2a

    .line 875
    .line 876
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :cond_2a
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 880
    .line 881
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c()J

    .line 882
    .line 883
    .line 884
    move-result-wide v5

    .line 885
    :goto_1b
    cmp-long v2, v5, v17

    .line 886
    .line 887
    if-nez v2, :cond_2c

    .line 888
    .line 889
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 890
    .line 891
    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    .line 892
    .line 893
    if-eqz v5, :cond_2b

    .line 894
    .line 895
    goto :goto_1d

    .line 896
    :cond_2b
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 897
    .line 898
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 899
    .line 900
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 901
    .line 902
    invoke-virtual {v5, v2, v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    .line 907
    .line 908
    :cond_2c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 909
    .line 910
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 911
    .line 912
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 913
    .line 914
    iget-wide v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 915
    .line 916
    move-wide/from16 v17, v5

    .line 917
    .line 918
    iget-wide v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 919
    .line 920
    sub-long/2addr v12, v4

    .line 921
    sub-long/2addr v10, v12

    .line 922
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 923
    .line 924
    .line 925
    move-result-wide v4

    .line 926
    sub-long v5, v17, v4

    .line 927
    .line 928
    if-eqz v1, :cond_2d

    .line 929
    .line 930
    iget-wide v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->e:J

    .line 931
    .line 932
    goto :goto_1c

    .line 933
    :cond_2d
    iget-wide v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:J

    .line 934
    .line 935
    :goto_1c
    cmp-long v4, v1, v19

    .line 936
    .line 937
    if-lez v4, :cond_30

    .line 938
    .line 939
    cmp-long v1, v5, v1

    .line 940
    .line 941
    if-ltz v1, :cond_2e

    .line 942
    .line 943
    goto :goto_1d

    .line 944
    :cond_2e
    const/4 v6, 0x2

    .line 945
    goto/16 :goto_22

    .line 946
    .line 947
    :cond_2f
    cmp-long v4, v1, v21

    .line 948
    .line 949
    if-eqz v4, :cond_30

    .line 950
    .line 951
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 952
    .line 953
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 954
    .line 955
    cmp-long v1, v4, v1

    .line 956
    .line 957
    if-ltz v1, :cond_30

    .line 958
    .line 959
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 960
    .line 961
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 962
    .line 963
    if-eqz v1, :cond_2e

    .line 964
    .line 965
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 966
    .line 967
    if-eqz v1, :cond_2e

    .line 968
    .line 969
    :cond_30
    :goto_1d
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 970
    .line 971
    .line 972
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    .line 973
    .line 974
    if-eqz v1, :cond_2e

    .line 975
    .line 976
    iput-boolean v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    .line 977
    .line 978
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 979
    .line 980
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    .line 981
    .line 982
    if-nez v2, :cond_31

    .line 983
    .line 984
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 985
    .line 986
    .line 987
    move-result-wide v4

    .line 988
    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:J

    .line 989
    .line 990
    const/4 v14, 0x1

    .line 991
    iput-boolean v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    .line 992
    .line 993
    goto :goto_1e

    .line 994
    :cond_31
    const/4 v14, 0x1

    .line 995
    :goto_1e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 996
    .line 997
    array-length v2, v1

    .line 998
    move v4, v15

    .line 999
    :goto_1f
    if-ge v4, v2, :cond_2e

    .line 1000
    .line 1001
    aget-object v5, v1, v4

    .line 1002
    .line 1003
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 1004
    .line 1005
    if-ne v6, v14, :cond_32

    .line 1006
    .line 1007
    const/4 v6, 0x2

    .line 1008
    iput v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 1009
    .line 1010
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->i()V

    .line 1011
    .line 1012
    .line 1013
    add-int/lit8 v4, v4, 0x1

    .line 1014
    .line 1015
    goto :goto_1f

    .line 1016
    :cond_32
    invoke-static {}, Lokio/internal/a;->j()V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_33
    const/4 v14, 0x1

    .line 1021
    if-ne v6, v3, :cond_2e

    .line 1022
    .line 1023
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 1024
    .line 1025
    array-length v4, v4

    .line 1026
    if-lez v4, :cond_34

    .line 1027
    .line 1028
    move v2, v5

    .line 1029
    goto :goto_21

    .line 1030
    :cond_34
    cmp-long v4, v1, v21

    .line 1031
    .line 1032
    if-eqz v4, :cond_36

    .line 1033
    .line 1034
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 1035
    .line 1036
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 1037
    .line 1038
    cmp-long v1, v4, v1

    .line 1039
    .line 1040
    if-ltz v1, :cond_36

    .line 1041
    .line 1042
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1043
    .line 1044
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1045
    .line 1046
    if-eqz v1, :cond_35

    .line 1047
    .line 1048
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 1049
    .line 1050
    if-eqz v1, :cond_35

    .line 1051
    .line 1052
    goto :goto_20

    .line 1053
    :cond_35
    move v2, v15

    .line 1054
    goto :goto_21

    .line 1055
    :cond_36
    :goto_20
    move v2, v14

    .line 1056
    :goto_21
    if-nez v2, :cond_2e

    .line 1057
    .line 1058
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    .line 1059
    .line 1060
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    .line 1061
    .line 1062
    const/4 v6, 0x2

    .line 1063
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g()V

    .line 1067
    .line 1068
    .line 1069
    :goto_22
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    .line 1070
    .line 1071
    if-ne v1, v6, :cond_37

    .line 1072
    .line 1073
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 1074
    .line 1075
    array-length v2, v1

    .line 1076
    :goto_23
    if-ge v15, v2, :cond_37

    .line 1077
    .line 1078
    aget-object v4, v1, v15

    .line 1079
    .line 1080
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 1081
    .line 1082
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;->a()V

    .line 1083
    .line 1084
    .line 1085
    add-int/lit8 v15, v15, 0x1

    .line 1086
    .line 1087
    goto :goto_23

    .line 1088
    :cond_37
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    .line 1089
    .line 1090
    if-eqz v1, :cond_39

    .line 1091
    .line 1092
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    .line 1093
    .line 1094
    if-eq v1, v3, :cond_38

    .line 1095
    .line 1096
    goto :goto_25

    .line 1097
    :cond_38
    :goto_24
    const-wide/16 v1, 0xa

    .line 1098
    .line 1099
    goto :goto_26

    .line 1100
    :cond_39
    :goto_25
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    .line 1101
    .line 1102
    const/4 v6, 0x2

    .line 1103
    if-ne v1, v6, :cond_3a

    .line 1104
    .line 1105
    goto :goto_24

    .line 1106
    :goto_26
    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(JJ)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_27

    .line 1110
    :cond_3a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 1111
    .line 1112
    array-length v1, v1

    .line 1113
    if-eqz v1, :cond_3b

    .line 1114
    .line 1115
    const-wide/16 v1, 0x3e8

    .line 1116
    .line 1117
    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(JJ)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_27

    .line 1121
    :cond_3b
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 1122
    .line 1123
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1124
    .line 1125
    .line 1126
    :goto_27
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 1127
    .line 1128
    .line 1129
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1131
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    if-eq v0, p1, :cond_0

    .line 1132
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    .line 1133
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 1181
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    .line 1182
    :cond_0
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 1183
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v1, v3

    add-long/2addr p1, v1

    .line 1184
    :goto_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 1185
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 1186
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 1187
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 1188
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 1189
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 1190
    invoke-virtual {v2, v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(ZJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 1147
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 1148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    .line 1149
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    if-gtz p3, :cond_0

    .line 1150
    invoke-virtual {p4, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 1151
    :cond_0
    invoke-virtual {p4, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1235
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 1236
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 1237
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v13, 0x0

    const/4 v15, 0x6

    const/4 v1, 0x0

    if-nez v7, :cond_3

    .line 1238
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    if-lez v3, :cond_1

    .line 1239
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Landroid/util/Pair;

    move-result-object v2

    .line 1240
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    .line 1241
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    .line 1242
    iput-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    if-nez v2, :cond_0

    .line 1243
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v2, v1, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 1244
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-direct {v5, v6, v8, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v4, v15, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1245
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1246
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v2, v1, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 1247
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 1248
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    return-void

    .line 1249
    :cond_0
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v4, v5, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move v9, v1

    move v10, v3

    goto :goto_1

    .line 1250
    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:J

    cmp-long v3, v3, v11

    if-nez v3, :cond_3

    .line 1251
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1252
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v2, v1, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 1253
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-direct {v4, v5, v8, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v3, v15, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1254
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1255
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v2, v1, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const/4 v2, 0x4

    .line 1256
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 1257
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    return-void

    :cond_2
    move v2, v1

    .line 1258
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    const-wide/16 v5, 0x0

    move v3, v2

    const/4 v2, 0x0

    move v9, v3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1259
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 1260
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    goto :goto_0

    :cond_3
    move v9, v1

    :goto_0
    move v10, v9

    .line 1261
    :goto_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 1262
    :cond_4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    :goto_2
    if-nez v1, :cond_5

    .line 1263
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v2, v3, v8, v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v1, v15, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1264
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1265
    :cond_5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_a

    .line 1266
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    move v6, v3

    :goto_3
    if-ne v6, v3, :cond_6

    .line 1267
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v16

    add-int/lit8 v11, v16, -0x1

    if-ge v2, v11, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 1268
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 1269
    invoke-virtual {v7, v2, v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v6

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    .line 1270
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result v6

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_6
    if-ne v6, v3, :cond_7

    .line 1271
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v1, v9, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 1272
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-direct {v3, v4, v8, v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v2, v15, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1273
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1274
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const/4 v2, 0x4

    .line 1275
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 1276
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    return-void

    .line 1277
    :cond_7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 1278
    invoke-virtual {v2, v6, v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v2

    .line 1279
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    move-object v2, v1

    .line 1280
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    const-wide/16 v5, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    move v9, v3

    move v11, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1281
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 1282
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1283
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1284
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {v4, v3, v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 1285
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    .line 1286
    iput v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 1287
    :goto_4
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v7, :cond_9

    .line 1288
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_5

    :cond_8
    move v5, v9

    :goto_5
    iput v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    goto :goto_4

    .line 1289
    :cond_9
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(IJ)J

    move-result-wide v1

    .line 1290
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v4, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 1291
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-direct {v2, v3, v8, v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v1, v15, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1292
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_a
    move-object v7, v1

    move v11, v4

    .line 1293
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 1294
    invoke-virtual {v1, v2, v3, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 1295
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v1

    sub-int/2addr v1, v11

    if-ne v2, v1, :cond_b

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 1296
    invoke-virtual {v1, v3, v4, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    move-result-object v1

    .line 1297
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->b:Z

    if-nez v1, :cond_b

    move v1, v11

    goto :goto_6

    :cond_b
    move v1, v9

    .line 1298
    :goto_6
    iput v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 1299
    iput-boolean v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    .line 1300
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne v7, v1, :cond_c

    move v1, v11

    goto :goto_7

    :cond_c
    move v1, v9

    .line 1301
    :goto_7
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:I

    if-eq v2, v4, :cond_d

    .line 1302
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 1303
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:J

    .line 1304
    invoke-direct {v4, v2, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    .line 1305
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    iput-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 1306
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    :cond_d
    move v3, v2

    move v2, v1

    move-object v1, v7

    .line 1307
    :goto_8
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v4, :cond_12

    add-int/2addr v3, v11

    .line 1308
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {v5, v3, v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 1309
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v5

    sub-int/2addr v5, v11

    if-ne v3, v5, :cond_e

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 1310
    invoke-virtual {v5, v6, v7, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    move-result-object v5

    .line 1311
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->b:Z

    if-nez v5, :cond_e

    move v5, v11

    goto :goto_9

    :cond_e
    move v5, v9

    .line 1312
    :goto_9
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:Ljava/lang/Object;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1313
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 1314
    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    .line 1315
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne v4, v1, :cond_f

    move v1, v11

    goto :goto_a

    :cond_f
    move v1, v9

    :goto_a
    or-int/2addr v2, v1

    move-object v1, v4

    goto :goto_8

    :cond_10
    if-nez v2, :cond_11

    .line 1316
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 1317
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(IJ)J

    move-result-wide v2

    .line 1318
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v4, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    goto :goto_c

    .line 1319
    :cond_11
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    const/4 v2, 0x0

    .line 1320
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    :goto_b
    if-eqz v4, :cond_12

    .line 1321
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    .line 1322
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    goto :goto_b

    .line 1323
    :cond_12
    :goto_c
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v2, v3, v8, v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v1, v15, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1324
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h;)V
    .locals 9

    .line 1378
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne v0, p1, :cond_0

    return-void

    .line 1379
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 1380
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 1381
    aget-object v4, v4, v2

    .line 1382
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    .line 1383
    :goto_1
    aput-boolean v5, v0, v2

    .line 1384
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 1385
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 1386
    aget-object v6, v6, v2

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-eqz v5, :cond_5

    if-eqz v6, :cond_3

    .line 1387
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    if-eqz v5, :cond_5

    .line 1388
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 1389
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 1390
    :cond_3
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    if-ne v4, v5, :cond_4

    .line 1391
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 1393
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    const/4 v5, 0x0

    .line 1394
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 1395
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 1396
    :cond_4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V

    .line 1397
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1398
    :cond_6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1399
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1400
    invoke-virtual {p0, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a([ZI)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)V
    .locals 2

    .line 1191
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    if-eqz v0, :cond_0

    .line 1192
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    move-result-object p1

    goto :goto_0

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    move-result-object p1

    .line 1194
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 1195
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;)V
    .locals 5

    .line 1361
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    if-eq v1, p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x1

    .line 1362
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 1363
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 1364
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    move-result-object v1

    .line 1365
    invoke-virtual {p1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    move-result-object p1

    .line 1366
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 1367
    :goto_0
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:I

    if-ge v3, v4, :cond_3

    .line 1368
    invoke-virtual {p1, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1369
    :goto_1
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1370
    :cond_3
    :goto_2
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 1371
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {v0, v3, v4, v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JZ[Z)J

    move-result-wide v1

    .line 1372
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 1373
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez p1, :cond_4

    .line 1374
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1375
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    .line 1376
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h;)V

    .line 1377
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;Z)V
    .locals 4

    .line 1134
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 1135
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 1136
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 1137
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    if-eqz p2, :cond_0

    .line 1138
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 1139
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 1140
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;)V

    const/4 p1, 0x2

    .line 1141
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 1142
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 1196
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 1197
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    .line 1198
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 1199
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    if-eqz v2, :cond_0

    .line 1200
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 1201
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    :cond_0
    const/4 v1, 0x0

    .line 1202
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 1203
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    const-wide/32 v2, 0x3938700

    .line 1204
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 1205
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 1206
    :try_start_0
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V

    .line 1207
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c()V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    .line 1208
    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1209
    :cond_1
    new-array v2, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 1210
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v2, :cond_2

    goto :goto_3

    .line 1211
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    :goto_3
    if-eqz v2, :cond_3

    .line 1212
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    .line 1213
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    goto :goto_3

    .line 1214
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1215
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1216
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1217
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    if-eqz p1, :cond_5

    .line 1218
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    if-eqz p1, :cond_4

    .line 1219
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b()V

    .line 1220
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 1221
    :cond_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    :cond_5
    return-void
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V
    .locals 5

    .line 1222
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1223
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;->b:I

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1224
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    if-eqz p1, :cond_1

    .line 1225
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1226
    :cond_1
    monitor-enter p0

    .line 1227
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1228
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 1229
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 1230
    :goto_1
    monitor-enter p0

    .line 1231
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1232
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1233
    throw p1

    :catchall_2
    move-exception p1

    .line 1234
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final a([ZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1401
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1402
    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v5, v4

    if-ge v2, v5, :cond_b

    .line 1403
    aget-object v4, v4, v2

    .line 1404
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 1405
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 1406
    aget-object v6, v6, v2

    if-eqz v6, :cond_a

    .line 1407
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    add-int/lit8 v8, v3, 0x1

    aput-object v4, v7, v3

    .line 1408
    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-nez v3, :cond_8

    .line 1409
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    aget-object v3, v3, v2

    .line 1410
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    const/4 v9, 0x3

    if-ne v5, v9, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 1411
    :goto_1
    aget-boolean v9, p1, v2

    if-nez v9, :cond_1

    if-eqz v5, :cond_1

    move v9, v7

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 1412
    :goto_2
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    array-length v10, v10

    .line 1413
    new-array v11, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_2

    .line 1414
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v13, v13, v12

    .line 1415
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 1416
    :cond_2
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    aget-object v10, v10, v2

    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 1417
    iget-wide v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    move/from16 v16, v2

    .line 1418
    iget-wide v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v14, v1

    .line 1419
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-nez v1, :cond_7

    .line 1420
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 1421
    iput v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 1422
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->h()V

    .line 1423
    iget-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    if-nez v1, :cond_6

    .line 1424
    iput-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    const/4 v1, 0x0

    .line 1425
    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 1426
    iput-wide v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:J

    .line 1427
    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 1428
    invoke-virtual {v4, v9, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(ZJ)V

    .line 1429
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1430
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    if-nez v3, :cond_3

    .line 1431
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 1432
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 1433
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 1434
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    goto :goto_4

    .line 1435
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1436
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 1437
    throw v2

    :cond_4
    :goto_4
    if-eqz v5, :cond_9

    .line 1438
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-ne v2, v7, :cond_5

    const/4 v2, 0x2

    .line 1439
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 1440
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->i()V

    goto :goto_5

    .line 1441
    :cond_5
    invoke-static {}, Lokio/internal/a;->j()V

    return-void

    .line 1442
    :cond_6
    invoke-static {}, Lokio/internal/a;->j()V

    return-void

    .line 1443
    :cond_7
    invoke-static {}, Lokio/internal/a;->j()V

    return-void

    :cond_8
    move/from16 v16, v2

    const/4 v1, 0x0

    :cond_9
    :goto_5
    move v3, v8

    goto :goto_6

    :cond_a
    move/from16 v16, v2

    const/4 v1, 0x0

    :goto_6
    add-int/lit8 v2, v16, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 11

    .line 168
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;->f()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 170
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    return-void

    .line 171
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 172
    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 173
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 175
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 176
    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->c:J

    cmp-long v6, v0, v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lez v6, :cond_2

    move v0, v3

    goto :goto_1

    .line 177
    :cond_2
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->b:J

    cmp-long v0, v0, v9

    if-gez v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v8

    .line 178
    :goto_1
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    monitor-enter v1

    .line 179
    :try_start_0
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v9, 0x10000

    mul-int/2addr v6, v9

    monitor-exit v1

    .line 180
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    if-lt v6, v1, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    move v1, v3

    .line 181
    :goto_2
    iget-boolean v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->g:Z

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_5

    if-eqz v6, :cond_5

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v8

    .line 182
    :goto_4
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->g:Z

    .line 183
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    .line 184
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v0, :cond_7

    .line 185
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Z

    .line 186
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;->b(J)Z

    return-void

    .line 187
    :cond_7
    iput-boolean v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Z

    return-void

    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v1

    throw v0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-direct {p1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 46
    .line 47
    invoke-direct {p1, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:J

    .line 60
    .line 61
    cmp-long p1, v6, v2

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    move p1, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move p1, v5

    .line 68
    :goto_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 85
    .line 86
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    const-wide/16 v8, 0x3e8

    .line 91
    .line 92
    div-long v10, v6, v8

    .line 93
    .line 94
    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 95
    .line 96
    div-long/2addr v12, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    cmp-long v0, v10, v12

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 102
    .line 103
    invoke-direct {v0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(IJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    cmp-long v0, v6, v8

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move v1, v5

    .line 130
    :goto_1
    or-int/2addr p1, v1

    .line 131
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 132
    .line 133
    invoke-direct {v0, v2, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_2
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 149
    .line 150
    invoke-direct {v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 156
    .line 157
    invoke-virtual {v2, v4, p1, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final b(Z)V
    .locals 3

    .line 165
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->t:Z

    if-eq v0, p1, :cond_0

    .line 166
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->t:Z

    .line 167
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne v1, v0, :cond_3

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 80
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne p1, v1, :cond_4

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:J

    .line 38
    .line 39
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    aget-object v4, p1, v0

    .line 47
    .line 48
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->i()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lokio/internal/a;->j()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    if-ne p1, v2, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->q:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v6, v5

    .line 38
    :goto_1
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 39
    .line 40
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:I

    .line 41
    .line 42
    if-ge v6, v7, :cond_11

    .line 43
    .line 44
    invoke-virtual {v3, v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_10

    .line 49
    .line 50
    :goto_2
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_d

    .line 54
    .line 55
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 58
    .line 59
    if-eq v2, v4, :cond_3

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v5

    .line 64
    :goto_3
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 65
    .line 66
    :goto_4
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 75
    .line 76
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 77
    .line 78
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 83
    .line 84
    array-length v6, v6

    .line 85
    new-array v6, v6, [Z

    .line 86
    .line 87
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 88
    .line 89
    iget-wide v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 90
    .line 91
    invoke-virtual {v4, v7, v8, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JZ[Z)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 96
    .line 97
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 98
    .line 99
    cmp-long v2, v7, v9

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 104
    .line 105
    iput-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 106
    .line 107
    invoke-virtual {p0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 111
    .line 112
    array-length v2, v2

    .line 113
    new-array v2, v2, [Z

    .line 114
    .line 115
    move v4, v5

    .line 116
    move v7, v4

    .line 117
    :goto_5
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 118
    .line 119
    array-length v9, v8

    .line 120
    if-ge v4, v9, :cond_c

    .line 121
    .line 122
    aget-object v8, v8, v4

    .line 123
    .line 124
    iget v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    move v9, v1

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v9, v5

    .line 131
    :goto_6
    aput-boolean v9, v2, v4

    .line 132
    .line 133
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 134
    .line 135
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 136
    .line 137
    aget-object v10, v10, v4

    .line 138
    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    :cond_7
    if-eqz v9, :cond_b

    .line 144
    .line 145
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 146
    .line 147
    if-eq v10, v9, :cond_a

    .line 148
    .line 149
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 150
    .line 151
    if-ne v8, v9, :cond_9

    .line 152
    .line 153
    if-nez v10, :cond_8

    .line 154
    .line 155
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 156
    .line 157
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-virtual {v9, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 174
    .line 175
    :cond_8
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 178
    .line 179
    :cond_9
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c()V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    aget-boolean v9, v6, v4

    .line 187
    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    iget-wide v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 191
    .line 192
    iput-boolean v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 193
    .line 194
    iput-boolean v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 195
    .line 196
    invoke-virtual {v8, v5, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(ZJ)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 205
    .line 206
    const/4 v3, 0x3

    .line 207
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a([ZI)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 221
    .line 222
    :goto_8
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 231
    .line 232
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 233
    .line 234
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 239
    .line 240
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 241
    .line 242
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 243
    .line 244
    sub-long/2addr v6, v1

    .line 245
    sub-long/2addr v3, v6

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 255
    .line 256
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 257
    .line 258
    array-length v3, v3

    .line 259
    new-array v3, v3, [Z

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JZ[Z)J

    .line 262
    .line 263
    .line 264
    :cond_f
    :goto_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 282
    .line 283
    if-ne v0, v3, :cond_12

    .line 284
    .line 285
    move v2, v5

    .line 286
    :cond_12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_13
    :goto_a
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 42
    .line 43
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 60
    .line 61
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 62
    .line 63
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 64
    .line 65
    sub-long/2addr v3, v5

    .line 66
    sub-long/2addr v1, v3

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 72
    .line 73
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v2, 0x3e8

    .line 80
    .line 81
    mul-long/2addr v0, v2

    .line 82
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->v:J

    .line 83
    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    const-wide/high16 v1, -0x8000000000000000L

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    move-wide v3, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 102
    .line 103
    cmp-long v1, v3, v1

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 110
    .line 111
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 112
    .line 113
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const-string v0, "ExoPlayerImplInternal"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v4

    .line 13
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 42
    .line 43
    if-eq v3, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return v2

    .line 50
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/util/Pair;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Landroid/util/Pair;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e()V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a()V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    move v4, v2

    .line 107
    :cond_2
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c(Z)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :pswitch_b
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 114
    .line 115
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    move v4, v2

    .line 120
    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;Z)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :goto_1
    const-string v3, "Internal runtime error."

    .line 125
    .line 126
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 132
    .line 133
    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :goto_2
    const-string v3, "Source error."

    .line 156
    .line 157
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 163
    .line 164
    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 183
    .line 184
    .line 185
    return v2

    .line 186
    :goto_3
    const-string v3, "Renderer error."

    .line 187
    .line 188
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 192
    .line 193
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 209
    .line 210
    .line 211
    return v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

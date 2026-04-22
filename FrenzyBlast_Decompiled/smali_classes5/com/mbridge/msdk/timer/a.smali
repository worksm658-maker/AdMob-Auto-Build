.class public Lcom/mbridge/msdk/timer/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/timer/a$c;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mbridge/msdk/foundation/entity/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mbridge/msdk/foundation/entity/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Lcom/mbridge/msdk/foundation/db/e;

.field private h:Lcom/mbridge/msdk/videocommon/setting/a;

.field private i:Lcom/mbridge/msdk/foundation/db/l;

.field private j:Lcom/mbridge/msdk/foundation/db/g;

.field private k:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/timer/a;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    .line 20
    .line 21
    iput v0, p0, Lcom/mbridge/msdk/timer/a;->e:I

    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/timer/a;->f:I

    .line 24
    .line 25
    new-instance v0, Lcom/mbridge/msdk/timer/a$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/timer/a$a;-><init>(Lcom/mbridge/msdk/timer/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/timer/a;->k:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/timer/a$a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/mbridge/msdk/timer/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/timer/a;
    .locals 1

    .line 91
    sget-object v0, Lcom/mbridge/msdk/timer/a$c;->a:Lcom/mbridge/msdk/timer/a;

    return-object v0
.end method

.method private a(J)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget p1, p0, Lcom/mbridge/msdk/timer/a;->e:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget p2, p0, Lcom/mbridge/msdk/timer/a;->e:I

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/mbridge/msdk/timer/a;->f:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget p2, p0, Lcom/mbridge/msdk/timer/a;->f:I

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lcom/mbridge/msdk/timer/a;->f:I

    iput p1, p0, Lcom/mbridge/msdk/timer/a;->e:I

    .line 95
    iget-object p1, p0, Lcom/mbridge/msdk/timer/a;->k:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/timer/a;J)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/timer/a;->a(J)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/reward/adapter/c;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/mbridge/msdk/timer/a$b;

    .line 21
    .line 22
    invoke-direct {p1, p0, v1}, Lcom/mbridge/msdk/timer/a$b;-><init>(Lcom/mbridge/msdk/timer/a;Lcom/mbridge/msdk/reward/adapter/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const/16 p2, 0x11f

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 p2, 0x5e

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string p2, "0"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "1"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x1f40

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "LoopTimer"

    .line 85
    .line 86
    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/i;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/i;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 98
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/timer/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    if-eqz v2, :cond_4

    .line 99
    iget-object v2, p0, Lcom/mbridge/msdk/timer/a;->h:Lcom/mbridge/msdk/videocommon/setting/a;

    if-eqz v2, :cond_1

    .line 100
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/setting/a;->e()J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move v0, v1

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    .line 101
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/timer/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    invoke-virtual {v4, p1, v2, v3}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    .line 102
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/timer/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/timer/a;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    return v1

    .line 104
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoopTimer"

    invoke-static {v2, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/timer/a;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/mbridge/msdk/timer/a;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/timer/a;)J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/mbridge/msdk/timer/a;->a:J

    return-wide v0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->j:Lcom/mbridge/msdk/foundation/db/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/timer/a;->j:Lcom/mbridge/msdk/foundation/db/g;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->j:Lcom/mbridge/msdk/foundation/db/g;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    .line 32
    .line 33
    const/16 v1, 0x11f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/l;->a(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/i;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/timer/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    .line 75
    .line 76
    const/16 v1, 0x5e

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/l;->a(I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/i;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/timer/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->j:Lcom/mbridge/msdk/foundation/db/g;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/mbridge/msdk/timer/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->h:Lcom/mbridge/msdk/videocommon/setting/a;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/setting/b;->c()Lcom/mbridge/msdk/videocommon/setting/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/mbridge/msdk/timer/a;->h:Lcom/mbridge/msdk/videocommon/setting/a;

    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/db/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/mbridge/msdk/timer/a;->e:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    .line 22
    .line 23
    iget v1, p0, Lcom/mbridge/msdk/timer/a;->e:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/i;

    .line 30
    .line 31
    iget v1, p0, Lcom/mbridge/msdk/timer/a;->e:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/mbridge/msdk/timer/a;->e:I

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/timer/a;->a(Lcom/mbridge/msdk/foundation/entity/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/timer/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    iget v0, p0, Lcom/mbridge/msdk/timer/a;->f:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v0, v1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    .line 79
    .line 80
    iget v1, p0, Lcom/mbridge/msdk/timer/a;->f:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/i;

    .line 87
    .line 88
    iget v1, p0, Lcom/mbridge/msdk/timer/a;->f:I

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    iput v1, p0, Lcom/mbridge/msdk/timer/a;->f:I

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/timer/a;->a(Lcom/mbridge/msdk/foundation/entity/i;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->g()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/timer/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "LoopTimer"

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/timer/a;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/mbridge/msdk/timer/a;->c()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/timer/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/timer/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/timer/a;->k:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 115
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/timer/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    new-instance v1, Lcom/mbridge/msdk/foundation/entity/i;

    const/16 v2, 0x11f

    invoke-direct {v1, p1, p2, v2}, Lcom/mbridge/msdk/foundation/entity/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1, p2, v2}, Lcom/mbridge/msdk/foundation/db/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 145
    invoke-direct {p0}, Lcom/mbridge/msdk/timer/a;->b()V

    .line 146
    iput-wide p1, p0, Lcom/mbridge/msdk/timer/a;->a:J

    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, Lcom/mbridge/msdk/timer/a;->b:Z

    .line 148
    iget-object p1, p0, Lcom/mbridge/msdk/timer/a;->k:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v0, p0, Lcom/mbridge/msdk/timer/a;->a:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/mbridge/msdk/foundation/entity/i;

    const/16 v2, 0x5e

    invoke-direct {v1, p1, p2, v2}, Lcom/mbridge/msdk/foundation/entity/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p1, p2, v2}, Lcom/mbridge/msdk/foundation/db/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

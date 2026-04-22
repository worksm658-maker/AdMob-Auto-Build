.class public Lcom/mbridge/msdk/config/component/log/LogCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/log/model/a;

.field i:Lcom/mbridge/msdk/tracker/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(I)Lcom/mbridge/msdk/tracker/p;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/mbridge/msdk/tracker/p;

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/m;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/m;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/log/model/a;->j()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/tracker/p;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/tracker/p;

    .line 29
    .line 30
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/h;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/tracker/p;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private static synthetic a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/log/LogCpt;->a(Lcom/mbridge/msdk/tracker/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "913001"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/config/component/log/model/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/log/model/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/log/model/a;->a(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/mbridge/msdk/tracker/x$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/mbridge/msdk/tracker/x$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->b(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->g()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->d(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->c(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->e(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/d;)Lcom/mbridge/msdk/tracker/x$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/mbridge/msdk/config/component/common/metrics/c;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/f;)Lcom/mbridge/msdk/tracker/x$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/n;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/n;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/w;)Lcom/mbridge/msdk/tracker/x$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->f()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->f()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/log/LogCpt;->a(I)Lcom/mbridge/msdk/tracker/p;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->a(ILcom/mbridge/msdk/tracker/p;)Lcom/mbridge/msdk/tracker/x$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/x$b;->a()Lcom/mbridge/msdk/tracker/x;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->i:Lcom/mbridge/msdk/tracker/x;

    .line 126
    .line 127
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->i:Lcom/mbridge/msdk/tracker/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a(Lcom/mbridge/msdk/tracker/x;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->h()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->h()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/metrics/a;->b(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->e()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/metrics/a;->d()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

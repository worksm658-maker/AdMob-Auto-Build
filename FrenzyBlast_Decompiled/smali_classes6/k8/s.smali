.class public final Lk8/s;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Lk8/k;

.field public b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Lk8/b;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lk8/b;

.field public final i:Ljavax/net/SocketFactory;

.field public j:Ljavax/net/ssl/SSLSocketFactory;

.field public k:Lm7/x;

.field public l:Ljavax/net/ssl/HostnameVerifier;

.field public final m:Lk8/e;

.field public final n:Lk8/b;

.field public final o:Lk8/b;

.field public final p:Lk8/h;

.field public final q:Lk8/b;

.field public r:Z

.field public s:Z

.field public final t:Z

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk8/s;->d:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk8/s;->e:Ljava/util/ArrayList;

    .line 116
    new-instance v0, Lk8/k;

    invoke-direct {v0}, Lk8/k;-><init>()V

    iput-object v0, p0, Lk8/s;->a:Lk8/k;

    .line 117
    sget-object v0, Lk8/t;->x:Ljava/util/List;

    iput-object v0, p0, Lk8/s;->b:Ljava/util/List;

    .line 118
    sget-object v0, Lk8/t;->y:Ljava/util/List;

    iput-object v0, p0, Lk8/s;->c:Ljava/util/List;

    .line 119
    new-instance v0, Lk8/b;

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v0, p0, Lk8/s;->f:Lk8/b;

    .line 122
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lk8/s;->g:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ls8/a;

    .line 124
    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    .line 125
    iput-object v0, p0, Lk8/s;->g:Ljava/net/ProxySelector;

    .line 126
    :cond_0
    sget-object v0, Lk8/b;->b:Lk8/b;

    iput-object v0, p0, Lk8/s;->h:Lk8/b;

    .line 127
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lk8/s;->i:Ljavax/net/SocketFactory;

    .line 128
    sget-object v0, Lt8/c;->a:Lt8/c;

    iput-object v0, p0, Lk8/s;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 129
    sget-object v0, Lk8/e;->c:Lk8/e;

    iput-object v0, p0, Lk8/s;->m:Lk8/e;

    .line 130
    sget-object v0, Lk8/b;->a:Lk8/b;

    iput-object v0, p0, Lk8/s;->n:Lk8/b;

    .line 131
    iput-object v0, p0, Lk8/s;->o:Lk8/b;

    .line 132
    new-instance v0, Lk8/h;

    invoke-direct {v0}, Lk8/h;-><init>()V

    iput-object v0, p0, Lk8/s;->p:Lk8/h;

    .line 133
    sget-object v0, Lk8/b;->c:Lk8/b;

    iput-object v0, p0, Lk8/s;->q:Lk8/b;

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lk8/s;->r:Z

    .line 135
    iput-boolean v0, p0, Lk8/s;->s:Z

    .line 136
    iput-boolean v0, p0, Lk8/s;->t:Z

    const/16 v0, 0x2710

    .line 137
    iput v0, p0, Lk8/s;->u:I

    .line 138
    iput v0, p0, Lk8/s;->v:I

    .line 139
    iput v0, p0, Lk8/s;->w:I

    return-void
.end method

.method public constructor <init>(Lk8/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk8/s;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lk8/s;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p1, Lk8/t;->a:Lk8/k;

    .line 19
    .line 20
    iput-object v2, p0, Lk8/s;->a:Lk8/k;

    .line 21
    .line 22
    iget-object v2, p1, Lk8/t;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object v2, p0, Lk8/s;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p1, Lk8/t;->c:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, p0, Lk8/s;->c:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p1, Lk8/t;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lk8/t;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lk8/t;->f:Lk8/b;

    .line 41
    .line 42
    iput-object v0, p0, Lk8/s;->f:Lk8/b;

    .line 43
    .line 44
    iget-object v0, p1, Lk8/t;->g:Ljava/net/ProxySelector;

    .line 45
    .line 46
    iput-object v0, p0, Lk8/s;->g:Ljava/net/ProxySelector;

    .line 47
    .line 48
    iget-object v0, p1, Lk8/t;->h:Lk8/b;

    .line 49
    .line 50
    iput-object v0, p0, Lk8/s;->h:Lk8/b;

    .line 51
    .line 52
    iget-object v0, p1, Lk8/t;->i:Ljavax/net/SocketFactory;

    .line 53
    .line 54
    iput-object v0, p0, Lk8/s;->i:Ljavax/net/SocketFactory;

    .line 55
    .line 56
    iget-object v0, p1, Lk8/t;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    iput-object v0, p0, Lk8/s;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    iget-object v0, p1, Lk8/t;->k:Lm7/x;

    .line 61
    .line 62
    iput-object v0, p0, Lk8/s;->k:Lm7/x;

    .line 63
    .line 64
    iget-object v0, p1, Lk8/t;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 65
    .line 66
    iput-object v0, p0, Lk8/s;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 67
    .line 68
    iget-object v0, p1, Lk8/t;->m:Lk8/e;

    .line 69
    .line 70
    iput-object v0, p0, Lk8/s;->m:Lk8/e;

    .line 71
    .line 72
    iget-object v0, p1, Lk8/t;->n:Lk8/b;

    .line 73
    .line 74
    iput-object v0, p0, Lk8/s;->n:Lk8/b;

    .line 75
    .line 76
    iget-object v0, p1, Lk8/t;->o:Lk8/b;

    .line 77
    .line 78
    iput-object v0, p0, Lk8/s;->o:Lk8/b;

    .line 79
    .line 80
    iget-object v0, p1, Lk8/t;->p:Lk8/h;

    .line 81
    .line 82
    iput-object v0, p0, Lk8/s;->p:Lk8/h;

    .line 83
    .line 84
    iget-object v0, p1, Lk8/t;->q:Lk8/b;

    .line 85
    .line 86
    iput-object v0, p0, Lk8/s;->q:Lk8/b;

    .line 87
    .line 88
    iget-boolean v0, p1, Lk8/t;->r:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lk8/s;->r:Z

    .line 91
    .line 92
    iget-boolean v0, p1, Lk8/t;->s:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lk8/s;->s:Z

    .line 95
    .line 96
    iget-boolean v0, p1, Lk8/t;->t:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lk8/s;->t:Z

    .line 99
    .line 100
    iget v0, p1, Lk8/t;->u:I

    .line 101
    .line 102
    iput v0, p0, Lk8/s;->u:I

    .line 103
    .line 104
    iget v0, p1, Lk8/t;->v:I

    .line 105
    .line 106
    iput v0, p0, Lk8/s;->v:I

    .line 107
    .line 108
    iget p1, p1, Lk8/t;->w:I

    .line 109
    .line 110
    iput p1, p0, Lk8/s;->w:I

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lk8/u;->f:Lk8/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lk8/u;->c:Lk8/u;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-gt p1, v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_1
    sget-object p1, Lk8/u;->b:Lk8/u;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lk8/u;->d:Lk8/u;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lk8/s;->b:Ljava/util/List;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string p1, "protocols must not contain null"

    .line 77
    .line 78
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    const-string p1, "protocols must not contain http/1.0: "

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

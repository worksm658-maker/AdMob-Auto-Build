.class public Lcom/mbridge/msdk/thrid/okhttp/v;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/v$b;
    }
.end annotation


# static fields
.field static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/w;",
            ">;"
        }
    .end annotation
.end field

.field static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/mbridge/msdk/thrid/okhttp/m;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/w;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/j;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

.field final h:Ljava/net/ProxySelector;

.field final i:Lcom/mbridge/msdk/thrid/okhttp/l;

.field final j:Ljavax/net/SocketFactory;

.field final k:Ljavax/net/ssl/SSLSocketFactory;

.field final l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

.field final m:Ljavax/net/ssl/HostnameVerifier;

.field final n:Lcom/mbridge/msdk/thrid/okhttp/f;

.field final o:Lcom/mbridge/msdk/thrid/okhttp/b;

.field final p:Lcom/mbridge/msdk/thrid/okhttp/b;

.field final q:Lcom/mbridge/msdk/thrid/okhttp/i;

.field final r:Lcom/mbridge/msdk/thrid/okhttp/n;

.field final s:Z

.field final t:Z

.field final u:Z

.field final v:I

.field final w:I

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->e:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 2
    .line 3
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/v;->A:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/j;->h:Lcom/mbridge/msdk/thrid/okhttp/j;

    .line 16
    .line 17
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/j;->j:Lcom/mbridge/msdk/thrid/okhttp/j;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lcom/mbridge/msdk/thrid/okhttp/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/v;->B:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/v$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 221
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/v$b;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/v;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/v$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a:Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->a:Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Ljava/net/Proxy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->e:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->f:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->h:Ljava/net/ProxySelector;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->h:Ljava/net/ProxySelector;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->i:Lcom/mbridge/msdk/thrid/okhttp/l;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->i:Lcom/mbridge/msdk/thrid/okhttp/l;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->j:Ljavax/net/SocketFactory;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->j:Ljavax/net/SocketFactory;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_0
    move v2, v1

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/mbridge/msdk/thrid/okhttp/j;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/j;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    :cond_1
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a()Ljavax/net/ssl/X509TrustManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    .line 109
    .line 110
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 126
    .line 127
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->n:Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/f;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;)Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->n:Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->o:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->o:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 140
    .line 141
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->p:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->p:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->q:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->q:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 148
    .line 149
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->r:Lcom/mbridge/msdk/thrid/okhttp/n;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->r:Lcom/mbridge/msdk/thrid/okhttp/n;

    .line 152
    .line 153
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->s:Z

    .line 154
    .line 155
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->s:Z

    .line 156
    .line 157
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->t:Z

    .line 158
    .line 159
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->t:Z

    .line 160
    .line 161
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->u:Z

    .line 162
    .line 163
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->u:Z

    .line 164
    .line 165
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->v:I

    .line 166
    .line 167
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->v:I

    .line 168
    .line 169
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->w:I

    .line 170
    .line 171
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->w:I

    .line 172
    .line 173
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->x:I

    .line 174
    .line 175
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->x:I

    .line 176
    .line 177
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->y:I

    .line 178
    .line 179
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->y:I

    .line 180
    .line 181
    iget p1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->z:I

    .line 182
    .line 183
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->z:I

    .line 184
    .line 185
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->e:Ljava/util/List;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->f:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    const-string p1, "Null network interceptor: "

    .line 204
    .line 205
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->f:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    throw p1

    .line 212
    :cond_7
    const-string p1, "Null interceptor: "

    .line 213
    .line 214
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->e:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    throw p1
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->e()Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "No System TLS"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method


# virtual methods
.method public A()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->j:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/b;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->p:Lcom/mbridge/msdk/thrid/okhttp/b;

    return-object v0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/d;
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/y;Z)Lcom/mbridge/msdk/thrid/okhttp/x;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/mbridge/msdk/thrid/okhttp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->n:Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lcom/mbridge/msdk/thrid/okhttp/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->q:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/mbridge/msdk/thrid/okhttp/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->i:Lcom/mbridge/msdk/thrid/okhttp/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/mbridge/msdk/thrid/okhttp/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->a:Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/mbridge/msdk/thrid/okhttp/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->r:Lcom/mbridge/msdk/thrid/okhttp/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/mbridge/msdk/thrid/okhttp/o$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/mbridge/msdk/thrid/okhttp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->o:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->h:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->u:Z

    .line 2
    .line 3
    return v0
.end method

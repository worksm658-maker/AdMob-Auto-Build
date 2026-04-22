.class public final Lk8/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Lk8/y;

.field public b:Lk8/u;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lk8/l;

.field public f:Lk8/m;

.field public g:Lk8/c0;

.field public h:Lk8/b0;

.field public i:Lk8/b0;

.field public j:Lk8/b0;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk8/a0;->c:I

    .line 6
    .line 7
    new-instance v0, Lk8/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lk8/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk8/a0;->f:Lk8/m;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;Lk8/b0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk8/b0;->g:Lk8/c0;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lk8/b0;->h:Lk8/b0;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lk8/b0;->i:Lk8/b0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lk8/b0;->j:Lk8/b0;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string p1, ".body != null"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lk8/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/a0;->a:Lk8/y;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lk8/a0;->b:Lk8/u;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lk8/a0;->c:I

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lk8/a0;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lk8/b0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lk8/b0;-><init>(Lk8/a0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "message == null"

    .line 24
    .line 25
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "code < 0: "

    .line 31
    .line 32
    iget v1, p0, Lk8/a0;->c:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d0;->s(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v0, "protocol == null"

    .line 40
    .line 41
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_3
    const-string v0, "request == null"

    .line 47
    .line 48
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

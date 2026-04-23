.class public Lcom/mbridge/msdk/thrid/okio/i;
.super Lcom/mbridge/msdk/thrid/okio/t;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private e:Lcom/mbridge/msdk/thrid/okio/t;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/t;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "delegate == null"

    .line 10
    .line 11
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/thrid/okio/t;)Lcom/mbridge/msdk/thrid/okio/i;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "delegate == null"

    .line 7
    .line 8
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public a()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/t;->a()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/t;->a(J)Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/t;->b()Lcom/mbridge/msdk/thrid/okio/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/t;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/t;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/t;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    .line 2
    .line 3
    return-object v0
.end method

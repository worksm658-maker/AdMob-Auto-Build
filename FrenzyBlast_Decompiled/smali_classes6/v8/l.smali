.class public final Lv8/l;
.super Lv8/y;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public e:Lv8/y;


# direct methods
.method public constructor <init>(Lv8/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lv8/l;->e:Lv8/y;

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
.method public final a()Lv8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/l;->e:Lv8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8/y;->a()Lv8/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lv8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/l;->e:Lv8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8/y;->b()Lv8/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/l;->e:Lv8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8/y;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Lv8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/l;->e:Lv8/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv8/y;->d(J)Lv8/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/l;->e:Lv8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8/y;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/l;->e:Lv8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8/y;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lv8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/l;->e:Lv8/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lv8/y;->g(JLjava/util/concurrent/TimeUnit;)Lv8/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/l;->e:Lv8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8/y;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

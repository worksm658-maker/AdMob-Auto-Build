.class public Lcom/cocos/lib/websocket/CocosGzipRequestInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lk8/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private gzip(Lk8/z;)Lk8/z;
    .locals 1

    .line 1
    new-instance v0, Lp2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp2/a;-><init>(Lk8/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public intercept(Lk8/q;)Lk8/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo8/f;

    .line 2
    .line 3
    iget-object v0, p1, Lo8/f;->f:Lk8/y;

    .line 4
    .line 5
    iget-object v1, v0, Lk8/y;->d:Lk8/z;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lk8/y;->c:Lk8/n;

    .line 10
    .line 11
    const-string v2, "Content-Encoding"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lk8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lk8/y;->a()Landroidx/recyclerview/widget/y0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, v1, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lk8/m;

    .line 27
    .line 28
    const-string v4, "gzip"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, Lk8/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lk8/y;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lk8/y;->d:Lk8/z;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/cocos/lib/websocket/CocosGzipRequestInterceptor;->gzip(Lk8/z;)Lk8/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/y0;->b(Ljava/lang/String;Lk8/z;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->a()Lk8/y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lo8/f;->b:Ln8/h;

    .line 49
    .line 50
    iget-object v2, p1, Lo8/f;->c:Lo8/c;

    .line 51
    .line 52
    iget-object v3, p1, Lo8/f;->d:Ln8/d;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2, v3}, Lo8/f;->a(Lk8/y;Ln8/h;Lo8/c;Ln8/d;)Lk8/b0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    :goto_0
    iget-object v1, p1, Lo8/f;->b:Ln8/h;

    .line 60
    .line 61
    iget-object v2, p1, Lo8/f;->c:Lo8/c;

    .line 62
    .line 63
    iget-object v3, p1, Lo8/f;->d:Ln8/d;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2, v3}, Lo8/f;->a(Lk8/y;Ln8/h;Lo8/c;Ln8/d;)Lk8/b0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

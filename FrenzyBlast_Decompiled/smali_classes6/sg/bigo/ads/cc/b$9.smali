.class final Lsg/bigo/ads/cc/b$9;
.super Lsg/bigo/ads/bn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cc/b;->a(Ljava/lang/String;Lsg/bigo/ads/cd/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/bn/c<",
        "Lsg/bigo/ads/bp/a;",
        "Lsg/bigo/ads/bq/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cc/k;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsg/bigo/ads/cd/g;

.field final synthetic g:Landroid/webkit/ValueCallback;

.field final synthetic h:Lsg/bigo/ads/cc/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cc/k;Landroid/webkit/ValueCallback;JLjava/lang/String;Lsg/bigo/ads/cd/g;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cc/b$9;->h:Lsg/bigo/ads/cc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/cc/b$9;->a:Lsg/bigo/ads/cc/k;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/cc/b$9;->b:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    iput-wide p4, p0, Lsg/bigo/ads/cc/b$9;->c:J

    .line 8
    .line 9
    iput-object p6, p0, Lsg/bigo/ads/cc/b$9;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lsg/bigo/ads/cc/b$9;->f:Lsg/bigo/ads/cd/g;

    .line 12
    .line 13
    iput-object p8, p0, Lsg/bigo/ads/cc/b$9;->g:Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    invoke-direct {p0}, Lsg/bigo/ads/bn/c;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/bq/a;)Lsg/bigo/ads/bq/c;
    .locals 1
    .param p1    # Lsg/bigo/ads/bq/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    new-instance v0, Lsg/bigo/ads/bq/d;

    invoke-direct {v0, p1}, Lsg/bigo/ads/bq/d;-><init>(Lsg/bigo/ads/bq/a;)V

    return-object v0
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/i;)V
    .locals 6
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bn/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/cc/b$9;->a:Lsg/bigo/ads/cc/k;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/cc/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "NetError:"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lsg/bigo/ads/bn/i;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lsg/bigo/ads/bn/i;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-wide p1, p0, Lsg/bigo/ads/cc/b$9;->c:J

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long p1, p1, v0

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-wide v0, p0, Lsg/bigo/ads/cc/b$9;->c:J

    .line 47
    .line 48
    sub-long v0, p1, v0

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/cc/b$9;->a:Lsg/bigo/ads/cc/k;

    .line 51
    .line 52
    iget-object v3, p1, Lsg/bigo/ads/cc/k;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v4, 0xfa0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/cw/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsg/bigo/ads/cc/b$9;->h:Lsg/bigo/ads/cc/b;

    .line 61
    .line 62
    iget-object p2, p0, Lsg/bigo/ads/cc/b$9;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lsg/bigo/ads/cc/b$9;->f:Lsg/bigo/ads/cd/g;

    .line 65
    .line 66
    iget-object v1, p0, Lsg/bigo/ads/cc/b$9;->b:Landroid/webkit/ValueCallback;

    .line 67
    .line 68
    iget-object v2, p0, Lsg/bigo/ads/cc/b$9;->g:Landroid/webkit/ValueCallback;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0, v1, v2}, Lsg/bigo/ads/cc/b;->a(Ljava/lang/String;Lsg/bigo/ads/cd/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bq/c;)V
    .locals 6
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bq/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    check-cast p2, Lsg/bigo/ads/bq/d;

    iget-object p1, p0, Lsg/bigo/ads/cc/b$9;->a:Lsg/bigo/ads/cc/k;

    iget-object p1, p1, Lsg/bigo/ads/cc/k;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lsg/bigo/ads/bq/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lsg/bigo/ads/cc/b$9;->b:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    new-instance v0, Lsg/bigo/ads/cc/b$a;

    iget-object v1, p0, Lsg/bigo/ads/cc/b$9;->a:Lsg/bigo/ads/cc/k;

    iget-wide v3, p0, Lsg/bigo/ads/cc/b$9;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/cc/b$a;-><init>(Lsg/bigo/ads/cc/k;Ljava/lang/String;JB)V

    iget-object p1, p0, Lsg/bigo/ads/cc/b$9;->b:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

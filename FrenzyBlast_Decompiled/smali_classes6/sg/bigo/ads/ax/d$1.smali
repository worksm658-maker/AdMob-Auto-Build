.class final Lsg/bigo/ads/ax/d$1;
.super Lsg/bigo/ads/bn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ax/d;->a(Ljava/lang/String;Landroid/content/Context;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/ax/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ax/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ax/d$1;->c:Lsg/bigo/ads/ax/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ax/d$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ax/d$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lsg/bigo/ads/bn/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/bq/a;)Lsg/bigo/ads/bq/c;
    .locals 1
    .param p1    # Lsg/bigo/ads/bq/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    new-instance v0, Lsg/bigo/ads/bq/d;

    invoke-direct {v0, p1}, Lsg/bigo/ads/bq/d;-><init>(Lsg/bigo/ads/bq/a;)V

    return-object v0
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/i;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bn/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    iget-object p1, p0, Lsg/bigo/ads/ax/d$1;->c:Lsg/bigo/ads/ax/d;

    invoke-virtual {p1}, Lsg/bigo/ads/ax/d;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch js from network fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lsg/bigo/ads/bn/i;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, v1, p1, p2}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ax/d$1;->c:Lsg/bigo/ads/ax/d;

    iget-object p2, p0, Lsg/bigo/ads/ax/d$1;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ax/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bq/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bq/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lsg/bigo/ads/bq/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lsg/bigo/ads/bq/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lsg/bigo/ads/ax/d$1;->c:Lsg/bigo/ads/ax/d;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lsg/bigo/ads/ax/d;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lsg/bigo/ads/ax/d$1;->c:Lsg/bigo/ads/ax/d;

    .line 22
    .line 23
    iput-object p1, p2, Lsg/bigo/ads/ax/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p2, Lsg/bigo/ads/ax/d;->b:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Lsg/bigo/ads/ax/d;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lsg/bigo/ads/ax/d$1$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lsg/bigo/ads/ax/d$1$1;-><init>(Lsg/bigo/ads/ax/d$1;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, p1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ax/d$1;->c:Lsg/bigo/ads/ax/d;

    .line 42
    .line 43
    iget-object p2, p0, Lsg/bigo/ads/ax/d$1;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lsg/bigo/ads/ax/d;->c(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

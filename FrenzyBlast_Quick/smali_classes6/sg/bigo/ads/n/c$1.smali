.class final Lsg/bigo/ads/n/c$1;
.super Lsg/bigo/ads/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/n/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/api/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lsg/bigo/ads/api/NativeAd;Ljava/util/List;)I
    .locals 2
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/NativeAd;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;)I"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iget-boolean v1, v0, Lsg/bigo/ads/n/c;->p:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/o/b;->a(Lsg/bigo/ads/o/b;)I

    move-result v0

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    div-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/NativeAd;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/n/c;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    .line 8
    .line 9
    iget-object v2, v0, Lsg/bigo/ads/n/c;->u:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lsg/bigo/ads/n/c;->q:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/n/c;->s:Ljava/util/Map;

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, p1, v3}, Lsg/bigo/ads/n/c$1;->a(Lsg/bigo/ads/api/NativeAd;Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1, v2, v3, v0, p1}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    .line 24
    .line 25
    iget-object v2, v0, Lsg/bigo/ads/n/c;->v:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, v0, Lsg/bigo/ads/n/c;->r:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v0, Lsg/bigo/ads/n/c;->t:Ljava/util/Map;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final a(Lsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/AdError;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-virtual {p2}, Lsg/bigo/ads/api/AdError;->getCode()I

    invoke-virtual {p2}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final b(Lsg/bigo/ads/api/NativeAd;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    .line 12
    .line 13
    iput-object v0, p1, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    .line 16
    .line 17
    iget-object p1, p1, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    .line 25
    .line 26
    iput-object v0, p1, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Lsg/bigo/ads/api/NativeAd;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final d(Lsg/bigo/ads/api/NativeAd;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

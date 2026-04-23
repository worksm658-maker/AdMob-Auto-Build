.class final Lsg/bigo/ads/f/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/h/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/f/a;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/a$a;->a:Lsg/bigo/ads/f/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/f/a;B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lsg/bigo/ads/f/a$a;-><init>(Lsg/bigo/ads/f/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 0

    .line 12
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/b;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/a$a;->a:Lsg/bigo/ads/f/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/f/a;->c:Lsg/bigo/ads/h/a$a;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2, v3}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/b;J)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/f/a$a;->a:Lsg/bigo/ads/f/a;

    iget-object v0, v0, Lsg/bigo/ads/f/a;->c:Lsg/bigo/ads/h/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJ)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/api/core/b;J)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/a$a;->a:Lsg/bigo/ads/f/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/f/a;->c:Lsg/bigo/ads/h/a$a;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 0

    .line 10
    return-void
.end method

.method public final c(Lsg/bigo/ads/api/core/b;J)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/a$a;->a:Lsg/bigo/ads/f/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/f/a;->c:Lsg/bigo/ads/h/a$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 10
    return-void
.end method

.method public final d(Lsg/bigo/ads/api/core/b;J)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/a$a;->a:Lsg/bigo/ads/f/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/f/a;->c:Lsg/bigo/ads/h/a$a;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

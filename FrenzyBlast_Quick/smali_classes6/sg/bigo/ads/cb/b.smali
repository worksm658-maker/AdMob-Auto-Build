.class public abstract Lsg/bigo/ads/cb/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/cb/e<",
        "Lsg/bigo/ads/ck/a;",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lsg/bigo/ads/cb/b;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final varargs a(I[Ljava/lang/String;)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/cb/b;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

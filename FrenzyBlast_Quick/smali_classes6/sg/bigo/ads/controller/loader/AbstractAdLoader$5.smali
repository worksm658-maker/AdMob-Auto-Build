.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/loader/AbstractAdLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;[Lsg/bigo/ads/api/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/controller/loader/AbstractAdLoader$b<",
        "TU;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/ai/n;

.field final synthetic d:Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILsg/bigo/ads/ai/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$5;->d:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$5;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$5;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$5;->c:Lsg/bigo/ads/ai/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/controller/loader/AbstractAdLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
            "TU;TT;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$5;->d:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    return-object v0
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 23
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$5;->d:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object v3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$5;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget v4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$5;->b:I

    iget-object v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$5;->c:Lsg/bigo/ads/ai/n;

    new-instance v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILsg/bigo/ads/api/Ad;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$5;->d:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$5;->c:Lsg/bigo/ads/ai/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$5;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;ZII",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 25
    return-void
.end method

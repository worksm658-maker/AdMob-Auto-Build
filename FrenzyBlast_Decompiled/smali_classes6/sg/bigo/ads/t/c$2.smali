.class final Lsg/bigo/ads/t/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aj/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/t/c;->ab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/aj/d$a<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/t/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/c$2;->a:Lsg/bigo/ads/t/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 3

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/t/c$2;->a:Lsg/bigo/ads/t/c;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/t/c;->b(Lsg/bigo/ads/t/c;)Ljava/util/WeakHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsg/bigo/ads/t/d;

    .line 28
    .line 29
    iget-object v2, v1, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    .line 30
    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v1, Lsg/bigo/ads/t/d;->e:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lsg/bigo/ads/t/d$4;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lsg/bigo/ads/t/d$4;-><init>(Lsg/bigo/ads/t/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/t/c$2;->a:Lsg/bigo/ads/t/c;

    .line 50
    .line 51
    invoke-static {p1}, Lsg/bigo/ads/t/c;->c(Lsg/bigo/ads/t/c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    .line 55
    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 0

    .line 56
    return-void
.end method

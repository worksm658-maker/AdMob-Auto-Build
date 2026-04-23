.class final Lsg/bigo/ads/by/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/by/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/an/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/by/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/by/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/by/d$2;->a:Lsg/bigo/ads/by/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/TextureView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/by/d$2;->a:Lsg/bigo/ads/by/d;

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/by/d;->c(Lsg/bigo/ads/by/d;)Ljava/util/WeakHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Landroid/view/TextureView;

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/by/d$2;->a:Lsg/bigo/ads/by/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lsg/bigo/ads/by/d$2;->a:Lsg/bigo/ads/by/d;

    .line 21
    .line 22
    invoke-static {p1}, Lsg/bigo/ads/by/d;->d(Lsg/bigo/ads/by/d;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

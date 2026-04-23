.class final Lsg/bigo/ads/controller/landing/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/landing/d;->a(Landroid/app/Activity;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/core/e;Lsg/bigo/ads/aj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lsg/bigo/ads/api/core/e;

.field final synthetic c:Lsg/bigo/ads/api/core/b;

.field final synthetic d:Lsg/bigo/ads/aj/a;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lsg/bigo/ads/api/core/e;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/landing/d$3;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/controller/landing/d$3;->b:Lsg/bigo/ads/api/core/e;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/controller/landing/d$3;->c:Lsg/bigo/ads/api/core/b;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/controller/landing/d$3;->d:Lsg/bigo/ads/aj/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d$3;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/d$3;->b:Lsg/bigo/ads/api/core/e;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iput v0, v1, Lsg/bigo/ads/api/core/e;->i:I

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d$3;->c:Lsg/bigo/ads/api/core/b;

    .line 22
    .line 23
    iget-object v3, p0, Lsg/bigo/ads/controller/landing/d$3;->d:Lsg/bigo/ads/aj/a;

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;ILsg/bigo/ads/api/core/e;Lsg/bigo/ads/aj/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

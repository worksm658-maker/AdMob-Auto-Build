.class final Lsg/bigo/ads/cs/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cs/c;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/cs/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cs/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cs/c$1;->b:Lsg/bigo/ads/cs/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/cs/c$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cs/c$1;->b:Lsg/bigo/ads/cs/c;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/cs/c$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ax/d;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "https://gdl.maxesads.com/as/bigo-ad-creatives/7h5/M09/FD/6B/qvsbAF5g1KaIOSQ7AACyEETvrcoABLLjgDvdTQAALIo1432.js"

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ax/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lsg/bigo/ads/ax/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Lsg/bigo/ads/ax/d;->b:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ax/d;->b(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, v3, v1}, Lsg/bigo/ads/ax/d;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, v3, v1}, Lsg/bigo/ads/ax/d;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

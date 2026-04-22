.class final Lsg/bigo/ads/q/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/q/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/q/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/e$1;->a:Lsg/bigo/ads/q/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/e$1;->a:Lsg/bigo/ads/q/e;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/q/e;->a(Lsg/bigo/ads/q/e;)Lsg/bigo/ads/d/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/e$1;->a:Lsg/bigo/ads/q/e;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/q/e;->b(Lsg/bigo/ads/q/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.class final Lsg/bigo/ads/controller/landing/d$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/landing/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsg/bigo/ads/controller/landing/d$2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/landing/d$2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/landing/d$2$1;->b:Lsg/bigo/ads/controller/landing/d$2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsg/bigo/ads/controller/landing/d$2$1;->a:Z

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
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d$2$1;->b:Lsg/bigo/ads/controller/landing/d$2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/controller/landing/d$2;->b:Lsg/bigo/ads/d/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/d$2$1;->b:Lsg/bigo/ads/controller/landing/d$2;

    .line 10
    .line 11
    iget-object v1, v1, Lsg/bigo/ads/controller/landing/d$2;->c:Lsg/bigo/ads/api/core/d;

    .line 12
    .line 13
    iget v2, v1, Lsg/bigo/ads/api/core/d;->a:I

    .line 14
    .line 15
    iget-boolean v3, p0, Lsg/bigo/ads/controller/landing/d$2$1;->a:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    iget-object v4, v1, Lsg/bigo/ads/api/core/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lsg/bigo/ads/api/core/d;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

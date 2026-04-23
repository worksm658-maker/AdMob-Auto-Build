.class final Lsg/bigo/ads/q/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/q/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/q/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/f$1;->a:Lsg/bigo/ads/q/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/f$1;->a:Lsg/bigo/ads/q/f;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/q/f;->a(Lsg/bigo/ads/q/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/f$1;->a:Lsg/bigo/ads/q/f;

    .line 12
    .line 13
    invoke-static {v0}, Lsg/bigo/ads/q/f;->b(Lsg/bigo/ads/q/f;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

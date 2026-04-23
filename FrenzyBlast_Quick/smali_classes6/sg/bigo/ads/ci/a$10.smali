.class final Lsg/bigo/ads/ci/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ci/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ci/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ci/a$10;->a:Lsg/bigo/ads/ci/a;

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
    .locals 3

    .line 1
    invoke-static {}, Lsg/bigo/ads/cs/c$a;->a()Lsg/bigo/ads/cs/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ci/a$10;->a:Lsg/bigo/ads/ci/a;

    .line 6
    .line 7
    iget-object v2, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsg/bigo/ads/cf/f;->J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/cs/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

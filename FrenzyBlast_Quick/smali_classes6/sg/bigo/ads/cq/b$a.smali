.class final Lsg/bigo/ads/cq/b$a;
.super Lsg/bigo/ads/cq/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private c:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/cq/b$b;-><init>(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/cq/b$a;)Ljava/util/concurrent/Future;
    .locals 0

    .line 12
    iget-object p0, p0, Lsg/bigo/ads/cq/b$a;->c:Ljava/util/concurrent/Future;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cq/b$b;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/cq/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/cq/b$a;->c:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

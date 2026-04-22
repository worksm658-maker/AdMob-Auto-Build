.class final Lsg/bigo/ads/ce/b$1;
.super Lsg/bigo/ads/cb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ce/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lsg/bigo/ads/ce/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ce/b;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ce/b$1;->b:Lsg/bigo/ads/ce/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ce/b$1;->a:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/cb/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ce/b$1;->b:Lsg/bigo/ads/ce/b;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/ce/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/ce/b$1;->b:Lsg/bigo/ads/ce/b;

    .line 10
    .line 11
    iget-object p2, p0, Lsg/bigo/ads/ce/b$1;->a:Landroid/util/Pair;

    .line 12
    .line 13
    invoke-static {p3}, Lsg/bigo/ads/ce/c;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/ce/c;->a(Landroid/util/Pair;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    iget-object p1, p0, Lsg/bigo/ads/ce/b$1;->b:Lsg/bigo/ads/ce/b;

    iget-object p1, p1, Lsg/bigo/ads/ce/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ce/b$1;->b:Lsg/bigo/ads/ce/b;

    iget-object v0, p0, Lsg/bigo/ads/ce/b$1;->a:Landroid/util/Pair;

    invoke-virtual {p1, v0, p2}, Lsg/bigo/ads/ce/c;->a(Landroid/util/Pair;Z)V

    return-void
.end method

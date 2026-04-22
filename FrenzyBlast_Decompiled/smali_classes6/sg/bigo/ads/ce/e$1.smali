.class final Lsg/bigo/ads/ce/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ck/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ce/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ce/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ce/e$1;->a:Lsg/bigo/ads/ce/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ce/e$1;->a:Lsg/bigo/ads/ce/e;

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
    iget-object p1, p0, Lsg/bigo/ads/ce/e$1;->a:Lsg/bigo/ads/ce/e;

    .line 10
    .line 11
    iget-object p2, p1, Lsg/bigo/ads/ce/e;->a:Landroid/util/Pair;

    .line 12
    .line 13
    invoke-static {p4}, Lsg/bigo/ads/ce/c;->a(I)Z

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

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lsg/bigo/ads/ce/e$1;->a:Lsg/bigo/ads/ce/e;

    iget-object p1, p1, Lsg/bigo/ads/ce/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ce/e$1;->a:Lsg/bigo/ads/ce/e;

    iget-object p3, p1, Lsg/bigo/ads/ce/e;->a:Landroid/util/Pair;

    invoke-virtual {p1, p3, p2}, Lsg/bigo/ads/ce/c;->a(Landroid/util/Pair;Z)V

    return-void
.end method

.class final Lsg/bigo/ads/bi/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bi/c$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Landroid/util/LruCache;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/an/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/util/LruCache;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/an/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsg/bigo/ads/bi/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/bi/c$1;

    .line 5
    .line 6
    sget-object v1, Lsg/bigo/ads/bi/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v0, p0, v2}, Lsg/bigo/ads/bi/c$1;-><init>(Lsg/bigo/ads/bi/c;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsg/bigo/ads/bi/c;->b:Landroid/util/LruCache;

    .line 16
    .line 17
    new-instance v0, Lsg/bigo/ads/bi/c$2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/bi/c$2;-><init>(Lsg/bigo/ads/bi/c;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsg/bigo/ads/bi/c;->c:Landroid/util/LruCache;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lsg/bigo/ads/bi/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/bi/c;
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/bi/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lsg/bigo/ads/common/utils/q;->c(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lsg/bigo/ads/bi/c$a;->a()Lsg/bigo/ads/bi/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.class public final Lcom/google/common/cache/c0;
.super Lcom/google/common/cache/CacheLoader;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/c0;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/common/cache/c0;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

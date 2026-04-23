.class public Lcom/pgl/ssdk/a3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pgl/ssdk/a2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pgl/ssdk/a3;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput p1, p0, Lcom/pgl/ssdk/a3;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(I)Lcom/pgl/ssdk/a3;
    .locals 1

    .line 10
    new-instance v0, Lcom/pgl/ssdk/a3;

    invoke-direct {v0, p0}, Lcom/pgl/ssdk/a3;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/pgl/ssdk/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/a3;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pgl/ssdk/a2;

    .line 8
    .line 9
    return-object v0
.end method

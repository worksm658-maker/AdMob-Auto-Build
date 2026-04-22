.class public abstract Lcom/inmobi/media/Ba;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lr6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/j;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, La4/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr6/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/Ba;->a:Lr6/f;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lcom/inmobi/media/Aa;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/K;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lr7/z0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lr7/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lv6/a;->plus(Lv6/g;)Lv6/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/inmobi/media/Aa;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/inmobi/media/Aa;-><init>(Lr7/b0;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

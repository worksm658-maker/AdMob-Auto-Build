.class public final Landroidx/datastore/core/a0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# static fields
.field public static final a:Landroidx/datastore/core/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/a0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/core/a0;->a:Landroidx/datastore/core/a0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/datastore/core/Message$Update;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getAck()Lr7/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast p1, Lr7/r;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lr7/u;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p2}, Lr7/u;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lr7/n1;->N(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 36
    .line 37
    return-object p1
.end method

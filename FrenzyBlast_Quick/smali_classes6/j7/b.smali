.class public final Lj7/b;
.super Lj7/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Lb5/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb5/e;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lb5/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj7/b;->b:Lb5/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/b;->b:Lb5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Random;

    .line 11
    .line 12
    return-object v0
.end method

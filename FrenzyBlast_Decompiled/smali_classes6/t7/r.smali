.class public final Lt7/r;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:Lr7/l;


# direct methods
.method public constructor <init>(Lr7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/r;->a:Lr7/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lt7/r;->a:Lr7/l;

    .line 4
    .line 5
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lr7/l;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

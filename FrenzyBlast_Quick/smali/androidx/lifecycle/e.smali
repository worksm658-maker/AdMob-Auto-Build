.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lt7/t;


# direct methods
.method public constructor <init>(Lt7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/e;->a:Lt7/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;->a:Lt7/t;

    .line 2
    .line 3
    check-cast v0, Lt7/s;

    .line 4
    .line 5
    iget-object v0, v0, Lt7/s;->d:Lt7/e;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lt7/v;->b(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    return-object p1
.end method

.class public final Lp2/a;
.super Lk8/z;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lk8/z;


# direct methods
.method public constructor <init>(Lk8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/a;->a:Lk8/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a;->a:Lk8/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/z;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lv8/q;)V
    .locals 1

    .line 1
    new-instance v0, Lv8/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv8/m;-><init>(Lv8/q;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv8/p;->a:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance p1, Lv8/q;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lv8/q;-><init>(Lv8/v;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp2/a;->a:Lk8/z;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lk8/z;->c(Lv8/q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lv8/q;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

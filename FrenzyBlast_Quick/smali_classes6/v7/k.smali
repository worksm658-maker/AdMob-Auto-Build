.class public final Lv7/k;
.super Lv7/f;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final e:Lu7/d0;


# direct methods
.method public constructor <init>(Lu7/d0;Lu7/h;Lv6/g;ILt7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p2, p3}, Lv7/f;-><init>(ILt7/a;Lu7/h;Lv6/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/k;->e:Lu7/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lv6/g;ILt7/a;)Lv7/e;
    .locals 6

    .line 1
    new-instance v0, Lv7/k;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/k;->e:Lu7/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lv7/f;->d:Lu7/h;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lv7/k;-><init>(Lu7/d0;Lu7/h;Lv6/g;ILt7/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Lu7/i;Lv6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv7/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lv7/h;-><init>(Lv7/k;Lu7/i;Lv6/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lr7/d0;->h(Lf7/p;Lv6/c;)Ljava/lang/Object;

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

.class public final Lu7/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/b1;
.implements Lu7/h;
.implements Lv7/r;


# instance fields
.field public final synthetic a:Lu7/p0;


# direct methods
.method public constructor <init>(Lu7/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/r0;->a:Lu7/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lu7/i;Lv6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/r0;->a:Lu7/p0;

    .line 2
    .line 3
    check-cast v0, Lu7/d1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lu7/d1;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 9
    .line 10
    return-object p1
.end method

.method public final e(Lv6/g;ILt7/a;)Lu7/h;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lt7/a;->b:Lt7/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lu7/w0;->q(Lu7/s0;Lv6/g;ILt7/a;)Lu7/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/r0;->a:Lu7/p0;

    .line 2
    .line 3
    check-cast v0, Lu7/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu7/d1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

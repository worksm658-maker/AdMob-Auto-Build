.class public abstract Lv7/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:[Lv6/c;

.field public static final b:Landroidx/emoji2/text/q;

.field public static final c:Landroidx/emoji2/text/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lv6/c;

    .line 3
    .line 4
    sput-object v0, Lv7/c;->a:[Lv6/c;

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/q;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv7/c;->b:Landroidx/emoji2/text/q;

    .line 15
    .line 16
    new-instance v0, Landroidx/emoji2/text/q;

    .line 17
    .line 18
    const-string v1, "UNINITIALIZED"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv7/c;->c:Landroidx/emoji2/text/q;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lv7/r;Lv6/g;ILt7/a;I)Lu7/h;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv6/h;->a:Lv6/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lt7/a;->a:Lt7/a;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lv7/r;->e(Lv6/g;ILt7/a;)Lu7/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b(Lv6/g;Ljava/lang/Object;Ljava/lang/Object;Lf7/p;Lv6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lw7/a;->n(Lv6/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lv7/y;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lv7/y;-><init>(Lv6/c;Lv6/g;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Lq3/d;->y(Lf7/p;Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, p3}, Lkotlin/jvm/internal/d0;->c(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Lw7/a;->g(Lv6/g;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lw6/a;->a:Lw6/a;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1

    .line 38
    :goto_1
    invoke-static {p0, p2}, Lw7/a;->g(Lv6/g;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

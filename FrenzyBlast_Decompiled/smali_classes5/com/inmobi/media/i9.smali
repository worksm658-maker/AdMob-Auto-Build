.class public final Lcom/inmobi/media/i9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/z9;

.field public final b:Lcom/inmobi/media/m5;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/z9;Lcom/inmobi/media/m5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/i9;->a:Lcom/inmobi/media/z9;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/i9;->b:Lcom/inmobi/media/m5;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/inmobi/media/i9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lx6/c;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    .line 75
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v2, Lcom/inmobi/media/g9;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/g9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lv6/c;)V

    .line 77
    new-instance p1, Lcom/inmobi/media/h9;

    invoke-direct {p1, p0, v2, v1}, Lcom/inmobi/media/h9;-><init>(Lcom/inmobi/media/i9;Lf7/p;Lv6/c;)V

    invoke-virtual {p0, p1, p5}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    move-result-object p0

    .line 78
    sget-object p1, Lw6/a;->a:Lw6/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/i9;Ljava/lang/String;Ljava/lang/String;Lx6/c;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    .line 79
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lf7/l;Lv6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/d9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/d9;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/d9;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/d9;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/d9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/d9;-><init>(Lcom/inmobi/media/i9;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/d9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/d9;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/d9;->a:Lf7/l;

    .line 49
    .line 50
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-object p2

    .line 57
    :cond_4
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 p2, 0x0

    .line 61
    iput-object p2, v0, Lcom/inmobi/media/d9;->a:Lf7/l;

    .line 62
    .line 63
    iput v2, v0, Lcom/inmobi/media/d9;->d:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 70
    .line 71
    if-ne p1, p2, :cond_5

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_5
    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/content/ContentValues;ILx6/c;)Ljava/lang/Object;
    .locals 2

    .line 86
    new-instance v0, Lcom/inmobi/media/f9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/media/f9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILv6/c;)V

    .line 87
    new-instance p1, Lcom/inmobi/media/h9;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/h9;-><init>(Lcom/inmobi/media/i9;Lf7/p;Lv6/c;)V

    invoke-virtual {p0, p1, p4}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    sget-object p2, Lw6/a;->a:Lw6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 2

    .line 80
    new-instance v0, Lcom/inmobi/media/b9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/media/b9;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lv6/c;)V

    .line 81
    new-instance p1, Lcom/inmobi/media/h9;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/h9;-><init>(Lcom/inmobi/media/i9;Lf7/p;Lv6/c;)V

    invoke-virtual {p0, p1, p4}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    .line 82
    sget-object p2, Lw6/a;->a:Lw6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;
    .locals 2

    .line 83
    new-instance v0, Lcom/inmobi/media/c9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/c9;-><init>(Ljava/lang/String;Lv6/c;)V

    .line 84
    new-instance p1, Lcom/inmobi/media/h9;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/h9;-><init>(Lcom/inmobi/media/i9;Lf7/p;Lv6/c;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    sget-object p2, Lw6/a;->a:Lw6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

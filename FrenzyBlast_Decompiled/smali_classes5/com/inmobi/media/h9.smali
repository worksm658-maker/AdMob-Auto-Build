.class public final Lcom/inmobi/media/h9;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/i9;

.field public final synthetic d:Lx6/i;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i9;Lf7/p;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/h9;->c:Lcom/inmobi/media/i9;

    .line 2
    .line 3
    check-cast p2, Lx6/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/inmobi/media/h9;->d:Lx6/i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/h9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/h9;->c:Lcom/inmobi/media/i9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/h9;->d:Lx6/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/h9;-><init>(Lcom/inmobi/media/i9;Lf7/p;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/h9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/h9;->c:Lcom/inmobi/media/i9;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/h9;->d:Lx6/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/h9;-><init>(Lcom/inmobi/media/i9;Lf7/p;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/h9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/h9;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/h9;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/h9;->c:Lcom/inmobi/media/i9;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/inmobi/media/i9;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v2, p0, Lcom/inmobi/media/h9;->d:Lx6/i;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/inmobi/media/i9;->b:Lcom/inmobi/media/m5;

    .line 33
    .line 34
    iget v3, v3, Lcom/inmobi/media/m5;->c:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_1
    iput-object v0, p0, Lcom/inmobi/media/h9;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    iput v1, p0, Lcom/inmobi/media/h9;->b:I

    .line 49
    .line 50
    invoke-interface {v2, p1, p0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 77
    .line 78
    .line 79
    :cond_4
    throw p1

    .line 80
    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.class public final Landroidx/datastore/core/l;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/q;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILv6/c;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/core/l;->r:I

    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/core/l;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/l;->t:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/l;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/core/ReadScope;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p3, Lv6/c;

    .line 14
    .line 15
    new-instance p2, Landroidx/datastore/core/l;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, v0, p3}, Landroidx/datastore/core/l;-><init>(ILv6/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Landroidx/datastore/core/l;->t:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/datastore/core/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lu7/i;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lv6/c;

    .line 35
    .line 36
    new-instance p1, Landroidx/datastore/core/l;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/datastore/core/l;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Landroidx/datastore/core/DataStoreImpl;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Landroidx/datastore/core/l;-><init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/datastore/core/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/core/l;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/core/l;->s:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/datastore/core/l;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/datastore/core/ReadScope;

    .line 30
    .line 31
    iput v1, p0, Landroidx/datastore/core/l;->s:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Landroidx/datastore/core/ReadScope;->readData(Lv6/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_2
    :goto_0
    return-object p1

    .line 43
    :pswitch_0
    iget v0, p0, Landroidx/datastore/core/l;->s:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/datastore/core/l;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    .line 67
    .line 68
    iput v1, p0, Landroidx/datastore/core/l;->s:I

    .line 69
    .line 70
    invoke-static {p1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$decrementCollector(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    move-object p1, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 81
    .line 82
    :goto_2
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

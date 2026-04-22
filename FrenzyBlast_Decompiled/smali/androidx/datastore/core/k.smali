.class public final Landroidx/datastore/core/k;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/datastore/core/k;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/core/k;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/core/k;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/core/k;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/core/k;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lf7/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p2, v2}, Landroidx/datastore/core/k;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Landroidx/datastore/core/k;->s:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Landroidx/datastore/core/k;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/datastore/core/k;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/datastore/core/State;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, p2, v2}, Landroidx/datastore/core/k;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Landroidx/datastore/core/k;->s:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/k;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 7
    .line 8
    check-cast p2, Lv6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/k;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/datastore/core/k;

    .line 15
    .line 16
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/datastore/core/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/datastore/core/State;

    .line 23
    .line 24
    check-cast p2, Lv6/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/k;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/datastore/core/k;

    .line 31
    .line 32
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/datastore/core/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/core/k;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/k;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/datastore/core/k;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 14
    .line 15
    check-cast v1, Lf7/l;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/datastore/core/k;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/datastore/core/State;

    .line 29
    .line 30
    instance-of v0, p1, Landroidx/datastore/core/Data;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/datastore/core/State;->getVersion()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast v1, Landroidx/datastore/core/State;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/datastore/core/State;->getVersion()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt p1, v0, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/activity/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lu7/m0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lu7/m0;

    .line 12
    .line 13
    iget v1, v0, Lu7/m0;->s:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lu7/m0;->s:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lu7/m0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lu7/m0;-><init>(Landroidx/activity/e0;Lv6/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lu7/m0;->r:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lu7/m0;->s:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lu7/i;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iput v2, v0, Lu7/m0;->s:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lu7/i;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    move-object p1, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 72
    .line 73
    :goto_2
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Lr6/w;

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, Landroidx/datastore/core/Final;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0, p2}, Landroidx/datastore/core/DataStoreImpl;->access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLv6/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 98
    .line 99
    if-ne p1, p2, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 103
    .line 104
    :goto_3
    return-object p1

    .line 105
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 106
    .line 107
    sget-object p2, Landroidx/activity/Api26Impl;->INSTANCE:Landroidx/activity/Api26Impl;

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {p2, v0, p1}, Landroidx/activity/Api26Impl;->setPipParamsSourceRectHint(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

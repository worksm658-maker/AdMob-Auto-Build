.class public final Landroidx/lifecycle/t;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/lifecycle/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/arch/core/util/Function;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lf7/l;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 47
    .line 48
    iget-boolean v3, v2, Lkotlin/jvm/internal/w;->a:Z

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    :cond_0
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v2, Lkotlin/jvm/internal/w;->a:Z

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

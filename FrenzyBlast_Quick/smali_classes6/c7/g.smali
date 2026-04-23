.class public final Lc7/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ln7/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lc7/g;->a:I

    iput-object p2, p0, Lc7/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc7/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc7/g;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc7/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lc7/h;->a:Lc7/h;

    .line 13
    .line 14
    iput-object p1, p0, Lc7/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ln7/h;Lf7/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc7/g;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lc7/g;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lc7/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lc7/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln7/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ln7/o;-><init>(Lc7/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lc7/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc7/k;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lc7/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lc7/g;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;

    .line 46
    .line 47
    invoke-static {v1, v0}, Ls6/p;->H(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    new-instance v0, Ln7/g;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ln7/g;-><init>(Lc7/g;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    new-instance v0, Lc7/e;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lc7/e;-><init>(Lc7/g;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

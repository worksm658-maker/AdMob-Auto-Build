.class public final Lc8/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lg7/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lc8/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln7/b;

    .line 7
    .line 8
    iget-object v1, p0, Lc8/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La8/e;

    .line 11
    .line 12
    iget-object v1, v1, La8/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lc8/g;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lc8/g;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Ln7/b;-><init>(Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lc8/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo7/c;

    .line 31
    .line 32
    new-instance v1, Lo7/b;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lo7/b;-><init>(Lo7/c;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    new-instance v0, Lc8/g;

    .line 39
    .line 40
    iget-object v1, p0, Lc8/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Le8/y;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lc8/g;-><init>(Le8/y;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

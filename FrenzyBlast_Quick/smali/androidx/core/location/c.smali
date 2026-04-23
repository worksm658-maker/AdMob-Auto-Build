.class public final synthetic Landroidx/core/location/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/util/Consumer;

.field public final synthetic c:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/location/Location;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/location/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/location/c;->b:Landroidx/core/util/Consumer;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/location/c;->c:Landroid/location/Location;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/location/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/location/c;->b:Landroidx/core/util/Consumer;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/location/c;->c:Landroid/location/Location;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/core/location/c;->b:Landroidx/core/util/Consumer;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/location/c;->c:Landroid/location/Location;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

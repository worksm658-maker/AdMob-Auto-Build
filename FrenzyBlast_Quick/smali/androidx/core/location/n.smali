.class public final synthetic Landroidx/core/location/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/location/q;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/q;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/location/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/location/n;->b:Landroidx/core/location/q;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/location/n;->c:Ljava/lang/String;

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
    iget v0, p0, Landroidx/core/location/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/location/n;->b:Landroidx/core/location/q;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/location/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/core/location/q;->a:Landroidx/core/location/m;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/core/location/m;->b:Landroidx/core/location/LocationListenerCompat;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/core/location/LocationListenerCompat;->onProviderDisabled(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/core/location/n;->b:Landroidx/core/location/q;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/core/location/n;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/core/location/q;->a:Landroidx/core/location/m;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, v0, Landroidx/core/location/m;->b:Landroidx/core/location/LocationListenerCompat;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/core/location/LocationListenerCompat;->onProviderEnabled(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

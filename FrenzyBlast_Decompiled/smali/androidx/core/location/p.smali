.class public final synthetic Landroidx/core/location/p;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/core/location/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/location/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/location/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Landroidx/core/location/p;->c:I

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/core/location/p;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/location/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/location/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/sdk/m;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/location/p;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Landroidx/core/location/p;->c:I

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/core/location/p;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/m;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/core/location/p;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/core/location/q;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/core/location/p;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, Landroidx/core/location/p;->c:I

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/core/location/p;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/core/location/q;->a:Landroidx/core/location/m;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Landroidx/core/location/m;->b:Landroidx/core/location/LocationListenerCompat;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Landroidx/core/location/LocationListenerCompat;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Landroidx/appcompat/app/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Landroidx/appcompat/app/f0;

.field public final synthetic b:Landroidx/appcompat/app/k0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/g0;->b:Landroidx/appcompat/app/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g0;->a:Landroidx/appcompat/app/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/g0;->b:Landroidx/appcompat/app/k0;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/g0;->a:Landroidx/appcompat/app/f0;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/g0;->b()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/g0;->a:Landroidx/appcompat/app/f0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/app/f0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/f0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/app/g0;->a:Landroidx/appcompat/app/f0;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/g0;->b:Landroidx/appcompat/app/k0;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/appcompat/app/g0;->a:Landroidx/appcompat/app/f0;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-void
.end method

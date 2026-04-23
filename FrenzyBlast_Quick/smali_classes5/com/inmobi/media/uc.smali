.class public final Lcom/inmobi/media/uc;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/bc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/inmobi/media/yc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/uc;->b:Lcom/inmobi/media/yc;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/uc;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lcom/inmobi/media/H3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string p1, "android.media.EXTRA_RINGER_MODE"

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lcom/inmobi/media/uc;->b:Lcom/inmobi/media/yc;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string v1, "Ringer mode action changed: "

    .line 33
    .line 34
    invoke-static {p1, v1}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast p2, Lcom/inmobi/media/p9;

    .line 39
    .line 40
    const-string v2, "MraidMediaProcessor"

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/uc;->b:Lcom/inmobi/media/yc;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/inmobi/media/uc;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eq v0, p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/yc;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

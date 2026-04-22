.class public final Lcom/inmobi/media/ih;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/mh;

.field public final synthetic b:Lf7/l;


# direct methods
.method public constructor <init>(Lf7/l;Lcom/inmobi/media/mh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/mh;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/ih;->b:Lf7/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lf7/l;Lcom/inmobi/media/hh;)V
    .locals 0

    .line 16
    invoke-interface {p0, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lf7/l;Lcom/inmobi/media/mh;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/fh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "Billing Service Disconnected"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/fh;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/mh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ih;->b:Lf7/l;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/mh;

    .line 9
    .line 10
    new-instance v2, Ll5/p0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v1, v3}, Ll5/p0;-><init>(Lf7/l;Lcom/inmobi/media/mh;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/mh;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/inmobi/media/gh;->a:Lcom/inmobi/media/gh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/fh;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/fh;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ih;->b:Lf7/l;

    .line 39
    .line 40
    new-instance v1, Lcom/vungle/ads/internal/session/a;

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    invoke-direct {v1, v2, v0, p1}, Lcom/vungle/ads/internal/session/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50
    .line 51
    .line 52
    return-void
.end method

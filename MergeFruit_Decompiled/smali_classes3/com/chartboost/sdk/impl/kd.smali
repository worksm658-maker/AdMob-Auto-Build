.class public final Lcom/chartboost/sdk/impl/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/kd$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/net/ConnectivityManager;

.field public c:Lcom/chartboost/sdk/impl/kd$a;

.field public final d:Lcom/chartboost/sdk/impl/kd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/kd;->b:Landroid/net/ConnectivityManager;

    .line 35
    new-instance p1, Lcom/chartboost/sdk/impl/kd$b;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/kd$b;-><init>(Lcom/chartboost/sdk/impl/kd;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/kd;->d:Lcom/chartboost/sdk/impl/kd$b;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kd;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kd;->b:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/kd;Lcom/chartboost/sdk/impl/kd$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 247
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kd;->a(Lcom/chartboost/sdk/impl/kd$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kd;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/kd;->a:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/kd;)Lcom/chartboost/sdk/impl/kd$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kd;->c:Lcom/chartboost/sdk/impl/kd$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/kd;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/kd;->a:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/kd$a;)V
    .locals 4

    .line 172
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kd;->c:Lcom/chartboost/sdk/impl/kd$a;

    .line 174
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 175
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 177
    iget-object v2, p0, Lcom/chartboost/sdk/impl/kd;->b:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/kd;->d:Lcom/chartboost/sdk/impl/kd$b;

    invoke-virtual {v2, v0, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 181
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 182
    iget-object v2, p0, Lcom/chartboost/sdk/impl/kd;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 185
    :goto_0
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/kd;->a:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 194
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/kd$a;->a()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/kd;->a:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->d:Lcom/chartboost/sdk/impl/kd$b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/chartboost/sdk/impl/kd;->c:Lcom/chartboost/sdk/impl/kd$a;

    return-void
.end method

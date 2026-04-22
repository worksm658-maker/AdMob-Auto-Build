.class public final Lcom/chartboost/sdk/impl/kd$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kd;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/kd;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kd$b;->a:Lcom/chartboost/sdk/impl/kd;

    .line 35
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd$b;->a:Lcom/chartboost/sdk/impl/kd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/kd;->a(Lcom/chartboost/sdk/impl/kd;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd$b;->a:Lcom/chartboost/sdk/impl/kd;

    if-eqz p1, :cond_0

    const/16 v1, 0xc

    .line 40
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/kd;->a(Lcom/chartboost/sdk/impl/kd;Z)V

    .line 43
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kd$b;->a:Lcom/chartboost/sdk/impl/kd;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/kd;->c(Lcom/chartboost/sdk/impl/kd;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kd$b;->a:Lcom/chartboost/sdk/impl/kd;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/kd;->b(Lcom/chartboost/sdk/impl/kd;)Lcom/chartboost/sdk/impl/kd$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/kd$a;->a()V

    :cond_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kd$b;->a:Lcom/chartboost/sdk/impl/kd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/kd;->a(Lcom/chartboost/sdk/impl/kd;Z)V

    .line 48
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kd$b;->a:Lcom/chartboost/sdk/impl/kd;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/kd;->b(Lcom/chartboost/sdk/impl/kd;)Lcom/chartboost/sdk/impl/kd$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/kd$a;->b()V

    :cond_0
    return-void
.end method

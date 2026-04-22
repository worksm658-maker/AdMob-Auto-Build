.class public final Lcom/moloco/sdk/internal/services/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/B;


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/services/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/y;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/C;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/C;->b:Lcom/moloco/sdk/internal/services/y;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/C;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/C;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/C;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/moloco/sdk/internal/services/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/C;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/moloco/sdk/internal/services/A$b;->b:Lcom/moloco/sdk/internal/services/A$b;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/moloco/sdk/internal/services/A$b;->b:Lcom/moloco/sdk/internal/services/A$b;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/moloco/sdk/internal/services/A$c;->b:Lcom/moloco/sdk/internal/services/A$c;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/moloco/sdk/internal/services/A$a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/C;->b:Lcom/moloco/sdk/internal/services/y;

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/y;->invoke()Lcom/moloco/sdk/internal/services/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/x;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/A$a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Lcom/moloco/sdk/internal/services/A$b;->b:Lcom/moloco/sdk/internal/services/A$b;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/C;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Lcom/moloco/sdk/internal/services/A;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use networkInfo()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "networkInfo()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/C;->c()Lcom/moloco/sdk/internal/services/A;

    move-result-object v0

    return-object v0
.end method

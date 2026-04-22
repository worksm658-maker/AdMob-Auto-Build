.class public final Lcom/five_corp/ad/internal/system/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Lcom/five_corp/ad/internal/logger/a;

.field public final d:Lcom/five_corp/ad/internal/hub/global/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/logger/a;Lcom/five_corp/ad/internal/hub/global/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/system/h;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/five_corp/ad/internal/system/h;->b:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/five_corp/ad/internal/system/h;->c:Lcom/five_corp/ad/internal/logger/a;

    iput-object p3, p0, Lcom/five_corp/ad/internal/system/h;->d:Lcom/five_corp/ad/internal/hub/global/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/five_corp/ad/internal/system/f;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/internal/system/f;-><init>(Lcom/five_corp/ad/internal/system/h;)V

    iget-object v1, p0, Lcom/five_corp/ad/internal/system/h;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

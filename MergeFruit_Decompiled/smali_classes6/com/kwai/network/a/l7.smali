.class public final Lcom/kwai/network/a/l7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/kwai/network/a/l7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/l7;

    invoke-direct {v0}, Lcom/kwai/network/a/l7;-><init>()V

    sput-object v0, Lcom/kwai/network/a/l7;->a:Lcom/kwai/network/a/l7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "alliance_sp_config"

    const-string v2, "net_sp_key_sig_config"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/o8;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "NetSignStore"

    const-string v3, "readSigConfig error"

    invoke-static {v2, v3, v1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

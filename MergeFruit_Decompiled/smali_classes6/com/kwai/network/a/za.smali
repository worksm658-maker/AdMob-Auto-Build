.class public final Lcom/kwai/network/a/za;
.super Lcom/kwai/network/a/ni;
.source ""


# instance fields
.field public final synthetic g0:Lcom/kwai/network/a/hb$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V
    .locals 1

    iput-object p3, p0, Lcom/kwai/network/a/za;->g0:Lcom/kwai/network/a/hb$a;

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwai/network/a/ni;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, ""

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p3, p0, Lcom/kwai/network/a/za;->g0:Lcom/kwai/network/a/hb$a;

    iget-object p3, p3, Lcom/kwai/network/a/hb$a;->a:Lcom/kwai/network/a/hb;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p2, v0, v1}, Lcom/kwai/network/a/hb;->a(Lcom/kwai/network/a/hb;Ljava/lang/String;ZI)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

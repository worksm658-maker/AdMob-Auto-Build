.class public final Lcom/kwai/network/a/ya;
.super Lcom/kwai/network/a/ni;
.source ""


# instance fields
.field public final synthetic g0:Lcom/kwai/network/a/hb$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V
    .locals 1

    iput-object p3, p0, Lcom/kwai/network/a/ya;->g0:Lcom/kwai/network/a/hb$a;

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwai/network/a/ni;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    iget-object p1, p0, Lcom/kwai/network/a/ya;->g0:Lcom/kwai/network/a/hb$a;

    iget-object p1, p1, Lcom/kwai/network/a/hb$a;->a:Lcom/kwai/network/a/hb;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    const-string p1, "ConditionScript"

    .line 1
    invoke-static {p1, p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.class public final Lcom/kwai/network/a/eb;
.super Lcom/kwai/network/a/ni;
.source ""


# instance fields
.field public final synthetic g0:Lcom/kwai/network/a/hb$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V
    .locals 1

    iput-object p3, p0, Lcom/kwai/network/a/eb;->g0:Lcom/kwai/network/a/hb$a;

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwai/network/a/ni;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/kwai/network/a/eb;->g0:Lcom/kwai/network/a/hb$a;

    iget-object p1, p1, Lcom/kwai/network/a/hb$a;->a:Lcom/kwai/network/a/hb;

    invoke-static {p1, p2, p3}, Lcom/kwai/network/a/hb;->b(Lcom/kwai/network/a/hb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

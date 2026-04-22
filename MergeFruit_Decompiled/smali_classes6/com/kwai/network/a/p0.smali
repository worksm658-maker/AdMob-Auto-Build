.class public final Lcom/kwai/network/a/p0;
.super Lcom/kwai/network/a/e;
.source ""


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/kwai/network/a/p0;->a()Lcom/kwai/network/a/p0;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/p0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/p0;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/kwai/network/a/p0;->a:Ljava/lang/String;

    return-object p0
.end method

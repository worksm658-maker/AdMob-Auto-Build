.class public Lcom/kwai/network/a/lj;
.super Lcom/kwai/network/a/mj;
.source ""


# static fields
.field public static final d:Lcom/kwai/network/a/nj;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/lj$a;

    invoke-direct {v0}, Lcom/kwai/network/a/lj$a;-><init>()V

    sput-object v0, Lcom/kwai/network/a/lj;->d:Lcom/kwai/network/a/nj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwai/network/a/lj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/network/a/lj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/kwai/network/a/lj;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/aj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/kwai/network/a/lj;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kwai/network/a/aj;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/lj;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/lj;->b:Ljava/lang/String;

    .line 1
    iget-object v1, p1, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    :cond_0
    iget-object p1, p1, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/lj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/aj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/kwai/network/a/lj;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

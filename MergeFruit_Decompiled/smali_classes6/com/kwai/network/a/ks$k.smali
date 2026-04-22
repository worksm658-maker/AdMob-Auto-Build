.class public Lcom/kwai/network/a/ks$k;
.super Lcom/kwai/network/a/mj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lcom/kwai/network/a/ks;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/ks$k;->d:Lcom/kwai/network/a/ks;

    invoke-direct {p0, p2}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/kwai/network/a/ks$k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwai/network/a/ks$k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/kwai/network/a/ks$k;->d:Lcom/kwai/network/a/ks;

    iget-object p2, p0, Lcom/kwai/network/a/ks$k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/ks;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/kwai/network/a/ks$k;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kwai/network/a/aj;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/kwai/network/a/ks$k;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/ks$k;->d:Lcom/kwai/network/a/ks;

    iget-object v0, p0, Lcom/kwai/network/a/ks$k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/kwai/network/a/ks;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/ks$k;->d:Lcom/kwai/network/a/ks;

    iget-object v0, p0, Lcom/kwai/network/a/ks$k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/ks;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/ks$k;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/kwai/network/a/ks$k;->d:Lcom/kwai/network/a/ks;

    iget-object v0, p0, Lcom/kwai/network/a/ks$k;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/kwai/network/a/ks;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

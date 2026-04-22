.class public Lcom/kwai/network/a/co$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/wo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/wo<",
        "Lcom/kwai/network/a/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/co;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/co;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/co$b;->a:Lcom/kwai/network/a/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/kwai/network/a/v0;

    .line 1
    iget-object v0, p1, Lcom/kwai/network/a/v0;->a:Lcom/kwai/network/a/x0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwai/network/a/x0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/kwai/network/a/v0;->a:Lcom/kwai/network/a/x0;

    iget-object p1, p1, Lcom/kwai/network/a/x0;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/kwai/network/a/v0;

    .line 1
    iget-object p1, p1, Lcom/kwai/network/a/v0;->a:Lcom/kwai/network/a/x0;

    iget-object v0, p1, Lcom/kwai/network/a/x0;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/kwai/network/a/x0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/co$b;->a:Lcom/kwai/network/a/co;

    .line 2
    iget-object v1, v1, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    .line 3
    iget-object v1, v1, Lcom/kwai/network/a/ar;->b:Lcom/kwai/network/a/bo;

    .line 4
    iget-object v1, v1, Lcom/kwai/network/a/bo;->f:Lcom/kwai/network/a/fp;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/kwai/network/a/fp;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

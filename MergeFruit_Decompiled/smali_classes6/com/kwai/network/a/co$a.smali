.class public Lcom/kwai/network/a/co$a;
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
        "Lcom/kwai/network/a/a2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/co;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/co;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/co$a;->a:Lcom/kwai/network/a/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/kwai/network/a/a2;

    .line 1
    iget-object p1, p1, Lcom/kwai/network/a/a2;->a:[I

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/kwai/network/a/a2;

    .line 1
    iget-object p1, p1, Lcom/kwai/network/a/a2;->a:[I

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lcom/kwai/network/a/co$a;->a:Lcom/kwai/network/a/co;

    .line 2
    iget-object v3, v3, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    .line 3
    invoke-virtual {v3, v2}, Lcom/kwai/network/a/ar;->a(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

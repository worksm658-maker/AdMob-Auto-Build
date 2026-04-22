.class public Lcom/kwai/network/a/sd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/yd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/sd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/yd<",
        "Lcom/kwai/network/a/ud;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/sd;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/sd;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/sd$a;->a:Lcom/kwai/network/a/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/kwai/network/a/ud;

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd$a;->a:Lcom/kwai/network/a/sd;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/sd;->setComposition(Lcom/kwai/network/a/ud;)V

    return-void
.end method

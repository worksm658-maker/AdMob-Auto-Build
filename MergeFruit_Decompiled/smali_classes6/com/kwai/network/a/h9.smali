.class public final Lcom/kwai/network/a/h9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/h9$a;
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/network/a/k9;

.field public b:Lcom/kwai/network/a/f9;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/network/a/k9;

    invoke-direct {v0}, Lcom/kwai/network/a/k9;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/h9;->a:Lcom/kwai/network/a/k9;

    new-instance v0, Lcom/kwai/network/a/f9$a;

    invoke-direct {v0}, Lcom/kwai/network/a/f9$a;-><init>()V

    invoke-virtual {v0}, Lcom/kwai/network/a/f9$a;->a()Lcom/kwai/network/a/f9;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    iget-object v0, v0, Lcom/kwai/network/a/f9;->a:Lcom/kwai/network/a/q9;

    iget-object v0, v0, Lcom/kwai/network/a/q9;->b:Ljava/lang/String;

    return-object v0
.end method

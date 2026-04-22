.class public Lcom/kwai/network/a/td;
.super Lcom/kwai/network/a/hi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/hi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/kwai/network/a/ji;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/sd;Lcom/kwai/network/a/ji;)V
    .locals 0

    iput-object p2, p0, Lcom/kwai/network/a/td;->b:Lcom/kwai/network/a/ji;

    invoke-direct {p0}, Lcom/kwai/network/a/hi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/gi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/gi<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/td;->b:Lcom/kwai/network/a/ji;

    invoke-interface {v0, p1}, Lcom/kwai/network/a/ji;->a(Lcom/kwai/network/a/gi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/kwai/network/a/jj;
.super Lcom/kwai/network/a/mj;
.source ""


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/kwai/network/a/jj;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lcom/kwai/network/a/jj;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

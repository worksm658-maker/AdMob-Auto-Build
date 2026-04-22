.class public Lcom/kwai/network/a/ks$e;
.super Lcom/kwai/network/a/cj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/ks;->a(Lcom/kwai/network/a/fj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic P0:Lcom/kwai/network/a/ks;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ks;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/ks$e;->P0:Lcom/kwai/network/a/ks;

    invoke-direct {p0, p2, p3}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lcom/kwai/network/a/ks$e;->P0:Lcom/kwai/network/a/ks;

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/ks;->a(Ljava/lang/String;)Lcom/kwai/network/a/ks$j;

    move-result-object p1

    return-object p1
.end method

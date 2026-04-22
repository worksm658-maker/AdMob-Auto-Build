.class public Lcom/kwai/network/a/cj$m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m1"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/cj$m1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kwai/network/a/cj$m1;->b:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/cj$m1;->b:Ljava/lang/Comparable;

    check-cast p1, Lcom/kwai/network/a/cj$m1;

    iget-object p1, p1, Lcom/kwai/network/a/cj$m1;->b:Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

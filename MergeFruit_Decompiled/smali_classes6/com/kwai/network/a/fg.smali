.class public Lcom/kwai/network/a/fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/jg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/jg<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/a/yf;

.field public final b:Lcom/kwai/network/a/yf;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/fg;->a:Lcom/kwai/network/a/yf;

    iput-object p2, p0, Lcom/kwai/network/a/fg;->b:Lcom/kwai/network/a/yf;

    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/xe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/kwai/network/a/jf;

    iget-object v1, p0, Lcom/kwai/network/a/fg;->a:Lcom/kwai/network/a/yf;

    invoke-virtual {v1}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/network/a/fg;->b:Lcom/kwai/network/a/yf;

    invoke-virtual {v2}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/jf;-><init>(Lcom/kwai/network/a/xe;Lcom/kwai/network/a/xe;)V

    return-object v0
.end method

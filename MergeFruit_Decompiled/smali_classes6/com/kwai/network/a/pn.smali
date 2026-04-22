.class public final Lcom/kwai/network/a/pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/bl$a;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/tl;

.field public final synthetic b:Lcom/kwai/network/a/sl;

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/sl;FLandroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/pn;->a:Lcom/kwai/network/a/tl;

    iput-object p2, p0, Lcom/kwai/network/a/pn;->b:Lcom/kwai/network/a/sl;

    iput p3, p0, Lcom/kwai/network/a/pn;->c:F

    iput-object p4, p0, Lcom/kwai/network/a/pn;->d:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/tl;
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/pn;->a:Lcom/kwai/network/a/tl;

    iget-object v1, p0, Lcom/kwai/network/a/pn;->b:Lcom/kwai/network/a/sl;

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/sl;)Lcom/kwai/network/a/tl;

    move-result-object v0

    return-object v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/kwai/network/a/pn;->c:F

    return v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/pn;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kwai/network/a/pn;->b:Lcom/kwai/network/a/sl;

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Landroid/graphics/Rect;Lcom/kwai/network/a/sl;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

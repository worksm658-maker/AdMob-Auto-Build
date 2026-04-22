.class public Lcom/kwai/network/a/wl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/bl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/wl;->b()Lcom/kwai/network/a/bl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/wl;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/wl$a;->a:Lcom/kwai/network/a/wl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/tl;
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wl$a;->a:Lcom/kwai/network/a/wl;

    iget-object v1, v0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v0, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget-object v0, v0, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    invoke-static {v1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/sl;)Lcom/kwai/network/a/tl;

    move-result-object v0

    return-object v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/wl$a;->a:Lcom/kwai/network/a/wl;

    iget-object v0, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget v0, v0, Lcom/kwai/network/a/gl;->b:F

    return v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wl$a;->a:Lcom/kwai/network/a/wl;

    iget-object v1, v0, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget-object v0, v0, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    invoke-static {v1, v0}, Lcom/kwai/network/a/aa;->a(Landroid/graphics/Rect;Lcom/kwai/network/a/sl;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

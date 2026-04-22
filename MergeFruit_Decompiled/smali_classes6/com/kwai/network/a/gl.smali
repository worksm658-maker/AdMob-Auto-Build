.class public Lcom/kwai/network/a/gl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/kwai/network/a/hl;

.field public b:F

.field public c:Lcom/kwai/network/a/sl;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/gl;->a:Lcom/kwai/network/a/hl;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/kwai/network/a/gl;->b:F

    iput-object v0, p0, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    iput-object v0, p0, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/network/a/gl;->e:Z

    return-void
.end method

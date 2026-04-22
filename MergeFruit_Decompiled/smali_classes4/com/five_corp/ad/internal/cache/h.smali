.class public final Lcom/five_corp/ad/internal/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/cache/e;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/e;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/h;->a:Lcom/five_corp/ad/internal/cache/e;

    iput-object p2, p0, Lcom/five_corp/ad/internal/cache/h;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/h;->a:Lcom/five_corp/ad/internal/cache/e;

    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/h;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/internal/cache/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

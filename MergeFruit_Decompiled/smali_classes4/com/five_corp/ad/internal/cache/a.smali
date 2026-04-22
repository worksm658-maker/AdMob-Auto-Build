.class public final Lcom/five_corp/ad/internal/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/cache/e;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/cache/b;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/b;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/a;->a:Lcom/five_corp/ad/internal/cache/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/a;->a:Lcom/five_corp/ad/internal/cache/b;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/l;)V
    .locals 0

    return-void
.end method

.class public final Lcom/five_corp/ad/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/cache/e;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/five_corp/ad/p;->a:Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/p;->a:Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;->onImageLoad(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/five_corp/ad/p;->a:Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;->onImageLoad(Landroid/graphics/Bitmap;)V

    return-void
.end method

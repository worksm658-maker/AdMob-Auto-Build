.class public final Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/ImageDecoderKt;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Lf7/q;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lf7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;->$action:Lf7/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;->$action:Lf7/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lf7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

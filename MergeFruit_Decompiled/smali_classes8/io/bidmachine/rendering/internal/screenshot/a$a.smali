.class public final Lio/bidmachine/rendering/internal/screenshot/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/screenshot/a;->a(Landroid/view/View;Landroid/os/Handler;Lio/bidmachine/rendering/internal/screenshot/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "io/bidmachine/rendering/internal/screenshot/a$a",
        "Landroid/view/PixelCopy$OnPixelCopyFinishedListener;",
        "",
        "copyResult",
        "",
        "onPixelCopyFinished",
        "(I)V",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/screenshot/b;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/screenshot/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/screenshot/a$a;->a:Lio/bidmachine/rendering/internal/screenshot/b;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/screenshot/a$a;->b:Landroid/graphics/Bitmap;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/screenshot/a$a;->a:Lio/bidmachine/rendering/internal/screenshot/b;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/screenshot/a$a;->b:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lio/bidmachine/rendering/internal/screenshot/b;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/screenshot/a$a;->a:Lio/bidmachine/rendering/internal/screenshot/b;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/screenshot/b;->a()V

    return-void
.end method

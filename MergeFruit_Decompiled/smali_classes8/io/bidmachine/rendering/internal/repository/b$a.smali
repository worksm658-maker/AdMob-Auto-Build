.class final Lio/bidmachine/rendering/internal/repository/b$a;
.super Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/repository/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/repository/b$a;",
        "Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;",
        "Landroid/graphics/Bitmap;",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "file",
        "Landroid/graphics/BitmapFactory$Options;",
        "options",
        "<init>",
        "(Landroid/content/Context;Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)V",
        "transform",
        "(Ljava/io/File;)Landroid/graphics/Bitmap;",
        "c",
        "Landroid/graphics/BitmapFactory$Options;",
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
.field private final c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 2
    iput-object p3, p0, Lio/bidmachine/rendering/internal/repository/b$a;->c:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method


# virtual methods
.method public transform(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$a;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, v0}, Lio/bidmachine/util/ImageUtils;->decodeFileToBitmapSafely(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/repository/b$a;->transform(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

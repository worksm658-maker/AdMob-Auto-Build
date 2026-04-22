.class public final Lio/bidmachine/rendering/utils/WatermarkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/bidmachine/rendering/utils/WatermarkUtils;",
        "",
        "()V",
        "convertToRepeatedDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "watermarkBase64",
        "",
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


# static fields
.field public static final INSTANCE:Lio/bidmachine/rendering/utils/WatermarkUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/utils/WatermarkUtils;

    invoke-direct {v0}, Lio/bidmachine/rendering/utils/WatermarkUtils;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/utils/WatermarkUtils;->INSTANCE:Lio/bidmachine/rendering/utils/WatermarkUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToRepeatedDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2}, Lio/bidmachine/util/UtilsKt;->notEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1}, Lio/bidmachine/util/UtilsKt;->decodeBase64(Ljava/lang/String;I)[B

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {p2, v0, v1, v0}, Lio/bidmachine/util/ImageUtilsKt;->decodeBytesToBitmapSafely$default([BLandroid/graphics/BitmapFactory$Options;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2, p1}, Lio/bidmachine/util/ImageUtilsKt;->toBitmapDrawable(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    return-object v0
.end method

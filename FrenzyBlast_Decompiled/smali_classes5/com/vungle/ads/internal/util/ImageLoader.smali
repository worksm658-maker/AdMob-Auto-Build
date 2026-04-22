.class public final Lcom/vungle/ads/internal/util/ImageLoader;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/ImageLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0013\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/ImageLoader;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "ioExecutor",
        "Lr6/w;",
        "init",
        "(Ljava/util/concurrent/Executor;)V",
        "",
        "uri",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "onImageLoaded",
        "displayImage",
        "(Ljava/lang/String;Lf7/l;)V",
        "Lkotlin/Function2;",
        "",
        "onImageSizeLoaded",
        "getImageSize",
        "(Ljava/lang/String;Lf7/p;)V",
        "Ljava/util/concurrent/Executor;",
        "Companion",
        "vungle-ads_release"
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
.field public static final Companion:Lcom/vungle/ads/internal/util/ImageLoader$Companion;

.field private static final FILE_SCHEME:Ljava/lang/String; = "file://"

.field private static final TAG:Ljava/lang/String;

.field private static final instance:Lcom/vungle/ads/internal/util/ImageLoader;


# instance fields
.field private ioExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/ImageLoader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/ImageLoader$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/util/ImageLoader;->Companion:Lcom/vungle/ads/internal/util/ImageLoader$Companion;

    .line 8
    .line 9
    const-string v0, "ImageLoader"

    .line 10
    .line 11
    sput-object v0, Lcom/vungle/ads/internal/util/ImageLoader;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/vungle/ads/internal/util/ImageLoader;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/ImageLoader;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/vungle/ads/internal/util/ImageLoader;->instance:Lcom/vungle/ads/internal/util/ImageLoader;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lf7/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/ImageLoader;->displayImage$lambda-0(Ljava/lang/String;Lf7/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/vungle/ads/internal/util/ImageLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/ImageLoader;->instance:Lcom/vungle/ads/internal/util/ImageLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final displayImage$lambda-0(Ljava/lang/String;Lf7/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "file://"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x7

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 30
    .line 31
    sget-object p1, Lcom/vungle/ads/internal/util/ImageLoader;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "decode bitmap failed."

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final displayImage(Ljava/lang/String;Lf7/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf7/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ImageLoader;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 9
    .line 10
    sget-object p2, Lcom/vungle/ads/internal/util/ImageLoader;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "ImageLoader not initialized."

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ImageLoader;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/vungle/ads/internal/session/a;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p1, p2, v2}, Lcom/vungle/ads/internal/session/a;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    :goto_0
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 45
    .line 46
    sget-object p2, Lcom/vungle/ads/internal/util/ImageLoader;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "the uri is required."

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getImageSize(Ljava/lang/String;Lf7/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf7/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "file://"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, p1, v0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 56
    .line 57
    sget-object p2, Lcom/vungle/ads/internal/util/ImageLoader;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "the valid uri is required."

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final init(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/util/ImageLoader;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method

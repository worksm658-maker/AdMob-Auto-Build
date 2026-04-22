.class public final Lcom/squareup/picasso/RequestHandler$Result;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/RequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final exifOrientation:I

.field private final loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field private final source:Lokio/Source;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/picasso/Picasso$LoadedFrom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    const-string v0, "bitmap == null"

    invoke-static {p1, v0}, Lcom/squareup/picasso/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lokio/Source;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/picasso/Picasso$LoadedFrom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    iput-object p1, p0, Lcom/squareup/picasso/RequestHandler$Result;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/squareup/picasso/RequestHandler$Result;->source:Lokio/Source;

    .line 19
    .line 20
    const-string p1, "loadedFrom == null"

    .line 21
    .line 22
    invoke-static {p3, p1}, Lcom/squareup/picasso/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/squareup/picasso/RequestHandler$Result;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 29
    .line 30
    iput p4, p0, Lcom/squareup/picasso/RequestHandler$Result;->exifOrientation:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public constructor <init>(Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2
    .param p1    # Lokio/Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/picasso/Picasso$LoadedFrom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    const-string v0, "source == null"

    invoke-static {p1, v0}, Lcom/squareup/picasso/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Source;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestHandler$Result;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExifOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/RequestHandler$Result;->exifOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestHandler$Result;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Lokio/Source;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestHandler$Result;->source:Lokio/Source;

    .line 2
    .line 3
    return-object v0
.end method

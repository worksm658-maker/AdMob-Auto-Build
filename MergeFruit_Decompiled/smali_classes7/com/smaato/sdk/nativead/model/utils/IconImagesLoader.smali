.class public Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final application:Landroid/app/Application;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;Landroid/app/Application;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p3, p0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->application:Landroid/app/Application;

    .line 28
    iput-object p2, p0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 29
    iput-object p1, p0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    return-void
.end method

.method private createDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 61
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public loadIconAndImages(Lcom/smaato/sdk/nativead/model/NativeAdComponents;)Lcom/smaato/sdk/nativead/model/NativeAdComponents;
    .locals 9

    .line 33
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->assets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->buildUpon()Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->uri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->readBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->createDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->withDrawable(Landroid/graphics/drawable/Drawable;)Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->icon(Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 41
    iget-object v3, p0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error loading icon: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->uri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v5, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 49
    :try_start_1
    iget-object v4, p0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {v3}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->uri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->readBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 50
    invoke-direct {p0, v4}, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->createDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->withDrawable(Landroid/graphics/drawable/Drawable;)Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 52
    iget-object v5, p0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v6, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error loading image: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->uri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v3, v4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->images(Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->buildUpon()Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    move-result-object p1

    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->build()Lcom/smaato/sdk/nativead/NativeAdAssets;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->assets(Lcom/smaato/sdk/nativead/NativeAdAssets;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->build()Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    move-result-object p1

    return-object p1
.end method

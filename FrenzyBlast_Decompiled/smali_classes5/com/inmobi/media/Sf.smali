.class public final Lcom/inmobi/media/Sf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static volatile a:Lcom/squareup/picasso/Picasso;

.field public static final b:Lz7/a;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Lcom/inmobi/media/Rf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lz7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Sf;->b:Lz7/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/Sf;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/Rf;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/inmobi/media/Rf;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/inmobi/media/Sf;->d:Lcom/inmobi/media/Rf;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 4

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;->getMaxImageSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const-wide/16 v2, 0x400

    .line 25
    .line 26
    mul-long/2addr v0, v2

    .line 27
    const/16 v2, 0x400

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    mul-long/2addr v0, v2

    .line 31
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/inmobi/media/D8;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/D8;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/squareup/picasso/Picasso$Builder;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/squareup/picasso/OkHttp3Downloader;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lokhttp3/OkHttpClient;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/Of;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Of;-><init>(Landroid/content/Context;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lv6/h;->a:Lv6/h;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lr7/d0;->y(Lv6/g;Lf7/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/squareup/picasso/Picasso;

    .line 17
    .line 18
    return-object p0
.end method

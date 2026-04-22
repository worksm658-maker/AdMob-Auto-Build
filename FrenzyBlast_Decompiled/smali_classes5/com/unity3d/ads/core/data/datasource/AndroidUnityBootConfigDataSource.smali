.class public final Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getValue",
        "",
        "key",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "bin/Data/boot.config"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    new-instance v3, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/io/BufferedReader;

    .line 38
    .line 39
    const/16 v4, 0x2000

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource$getValue$1$1$1;

    .line 45
    .line 46
    invoke-direct {v3, p1, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource$getValue$1$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/a0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, La/a;->g(Ljava/io/BufferedReader;Lf7/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    :try_start_4
    invoke-static {v1, p1}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :goto_0
    new-instance v0, Lr6/i;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :goto_1
    nop

    .line 76
    instance-of v0, p1, Lr6/i;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    return-object p1
.end method

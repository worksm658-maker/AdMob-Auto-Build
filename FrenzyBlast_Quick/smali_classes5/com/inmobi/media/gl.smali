.class public abstract Lcom/inmobi/media/gl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/inmobi/media/gl;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/inmobi/media/gl;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/io/InputStreamReader;)Ljava/lang/String;
    .locals 4

    .line 51
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x400

    .line 52
    new-array v1, v1, [C

    .line 53
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 57
    throw v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 58
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 59
    throw p0

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length p0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_2

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/inmobi/media/gl;->a(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "failed to delete file: "

    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const-string v0, "not a readable directory: "

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

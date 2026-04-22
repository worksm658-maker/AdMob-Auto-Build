.class public abstract Lo3/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lokhttp3/MediaType;

.field public static final b:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    const-string v1, "image/*"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    const-string v1, "image/gif"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 11
    .line 12
    .line 13
    const-string v1, "image/jpeg"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 16
    .line 17
    .line 18
    const-string v1, "image/png"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 21
    .line 22
    .line 23
    const-string v1, "video/mpeg"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 26
    .line 27
    .line 28
    const-string v1, "text/plain"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 31
    .line 32
    .line 33
    const-string v1, "application/json; charset=utf-8"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lo3/c;->a:Lokhttp3/MediaType;

    .line 40
    .line 41
    const-string v1, "application/xml"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 44
    .line 45
    .line 46
    const-string v1, "text/html"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 49
    .line 50
    .line 51
    const-string v1, "multipart/form-data"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lo3/c;->b:Lokhttp3/MediaType;

    .line 58
    .line 59
    const-string v1, "application/octet-stream"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 62
    .line 63
    .line 64
    const-string v1, "application/x-www-form-urlencoded"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.class public final Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\"\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;",
        "",
        "()V",
        "create",
        "Lcom/applovin/shadow/okhttp3/MultipartBody$Part;",
        "headers",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "body",
        "Lcom/applovin/shadow/okhttp3/RequestBody;",
        "createFormData",
        "name",
        "",
        "value",
        "filename",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "Content-Type"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v1, "Content-Length"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2, v0}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;-><init>(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;Lkotlin/jvm/internal/f;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    const-string p1, "Unexpected header: Content-Length"

    .line 36
    .line 37
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p1, "Unexpected header: Content-Type"

    .line 43
    .line 44
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
.end method

.method public final create(Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->create(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p1

    return-object p1
.end method

.method public final createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create$default(Lcom/applovin/shadow/okhttp3/RequestBody$Companion;Ljava/lang/String;Lcom/applovin/shadow/okhttp3/MediaType;ILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p1

    return-object p1
.end method

.method public final createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "form-data; name="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/applovin/shadow/okhttp3/MultipartBody;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Companion;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Companion;->appendQuotedString$okhttp(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p1, "; filename="

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, Lcom/applovin/shadow/okhttp3/MultipartBody$Companion;->appendQuotedString$okhttp(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/applovin/shadow/okhttp3/Headers$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Content-Disposition"

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->build()Lcom/applovin/shadow/okhttp3/Headers;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, p3}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->create(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

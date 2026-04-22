.class public final Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003J \u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;",
        "",
        "boundary",
        "",
        "(Ljava/lang/String;)V",
        "Lcom/applovin/shadow/okio/ByteString;",
        "parts",
        "",
        "Lcom/applovin/shadow/okhttp3/MultipartBody$Part;",
        "type",
        "Lcom/applovin/shadow/okhttp3/MediaType;",
        "addFormDataPart",
        "name",
        "value",
        "filename",
        "body",
        "Lcom/applovin/shadow/okhttp3/RequestBody;",
        "addPart",
        "headers",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "part",
        "build",
        "Lcom/applovin/shadow/okhttp3/MultipartBody;",
        "setType",
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


# instance fields
.field private final boundary:Lcom/applovin/shadow/okio/ByteString;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/applovin/shadow/okhttp3/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->boundary:Lcom/applovin/shadow/okio/ByteString;

    .line 14
    .line 15
    sget-object p1, Lcom/applovin/shadow/okhttp3/MultipartBody;->MIXED:Lcom/applovin/shadow/okhttp3/MediaType;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->type:Lcom/applovin/shadow/okhttp3/MediaType;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->addPart(Lcom/applovin/shadow/okhttp3/MultipartBody$Part;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->addPart(Lcom/applovin/shadow/okhttp3/MultipartBody$Part;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public final addPart(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->create(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->addPart(Lcom/applovin/shadow/okhttp3/MultipartBody$Part;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public final addPart(Lcom/applovin/shadow/okhttp3/MultipartBody$Part;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPart(Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->create(Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->addPart(Lcom/applovin/shadow/okhttp3/MultipartBody$Part;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final build()Lcom/applovin/shadow/okhttp3/MultipartBody;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/shadow/okhttp3/MultipartBody;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->boundary:Lcom/applovin/shadow/okio/ByteString;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->type:Lcom/applovin/shadow/okhttp3/MediaType;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/shadow/okhttp3/MultipartBody;-><init>(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okhttp3/MediaType;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "Multipart body must have at least one part."

    .line 28
    .line 29
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final setType(Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/MediaType;->type()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "multipart"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->type:Lcom/applovin/shadow/okhttp3/MediaType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "multipart != "

    .line 20
    .line 21
    invoke-static {p1, v0}, Lokhttp3/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

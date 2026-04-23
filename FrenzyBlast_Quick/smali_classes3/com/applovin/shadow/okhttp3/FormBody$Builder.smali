.class public final Lcom/applovin/shadow/okhttp3/FormBody$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/FormBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/FormBody$Builder;",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "(Ljava/nio/charset/Charset;)V",
        "names",
        "",
        "",
        "values",
        "add",
        "name",
        "value",
        "addEncoded",
        "build",
        "Lcom/applovin/shadow/okhttp3/FormBody;",
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
.field private final charset:Ljava/nio/charset/Charset;

.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/FormBody$Builder;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    sget-object v1, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    .line 12
    .line 13
    iget-object v10, p0, Lcom/applovin/shadow/okhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const/16 v11, 0x5b

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v1 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    iget-object v10, p0, Lcom/applovin/shadow/okhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    invoke-static/range {v1 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final addEncoded(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/FormBody$Builder;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    sget-object v1, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    .line 12
    .line 13
    iget-object v10, p0, Lcom/applovin/shadow/okhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const/16 v11, 0x53

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v1 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    iget-object v10, p0, Lcom/applovin/shadow/okhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    invoke-static/range {v1 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final build()Lcom/applovin/shadow/okhttp3/FormBody;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/FormBody;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/FormBody;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.class public Lcom/applovin/impl/r8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/r8$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/p;

.field private b:Ljava/util/Stack;

.field private c:Ljava/lang/StringBuilder;

.field private d:J

.field private e:Lcom/applovin/impl/r8$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/r8;->a:Lcom/applovin/impl/sdk/p;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "No sdk specified."

    .line 14
    .line 15
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/r8;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/applovin/impl/r8;->d:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/q8;
    .locals 1

    .line 51
    new-instance v0, Lcom/applovin/impl/r8;

    invoke-direct {v0, p1}, Lcom/applovin/impl/r8;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 52
    invoke-virtual {v0, p0}, Lcom/applovin/impl/r8;->a(Ljava/lang/String;)Lcom/applovin/impl/q8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/r8;Lcom/applovin/impl/r8$b;)Lcom/applovin/impl/r8$b;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/applovin/impl/r8;->e:Lcom/applovin/impl/r8$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/r8;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/r8;->a:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/r8;Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/applovin/impl/r8;->a(Lorg/xml/sax/Attributes;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 5

    if-eqz p1, :cond_1

    .line 54
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    .line 55
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 56
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 59
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/r8;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/r8;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/applovin/impl/r8;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r8;->b:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/r8;)Lcom/applovin/impl/r8$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r8;->e:Lcom/applovin/impl/r8$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/r8;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r8;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/q8;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/impl/r8;->c:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/impl/r8;->b:Ljava/util/Stack;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/applovin/impl/r8;->e:Lcom/applovin/impl/r8$b;

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/r8$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/r8$a;-><init>(Lcom/applovin/impl/r8;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/applovin/impl/r8;->e:Lcom/applovin/impl/r8$b;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 34
    .line 35
    const-string v0, "Unable to parse XML into node"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    const-string p1, "Unable to parse. No XML specified."

    .line 42
    .line 43
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

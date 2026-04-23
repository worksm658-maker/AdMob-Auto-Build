.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/tls/a;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/tls/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/e;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 110
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 111
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_7

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v2}, Landroidx/activity/c;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/e;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/e;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, v4, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/a;->a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 78
    .line 79
    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/a;->a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :goto_2
    return-object p1

    .line 97
    :cond_6
    const-string p1, "Failed to find a trusted cert that signed "

    .line 98
    .line 99
    invoke-static {v3, p1}, Lokio/internal/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :cond_7
    const-string p2, "Certificate chain too long: "

    .line 105
    .line 106
    invoke-static {p1, p2}, Lokio/internal/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/e;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

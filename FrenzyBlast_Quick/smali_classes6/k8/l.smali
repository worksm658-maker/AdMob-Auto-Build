.class public final Lk8/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lk8/e0;

.field public final b:Lk8/g;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lk8/e0;Lk8/g;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/l;->a:Lk8/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/l;->b:Lk8/g;

    .line 7
    .line 8
    iput-object p3, p0, Lk8/l;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lk8/l;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)Lk8/l;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, Lk8/g;->a(Ljava/lang/String;)Lk8/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string v2, "NONE"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lk8/e0;->a(Ljava/lang/String;)Lk8/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Ll8/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Ll8/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    :goto_2
    new-instance v3, Lk8/l;

    .line 66
    .line 67
    invoke-direct {v3, v1, v0, v2, p0}, Lk8/l;-><init>(Lk8/e0;Lk8/g;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    const-string p0, "tlsVersion == NONE"

    .line 72
    .line 73
    invoke-static {p0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_3
    const-string p0, "tlsVersion == null"

    .line 79
    .line 80
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const-string p0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    .line 85
    .line 86
    invoke-static {p0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const-string p0, "cipherSuite == null"

    .line 91
    .line 92
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk8/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lk8/l;

    .line 7
    .line 8
    iget-object v0, p0, Lk8/l;->a:Lk8/e0;

    .line 9
    .line 10
    iget-object v1, p1, Lk8/l;->a:Lk8/e0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lk8/l;->b:Lk8/g;

    .line 19
    .line 20
    iget-object v1, p1, Lk8/l;->b:Lk8/g;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lk8/l;->c:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, Lk8/l;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lk8/l;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Lk8/l;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/l;->a:Lk8/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lk8/l;->b:Lk8/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lk8/l;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lk8/l;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

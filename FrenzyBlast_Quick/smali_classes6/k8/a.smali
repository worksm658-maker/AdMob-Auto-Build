.class public final Lk8/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lk8/p;

.field public final b:Lk8/b;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lk8/b;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljavax/net/ssl/SSLSocketFactory;

.field public final i:Ljavax/net/ssl/HostnameVerifier;

.field public final j:Lk8/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILk8/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lk8/e;Lk8/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lk8/o;

    invoke-direct {v8}, Lk8/o;-><init>()V

    .line 3
    const-string v9, "http"

    const-string v10, "https"

    if-eqz v3, :cond_0

    move-object v11, v10

    goto :goto_0

    :cond_0
    move-object v11, v9

    .line 4
    :goto_0
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 5
    iput-object v9, v8, Lk8/o;->a:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 7
    iput-object v10, v8, Lk8/o;->a:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 9
    invoke-static {v10, v9, p1, v10}, Lk8/p;->g(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {v9}, Ll8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 11
    iput-object v9, v8, Lk8/o;->d:Ljava/lang/String;

    if-lez p2, :cond_8

    const p1, 0xffff

    if-gt p2, p1, :cond_8

    .line 12
    iput p2, v8, Lk8/o;->e:I

    .line 13
    invoke-virtual {v8}, Lk8/o;->a()Lk8/p;

    move-result-object p1

    iput-object p1, p0, Lk8/a;->a:Lk8/p;

    if-eqz v1, :cond_7

    .line 14
    iput-object v1, p0, Lk8/a;->b:Lk8/b;

    if-eqz v2, :cond_6

    .line 15
    iput-object v2, p0, Lk8/a;->c:Ljavax/net/SocketFactory;

    if-eqz v4, :cond_5

    .line 16
    iput-object v4, p0, Lk8/a;->d:Lk8/b;

    if-eqz v5, :cond_4

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lk8/a;->e:Ljava/util/List;

    if-eqz v6, :cond_3

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lk8/a;->f:Ljava/util/List;

    if-eqz v7, :cond_2

    .line 21
    iput-object v7, p0, Lk8/a;->g:Ljava/net/ProxySelector;

    .line 22
    iput-object v3, p0, Lk8/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 p1, p6

    .line 23
    iput-object p1, p0, Lk8/a;->i:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 p1, p7

    .line 24
    iput-object p1, p0, Lk8/a;->j:Lk8/e;

    return-void

    .line 25
    :cond_2
    const-string p1, "proxySelector == null"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 26
    :cond_3
    const-string p1, "connectionSpecs == null"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 27
    :cond_4
    const-string p1, "protocols == null"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 28
    :cond_5
    const-string p1, "proxyAuthenticator == null"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 29
    :cond_6
    const-string p1, "socketFactory == null"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 30
    :cond_7
    const-string p1, "dns == null"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 31
    :cond_8
    const-string p1, "unexpected port: "

    .line 32
    invoke-static {p2, p1}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 34
    :cond_9
    const-string v0, "unexpected host: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 35
    :cond_a
    const-string p1, "host == null"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 36
    :cond_b
    const-string p1, "unexpected scheme: "

    invoke-virtual {p1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lk8/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/a;->b:Lk8/b;

    .line 2
    .line 3
    iget-object v1, p1, Lk8/a;->b:Lk8/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk8/a;->d:Lk8/b;

    .line 12
    .line 13
    iget-object v1, p1, Lk8/a;->d:Lk8/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lk8/a;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lk8/a;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lk8/a;->f:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lk8/a;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lk8/a;->g:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v1, p1, Lk8/a;->g:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v0}, Ll8/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lk8/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    iget-object v1, p1, Lk8/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ll8/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lk8/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    .line 70
    iget-object v1, p1, Lk8/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ll8/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lk8/a;->j:Lk8/e;

    .line 79
    .line 80
    iget-object v1, p1, Lk8/a;->j:Lk8/e;

    .line 81
    .line 82
    invoke-static {v0, v1}, Ll8/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lk8/a;->a:Lk8/p;

    .line 89
    .line 90
    iget v0, v0, Lk8/p;->e:I

    .line 91
    .line 92
    iget-object p1, p1, Lk8/a;->a:Lk8/p;

    .line 93
    .line 94
    iget p1, p1, Lk8/p;->e:I

    .line 95
    .line 96
    if-ne v0, p1, :cond_0

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk8/a;

    .line 6
    .line 7
    iget-object v0, p1, Lk8/a;->a:Lk8/p;

    .line 8
    .line 9
    iget-object v1, p0, Lk8/a;->a:Lk8/p;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lk8/p;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lk8/a;->a(Lk8/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/a;->a:Lk8/p;

    .line 2
    .line 3
    iget-object v0, v0, Lk8/p;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lk8/a;->b:Lk8/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v0, p0, Lk8/a;->d:Lk8/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lk8/a;->e:Ljava/util/List;

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
    mul-int/2addr v1, v2

    .line 37
    iget-object v0, p0, Lk8/a;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Lk8/a;->g:Ljava/net/ProxySelector;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit16 v1, v1, 0x3c1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v3, p0, Lk8/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v0

    .line 65
    :goto_0
    add-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-object v3, p0, Lk8/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v3, v0

    .line 77
    :goto_1
    add-int/2addr v1, v3

    .line 78
    mul-int/2addr v1, v2

    .line 79
    iget-object v2, p0, Lk8/a;->j:Lk8/e;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lk8/e;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_2
    add-int/2addr v1, v0

    .line 88
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk8/a;->a:Lk8/p;

    .line 9
    .line 10
    iget-object v2, v1, Lk8/p;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lk8/p;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", proxySelector="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lk8/a;->g:Ljava/net/ProxySelector;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

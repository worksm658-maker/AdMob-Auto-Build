.class public final Lr8/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lt8/d;


# instance fields
.field public final a:Ljavax/net/ssl/X509TrustManager;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr8/c;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p1, p0, Lr8/c;->a:Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lr8/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lr8/c;

    .line 10
    .line 11
    iget-object v0, p0, Lr8/c;->a:Ljavax/net/ssl/X509TrustManager;

    .line 12
    .line 13
    iget-object v1, p1, Lr8/c;->a:Ljavax/net/ssl/X509TrustManager;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lr8/c;->b:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object p1, p1, Lr8/c;->b:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr8/c;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lr8/c;->a:Ljavax/net/ssl/X509TrustManager;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/security/cert/TrustAnchor;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :goto_0
    const-string v0, "unable to get issues and signature"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ll8/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/c;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr8/c;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

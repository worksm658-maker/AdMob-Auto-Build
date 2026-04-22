.class public final Lokhttp3/internal/platform/android/Android10SocketAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lokhttp3/internal/platform/android/SocketAdapter;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/internal/platform/android/Android10SocketAdapter;",
        "Lokhttp3/internal/platform/android/SocketAdapter;",
        "<init>",
        "()V",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "matchesSocket",
        "(Ljavax/net/ssl/SSLSocket;)Z",
        "isSupported",
        "()Z",
        "",
        "getSelectedProtocol",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "hostname",
        "",
        "Lokhttp3/Protocol;",
        "protocols",
        "Lr6/w;",
        "configureTlsExtensions",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lokhttp3/internal/SuppressSignatureCheck;
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/platform/android/Android10SocketAdapter;->Companion:Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Landroidx/transition/j1;->x(Ljavax/net/ssl/SSLSocket;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lokhttp3/internal/platform/Platform$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    check-cast p3, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, p3}, Landroidx/transition/j1;->w(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    new-instance p2, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p3, "Android internal error"

    .line 53
    .line 54
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/transition/j1;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/platform/android/Android10SocketAdapter;->Companion:Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;->isSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/transition/j1;->A(Ljavax/net/ssl/SSLSocket;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public matchesSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/platform/android/SocketAdapter$DefaultImpls;->matchesSocketFactory(Lokhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/platform/android/SocketAdapter$DefaultImpls;->trustManager(Lokhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

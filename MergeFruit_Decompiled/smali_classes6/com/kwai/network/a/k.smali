.class public Lcom/kwai/network/a/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/k$a;

    invoke-direct {v0}, Lcom/kwai/network/a/k$a;-><init>()V

    sput-object v0, Lcom/kwai/network/a/k;->a:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "B:TT;>(",
            "Ljava/lang/Class<",
            "TB;>;)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/kwai/network/a/k;->a:Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

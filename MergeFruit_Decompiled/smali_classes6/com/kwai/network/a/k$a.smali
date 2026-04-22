.class public final Lcom/kwai/network/a/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 1
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    if-eq p1, p2, :cond_5

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_5

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_5

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_5

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_5

    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_5

    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_5

    const-class p2, Ljava/lang/Short;

    if-eq p1, p2, :cond_5

    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_5

    const-class p2, Ljava/lang/Long;

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_4

    const-class p2, Ljava/lang/Boolean;

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_2

    const-string p1, ""

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    aput-object p1, v1, p3

    invoke-static {p2, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    return-object v0

    .line 4
    :cond_4
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_5
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

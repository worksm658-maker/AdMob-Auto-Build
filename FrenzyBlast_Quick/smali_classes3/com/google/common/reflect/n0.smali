.class public final Lcom/google/common/reflect/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/k;
.implements Lu7/h;


# static fields
.field public static e:Lcom/google/common/reflect/n0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/reflect/n0;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroidx/appcompat/app/u0;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/google/common/reflect/n0;->d:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/google/common/reflect/n0;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lcom/google/common/reflect/n0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroidx/dynamicanimation/animation/e;Lcom/google/android/material/floatingactionbutton/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/reflect/n0;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/n0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/reflect/n0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/reflect/n0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/common/reflect/n0;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/common/reflect/n0;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lcom/google/common/reflect/n0;->c:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lcom/google/common/reflect/n0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/reflect/n0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "bound for type variable"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lcom/google/common/reflect/q0;->b([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/reflect/GenericDeclaration;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/reflect/n0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/common/reflect/n0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/common/reflect/n0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lu7/h;Lu7/d1;Lf7/q;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/common/reflect/n0;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/common/reflect/n0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/reflect/n0;->c:Ljava/lang/Object;

    check-cast p3, Lx6/i;

    iput-object p3, p0, Lcom/google/common/reflect/n0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/n0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/reflect/n0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :catch_0
    move-object p1, v2

    .line 23
    :catch_1
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/reflect/n0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, p1

    .line 43
    :goto_0
    return-object v2
.end method

.method public varargs c(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/n0;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unexpectedly could not call: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/google/common/reflect/n0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, " not supported for object "

    .line 45
    .line 46
    const-string v1, "Method "

    .line 47
    .line 48
    invoke-static {v1, p2, v0, p1}, Lokhttp3/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public collect(Lu7/i;Lv6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu7/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/reflect/n0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu7/d1;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lu7/h;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    new-instance v1, Lu7/d0;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/common/reflect/n0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lx6/i;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v3, v4}, Lu7/d0;-><init>(Lf7/q;Lv6/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lv7/p;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1, p1, v4}, Lv7/p;-><init>([Lu7/h;Lu7/d0;Lu7/i;Lv6/c;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lr7/v1;

    .line 34
    .line 35
    invoke-interface {p2}, Lv6/c;->getContext()Lv6/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1, p2, v0}, Lr7/v1;-><init>(Lv6/g;Lv6/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p1, v3}, Ls6/a0;->m(Lw7/r;Lw7/r;Lf7/p;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 47
    .line 48
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 49
    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p1, p2

    .line 54
    :goto_0
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/reflect/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/reflect/n0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/reflect/GenericDeclaration;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/reflect/n0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-boolean v2, Lcom/google/common/reflect/l0;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, Lcom/google/common/reflect/o0;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/common/reflect/o0;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/common/reflect/o0;->a:Lcom/google/common/reflect/n0;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/common/reflect/n0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/common/reflect/n0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/reflect/GenericDeclaration;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/common/reflect/n0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/common/reflect/n0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    instance-of v2, p1, Ljava/lang/reflect/TypeVariable;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    :goto_0
    const/4 p1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 p1, 0x0

    .line 115
    :goto_1
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs f(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/n0;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v0, "Unexpected exception"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public getHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/n0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/reflect/n0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/dynamicanimation/animation/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/e;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/common/reflect/n0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/material/floatingactionbutton/f;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/f;->b:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/n0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$300(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$300(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/n0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$100(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/n0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/n0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$300(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/reflect/n0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/dynamicanimation/animation/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/e;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$300(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$300(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$300(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/common/reflect/n0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/material/floatingactionbutton/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/f;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/reflect/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/reflect/n0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/reflect/GenericDeclaration;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/common/reflect/n0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/reflect/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/reflect/n0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

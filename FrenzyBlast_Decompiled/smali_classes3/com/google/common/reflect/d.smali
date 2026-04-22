.class public Lcom/google/common/reflect/d;
.super Lcom/google/common/reflect/Invokable;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/reflect/Executable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Executable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/reflect/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/reflect/Invokable;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/reflect/d;->b:Ljava/lang/reflect/Executable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getGenericExceptionTypes()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/reflect/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/reflect/d;->b:Ljava/lang/reflect/Executable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/reflect/d;->b:Ljava/lang/reflect/Executable;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getGenericParameterTypes()[Ljava/lang/reflect/Type;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/common/reflect/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/reflect/d;->b:Ljava/lang/reflect/Executable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/reflect/d;->b:Ljava/lang/reflect/Executable;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    if-lez v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    :goto_0
    move v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v2, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v2, v4

    .line 74
    :goto_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v2, v1

    .line 81
    array-length v3, v0

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    aget-object v0, v0, v4

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getDeclaringClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v0, v2, :cond_3

    .line 95
    .line 96
    array-length v0, v1

    .line 97
    invoke-static {v1, v5, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 103
    .line 104
    :cond_3
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getGenericReturnType()Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/reflect/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/reflect/d;->b:Ljava/lang/reflect/Executable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lcom/google/common/reflect/q0;->a:Lcom/google/common/base/Joiner;

    .line 27
    .line 28
    new-instance v2, Lcom/google/common/reflect/m0;

    .line 29
    .line 30
    sget-object v3, Lcom/google/common/reflect/d0;->a:Lcom/google/common/reflect/d0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/google/common/reflect/d0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3, v0, v1}, Lcom/google/common/reflect/m0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_0
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameterAnnotations()[[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/reflect/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/reflect/d;->b:Ljava/lang/reflect/Executable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/reflect/d;->b:Ljava/lang/reflect/Executable;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/reflect/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/reflect/d;->b:Ljava/lang/reflect/Executable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/common/reflect/d;->b:Ljava/lang/reflect/Executable;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, v0

    .line 32
    array-length v3, v1

    .line 33
    add-int/2addr v2, v3

    .line 34
    new-array v2, v2, [Ljava/lang/reflect/TypeVariable;

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    array-length v0, v0

    .line 42
    array-length v3, v1

    .line 43
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/reflect/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/reflect/d;->b:Ljava/lang/reflect/Executable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object p1, p0, Lcom/google/common/reflect/d;->b:Ljava/lang/reflect/Executable;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p2

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " failed."

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isOverridable()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/reflect/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->isFinal()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->isPrivate()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->isStatic()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getDeclaringClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :pswitch_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isVarArgs()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/reflect/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/reflect/d;->b:Ljava/lang/reflect/Executable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/reflect/d;->b:Ljava/lang/reflect/Executable;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

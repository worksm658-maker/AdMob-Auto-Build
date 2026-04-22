.class public Lcom/kuaishou/security/kste/logic/util/JavaCalls;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PRIMITIVE_MAP:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->PRIMITIVE_MAP:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Byte;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Short;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->callMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->wrapToRuntime(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static varargs callMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->getParameterTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p2}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->callStaticMethodOrThrow(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->wrapToRuntime(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static varargs callStaticMethodOrThrow(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->getParameterTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p2}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs callStaticMethodOrThrow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->callStaticMethodOrThrow(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static compareClassLists([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-nez p1, :cond_4

    array-length p0, p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    move v2, v1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_8

    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->PRIMITIVE_MAP:Ljava/util/Map;

    aget-object v4, p0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    aget-object v4, p0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aget-object v5, p1, v2

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    return v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method

.method public static findMethodByName([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    if-eqz p1, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->compareClassLists([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Method name must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->findMethodByName([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v0
.end method

.method public static getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/lang/Character;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->getFieldOrThrow(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->wrapToRuntime(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getFieldOrThrow(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getParameterTypes([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    instance-of v4, v3, Lcom/kuaishou/security/kste/logic/util/JavaCalls$JavaParam;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/kuaishou/security/kste/logic/util/JavaCalls$JavaParam;

    iget-object v3, v3, Lcom/kuaishou/security/kste/logic/util/JavaCalls$JavaParam;->clazz:Ljava/lang/Class;

    aput-object v3, v1, v2

    goto :goto_2

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public static varargs getParameters([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/kuaishou/security/kste/logic/util/JavaCalls$JavaParam;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/kuaishou/security/kste/logic/util/JavaCalls$JavaParam;

    iget-object v2, v2, Lcom/kuaishou/security/kste/logic/util/JavaCalls$JavaParam;->obj:Ljava/lang/Object;

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->getStaticFieldOrThrow(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->wrapToRuntime(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getStaticField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->getStaticFieldOrThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->wrapToRuntime(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getStaticFieldOrThrow(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getStaticFieldOrThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->getStaticFieldOrThrow(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static newEmptyInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->newEmptyInstanceOrThrow(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->wrapToRuntime(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static newEmptyInstanceOrThrow(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    aget-object v0, v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    :goto_0
    array-length v3, v1

    if-ge p0, v3, :cond_1

    aget-object v3, v1, p0

    invoke-static {v3}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get even one available constructor for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->newInstanceOrThrow(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->wrapToRuntime(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static varargs newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->newInstanceOrThrow(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->wrapToRuntime(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static varargs newInstanceOrThrow(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->getParameterTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-static {p1}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newInstanceOrThrow(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->newInstanceOrThrow(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->setFieldOrThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->wrapToRuntime(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static setFieldOrThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw p0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static setStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->setStaticFieldOrThrow(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->wrapToRuntime(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static setStaticFieldOrThrow(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static wrapToRuntime(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.class public final Lcom/smaato/sdk/core/util/reflection/MethodAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException;,
        Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;

.field private final instance:Ljava/lang/Object;

.field private final methodName:Ljava/lang/String;

.field private final parameterInstances:[Ljava/lang/Object;

.field private final parameterTypes:[Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "Parameter clazz cannot be null for MethodAccessor::MethodAccessor"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->clazz:Ljava/lang/Class;

    .line 41
    iput-object p2, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->instance:Ljava/lang/Object;

    .line 42
    const-string p1, "Parameter methodName cannot be null for MethodAccessor::MethodAccessor"

    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->methodName:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->parameterTypes:[Ljava/lang/Class;

    .line 45
    iput-object p5, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->parameterInstances:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/smaato/sdk/core/util/reflection/MethodAccessor$1;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method private getDeclaredMethod()Ljava/lang/reflect/Method;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->clazz:Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->methodName:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->parameterTypes:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 69
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException;
        }
    .end annotation

    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->getDeclaredMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->instance:Ljava/lang/Object;

    iget-object v2, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->parameterInstances:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.class final Lcom/smaato/sdk/core/di/SingletonFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/di/ClassFactory<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final UNINITIALIZED:Ljava/lang/Object;


# instance fields
.field private volatile factory:Lcom/smaato/sdk/core/di/ClassFactory;

.field private volatile instance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/di/SingletonFactory;->UNINITIALIZED:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/smaato/sdk/core/di/ClassFactory;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/smaato/sdk/core/di/SingletonFactory;->UNINITIALIZED:Ljava/lang/Object;

    iput-object v0, p0, Lcom/smaato/sdk/core/di/SingletonFactory;->instance:Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/di/ClassFactory;

    iput-object p1, p0, Lcom/smaato/sdk/core/di/SingletonFactory;->factory:Lcom/smaato/sdk/core/di/ClassFactory;

    return-void
.end method

.method public static wrap(Lcom/smaato/sdk/core/di/ClassFactory;)Lcom/smaato/sdk/core/di/ClassFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smaato/sdk/core/di/ClassFactory<",
            "TT;>;)",
            "Lcom/smaato/sdk/core/di/ClassFactory<",
            "TT;>;"
        }
    .end annotation

    .line 57
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    instance-of v0, p0, Lcom/smaato/sdk/core/di/SingletonFactory;

    if-eqz v0, :cond_0

    return-object p0

    .line 63
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/di/SingletonFactory;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/di/SingletonFactory;-><init>(Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/di/DiConstructor;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Scoped provider was invoked recursively returning different results: "

    .line 28
    iget-object v1, p0, Lcom/smaato/sdk/core/di/SingletonFactory;->instance:Ljava/lang/Object;

    .line 29
    sget-object v2, Lcom/smaato/sdk/core/di/SingletonFactory;->UNINITIALIZED:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/core/di/SingletonFactory;->instance:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    .line 33
    iget-object v1, p0, Lcom/smaato/sdk/core/di/SingletonFactory;->factory:Lcom/smaato/sdk/core/di/ClassFactory;

    invoke-interface {v1, p1}, Lcom/smaato/sdk/core/di/ClassFactory;->get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget-object p1, p0, Lcom/smaato/sdk/core/di/SingletonFactory;->instance:Ljava/lang/Object;

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " & "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/smaato/sdk/core/di/SingletonFactory;->instance:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/smaato/sdk/core/di/SingletonFactory;->factory:Lcom/smaato/sdk/core/di/ClassFactory;

    .line 48
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-object v1
.end method

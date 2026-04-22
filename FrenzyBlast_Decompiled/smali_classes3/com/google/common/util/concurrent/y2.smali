.class public final enum Lcom/google/common/util/concurrent/y2;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final enum a:Lcom/google/common/util/concurrent/y2;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static final synthetic c:[Lcom/google/common/util/concurrent/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y2;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/y2;->a:Lcom/google/common/util/concurrent/y2;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/google/common/util/concurrent/y2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/util/concurrent/y2;->c:[Lcom/google/common/util/concurrent/y2;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/common/util/concurrent/y2;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/y2;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, Lcom/google/common/util/concurrent/a3;->a:Lcom/google/common/collect/Ordering;

    .line 31
    .line 32
    const-class v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    xor-int/2addr v1, v2

    .line 40
    const-string v3, "Futures.getChecked exception type (%s) must not be a RuntimeException"

    .line 41
    .line 42
    invoke-static {v1, v3, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0}, Lcom/google/common/util/concurrent/a3;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    const-string v1, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable"

    .line 56
    .line 57
    invoke-static {v2, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x3e8

    .line 65
    .line 66
    if-le v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/y2;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/y2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/y2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/y2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/y2;->c:[Lcom/google/common/util/concurrent/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/y2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/util/concurrent/y2;

    .line 8
    .line 9
    return-object v0
.end method

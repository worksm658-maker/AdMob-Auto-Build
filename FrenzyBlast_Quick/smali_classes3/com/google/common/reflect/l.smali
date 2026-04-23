.class public Lcom/google/common/reflect/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final b:Lcom/google/common/reflect/l;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/reflect/l;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/reflect/l;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/common/reflect/l;->b:Lcom/google/common/reflect/l;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/reflect/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 21
    .line 22
    new-instance v0, Lcom/google/common/reflect/l;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/common/reflect/l;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/l;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/common/reflect/q0;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    array-length v5, v3

    .line 62
    if-ge v4, v5, :cond_3

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    new-instance v6, Lcom/google/common/reflect/k;

    .line 67
    .line 68
    invoke-direct {v6, v1, v5}, Lcom/google/common/reflect/k;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V

    .line 69
    .line 70
    .line 71
    aget-object v5, v3, v4

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lcom/google/common/reflect/l;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v3, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v2, Lcom/google/common/reflect/l;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lcom/google/common/reflect/l;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v2, p1}, Lcom/google/common/reflect/l;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-static {p1, v0, v3}, Lcom/google/common/reflect/q0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/m0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    array-length v1, v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/l;->b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_6
    return-object p1

    .line 127
    :cond_7
    const-string p1, "must have been one of the known types"

    .line 128
    .line 129
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    return-object p1
.end method

.method public b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "capture#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/reflect/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "-of ? extends "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x26

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/google/common/reflect/l;

    .line 40
    .line 41
    invoke-static {v1, v0, p1}, Lcom/google/common/reflect/q0;->e(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

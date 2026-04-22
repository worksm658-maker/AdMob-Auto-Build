.class public final Lcom/google/common/base/l0;
.super Lcom/google/common/base/Converter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/common/base/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/Converter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/l0;->a:Lcom/google/common/base/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doAndThen(Lcom/google/common/base/Converter;)Lcom/google/common/base/Converter;
    .locals 1

    .line 1
    const-string v0, "otherConverter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/base/Converter;

    .line 8
    .line 9
    return-object p1
.end method

.method public final doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final reverse()Lcom/google/common/base/Converter;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Converter.identity()"

    .line 2
    .line 3
    return-object v0
.end method

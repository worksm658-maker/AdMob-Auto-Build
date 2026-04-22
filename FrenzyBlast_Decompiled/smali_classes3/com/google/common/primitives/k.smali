.class public final Lcom/google/common/primitives/k;
.super Lcom/google/common/base/Converter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/common/primitives/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/primitives/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/Converter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/primitives/k;->a:Lcom/google/common/primitives/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Floats.stringConverter()"

    .line 2
    .line 3
    return-object v0
.end method

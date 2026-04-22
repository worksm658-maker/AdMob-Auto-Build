.class public Lcom/smaato/iabtcf/utils/BitSetIntIterable;
.super Lcom/smaato/iabtcf/utils/IntIterable;
.source "BitSetIntIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/iabtcf/utils/BitSetIntIterable$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/smaato/iabtcf/utils/BitSetIntIterable;


# instance fields
.field private final bs:Ljava/util/BitSet;


# direct methods
.method public static synthetic $r8$lambda$7PSCd4W_M-AaHZIGJoQIOpaCoyY(Ljava/util/BitSet;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetbs(Lcom/smaato/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lcom/smaato/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/smaato/iabtcf/utils/BitSetIntIterable;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-direct {v0, v1}, Lcom/smaato/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    sput-object v0, Lcom/smaato/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/smaato/iabtcf/utils/BitSetIntIterable;

    return-void
.end method

.method private constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/smaato/iabtcf/utils/IntIterable;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/smaato/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/BitSet;Lcom/smaato/iabtcf/utils/BitSetIntIterable-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method public static from(Lcom/smaato/iabtcf/utils/IntIterable;)Lcom/smaato/iabtcf/utils/BitSetIntIterable;
    .locals 2

    .line 44
    instance-of v0, p0, Lcom/smaato/iabtcf/utils/BitSetIntIterable;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Lcom/smaato/iabtcf/utils/BitSetIntIterable;

    invoke-virtual {p0}, Lcom/smaato/iabtcf/utils/BitSetIntIterable;->clone()Lcom/smaato/iabtcf/utils/BitSetIntIterable;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/smaato/iabtcf/utils/IntIterable;->intIterator()Lcom/smaato/iabtcf/utils/IntIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lcom/smaato/iabtcf/utils/IntIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {p0}, Lcom/smaato/iabtcf/utils/IntIterator;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Lcom/smaato/iabtcf/utils/BitSetIntIterable;

    invoke-direct {p0, v0}, Lcom/smaato/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public static from(Ljava/util/BitSet;)Lcom/smaato/iabtcf/utils/BitSetIntIterable;
    .locals 1

    .line 39
    new-instance v0, Lcom/smaato/iabtcf/utils/BitSetIntIterable;

    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/BitSet;

    invoke-direct {v0, p0}, Lcom/smaato/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method

.method public static from(Ljava/util/Collection;)Lcom/smaato/iabtcf/utils/BitSetIntIterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/iabtcf/utils/BitSetIntIterable;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/iabtcf/utils/BitSetIntIterable$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/smaato/iabtcf/utils/BitSetIntIterable$$ExternalSyntheticLambda0;-><init>(Ljava/util/BitSet;)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 68
    new-instance p0, Lcom/smaato/iabtcf/utils/BitSetIntIterable;

    invoke-direct {p0, v0}, Lcom/smaato/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public static varargs from([I)Lcom/smaato/iabtcf/utils/BitSetIntIterable;
    .locals 3

    .line 57
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/4 v1, 0x0

    .line 58
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 59
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Lcom/smaato/iabtcf/utils/BitSetIntIterable;

    invoke-direct {p0, v0}, Lcom/smaato/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public static newBuilder()Lcom/smaato/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/smaato/iabtcf/utils/BitSetIntIterable$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smaato/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Lcom/smaato/iabtcf/utils/BitSetIntIterable-IA;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/smaato/iabtcf/utils/BitSetIntIterable;)Lcom/smaato/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/smaato/iabtcf/utils/BitSetIntIterable$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Lcom/smaato/iabtcf/utils/BitSetIntIterable;Lcom/smaato/iabtcf/utils/BitSetIntIterable-IA;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/smaato/iabtcf/utils/IntIterable;)Lcom/smaato/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 2

    .line 231
    new-instance v0, Lcom/smaato/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-static {p0}, Lcom/smaato/iabtcf/utils/BitSetIntIterable;->from(Lcom/smaato/iabtcf/utils/IntIterable;)Lcom/smaato/iabtcf/utils/BitSetIntIterable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Lcom/smaato/iabtcf/utils/BitSetIntIterable;Lcom/smaato/iabtcf/utils/BitSetIntIterable-IA;)V

    return-object v0
.end method

.method public static newBuilder(Ljava/util/BitSet;)Lcom/smaato/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 2

    .line 80
    new-instance v0, Lcom/smaato/iabtcf/utils/BitSetIntIterable$Builder;

    new-instance v1, Lcom/smaato/iabtcf/utils/BitSetIntIterable;

    invoke-direct {v1, p0}, Lcom/smaato/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/smaato/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Lcom/smaato/iabtcf/utils/BitSetIntIterable;Lcom/smaato/iabtcf/utils/BitSetIntIterable-IA;)V

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/smaato/iabtcf/utils/BitSetIntIterable;
    .locals 2

    .line 93
    new-instance v0, Lcom/smaato/iabtcf/utils/BitSetIntIterable;

    iget-object v1, p0, Lcom/smaato/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Lcom/smaato/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/smaato/iabtcf/utils/BitSetIntIterable;->clone()Lcom/smaato/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    return-object v0
.end method

.method public contains(I)Z
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/smaato/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 155
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 158
    :cond_2
    check-cast p1, Lcom/smaato/iabtcf/utils/BitSetIntIterable;

    .line 159
    iget-object v2, p0, Lcom/smaato/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    if-nez v2, :cond_4

    .line 160
    iget-object p1, p1, Lcom/smaato/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1

    .line 162
    :cond_4
    iget-object p1, p1, Lcom/smaato/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/smaato/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/BitSet;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public intIterator()Lcom/smaato/iabtcf/utils/IntIterator;
    .locals 1

    .line 106
    new-instance v0, Lcom/smaato/iabtcf/utils/BitSetIntIterable$1;

    invoke-direct {v0, p0}, Lcom/smaato/iabtcf/utils/BitSetIntIterable$1;-><init>(Lcom/smaato/iabtcf/utils/BitSetIntIterable;)V

    return-object v0
.end method

.method public toBitSet()Ljava/util/BitSet;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/smaato/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/smaato/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

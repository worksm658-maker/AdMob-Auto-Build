.class public final Lcom/google/common/base/z;
.super Lcom/google/common/base/CharMatcher;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/google/common/base/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/z;->a:Lcom/google/common/base/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final matches(C)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CharMatcher.javaLowerCase()"

    .line 2
    .line 3
    return-object v0
.end method

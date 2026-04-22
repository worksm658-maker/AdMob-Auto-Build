.class public final Lcom/google/common/base/f0;
.super Lcom/google/common/base/e0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final d:Lcom/google/common/base/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/base/f0;

    .line 2
    .line 3
    const-string v1, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "CharMatcher.singleWidth()"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/e0;-><init>(Ljava/lang/String;[C[C)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/common/base/f0;->d:Lcom/google/common/base/f0;

    .line 21
    .line 22
    return-void
.end method

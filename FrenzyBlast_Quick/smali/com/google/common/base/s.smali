.class public final Lcom/google/common/base/s;
.super Lcom/google/common/base/e0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final d:Lcom/google/common/base/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/base/s;

    .line 2
    .line 3
    const-string v1, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u0890\u08e2\u1680\u180e\u2000\u2028\u205f\u2066\u3000\ud800\ufeff\ufff9"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " \u00a0\u00ad\u0605\u061c\u06dd\u070f\u0891\u08e2\u1680\u180e\u200f\u202f\u2064\u206f\u3000\uf8ff\ufeff\ufffb"

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "CharMatcher.invisible()"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/e0;-><init>(Ljava/lang/String;[C[C)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/common/base/s;->d:Lcom/google/common/base/s;

    .line 21
    .line 22
    return-void
.end method

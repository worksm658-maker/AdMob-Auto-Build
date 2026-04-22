.class public final Lcom/google/common/io/z;
.super Lcom/google/common/io/a0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final c:Lcom/google/common/io/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/io/z;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/io/x;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/io/z;->c:Lcom/google/common/io/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CharSource.empty()"

    .line 2
    .line 3
    return-object v0
.end method

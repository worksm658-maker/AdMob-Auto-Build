.class public final synthetic Lcom/google/firebase/h;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/google/firebase/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/h;

    .line 2
    .line 3
    const-string v1, "nanoseconds"

    .line 4
    .line 5
    const-string v2, "getNanoseconds()I"

    .line 6
    .line 7
    const-class v3, Lcom/google/firebase/Timestamp;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/h;->a:Lcom/google/firebase/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

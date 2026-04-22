.class public final enum Lcom/inmobi/media/V1;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final b:Lcom/inmobi/media/U1;

.field public static final c:Landroid/util/SparseArray;

.field public static final enum d:Lcom/inmobi/media/V1;

.field public static final enum e:Lcom/inmobi/media/V1;

.field public static final synthetic f:[Lcom/inmobi/media/V1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/V1;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lcom/inmobi/media/V1;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/inmobi/media/V1;->d:Lcom/inmobi/media/V1;

    .line 10
    .line 11
    new-instance v1, Lcom/inmobi/media/V1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "PLAYING"

    .line 15
    .line 16
    invoke-direct {v1, v3, v3, v4}, Lcom/inmobi/media/V1;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/inmobi/media/V1;->e:Lcom/inmobi/media/V1;

    .line 20
    .line 21
    new-instance v3, Lcom/inmobi/media/V1;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const-string v5, "PAUSED"

    .line 25
    .line 26
    invoke-direct {v3, v4, v4, v5}, Lcom/inmobi/media/V1;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/inmobi/media/V1;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const-string v6, "COMPLETED"

    .line 33
    .line 34
    invoke-direct {v4, v5, v5, v6}, Lcom/inmobi/media/V1;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v3, v4}, [Lcom/inmobi/media/V1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/inmobi/media/V1;->f:[Lcom/inmobi/media/V1;

    .line 42
    .line 43
    new-instance v0, Lcom/inmobi/media/U1;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/inmobi/media/U1;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/inmobi/media/V1;->b:Lcom/inmobi/media/U1;

    .line 49
    .line 50
    new-instance v0, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/inmobi/media/V1;->c:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-static {}, Lcom/inmobi/media/V1;->values()[Lcom/inmobi/media/V1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    array-length v1, v0

    .line 62
    :goto_0
    if-ge v2, v1, :cond_0

    .line 63
    .line 64
    aget-object v3, v0, v2

    .line 65
    .line 66
    sget-object v4, Lcom/inmobi/media/V1;->c:Landroid/util/SparseArray;

    .line 67
    .line 68
    iget v5, v3, Lcom/inmobi/media/V1;->a:I

    .line 69
    .line 70
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/inmobi/media/V1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/V1;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/V1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/V1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/V1;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/V1;->f:[Lcom/inmobi/media/V1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/V1;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lcom/inmobi/media/Fm;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final enum b:Lcom/inmobi/media/Fm;

.field public static final enum c:Lcom/inmobi/media/Fm;

.field public static final enum d:Lcom/inmobi/media/Fm;

.field public static final enum e:Lcom/inmobi/media/Fm;

.field public static final enum f:Lcom/inmobi/media/Fm;

.field public static final synthetic g:[Lcom/inmobi/media/Fm;


# instance fields
.field public final a:Lcom/inmobi/media/a8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/inmobi/media/Fm;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/a8;->b:Lcom/inmobi/media/a8;

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/inmobi/media/Fm;-><init>(Ljava/lang/String;ILcom/inmobi/media/a8;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/media/Fm;->b:Lcom/inmobi/media/Fm;

    .line 12
    .line 13
    new-instance v1, Lcom/inmobi/media/Fm;

    .line 14
    .line 15
    sget-object v2, Lcom/inmobi/media/a8;->d:Lcom/inmobi/media/a8;

    .line 16
    .line 17
    const-string v3, "MALFORMED_URL"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/inmobi/media/Fm;-><init>(Ljava/lang/String;ILcom/inmobi/media/a8;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Fm;

    .line 24
    .line 25
    new-instance v2, Lcom/inmobi/media/Fm;

    .line 26
    .line 27
    sget-object v3, Lcom/inmobi/media/a8;->e:Lcom/inmobi/media/a8;

    .line 28
    .line 29
    const-string v4, "TIMEOUT"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/inmobi/media/Fm;-><init>(Ljava/lang/String;ILcom/inmobi/media/a8;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/inmobi/media/Fm;

    .line 36
    .line 37
    sget-object v4, Lcom/inmobi/media/a8;->f:Lcom/inmobi/media/a8;

    .line 38
    .line 39
    const-string v5, "NETWORK"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v5, v6, v4}, Lcom/inmobi/media/Fm;-><init>(Ljava/lang/String;ILcom/inmobi/media/a8;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/inmobi/media/Fm;->d:Lcom/inmobi/media/Fm;

    .line 46
    .line 47
    new-instance v4, Lcom/inmobi/media/Fm;

    .line 48
    .line 49
    sget-object v5, Lcom/inmobi/media/a8;->g:Lcom/inmobi/media/a8;

    .line 50
    .line 51
    const-string v6, "NO_URL_FOUND"

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-direct {v4, v6, v7, v5}, Lcom/inmobi/media/Fm;-><init>(Ljava/lang/String;ILcom/inmobi/media/a8;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/Fm;

    .line 58
    .line 59
    new-instance v5, Lcom/inmobi/media/Fm;

    .line 60
    .line 61
    sget-object v6, Lcom/inmobi/media/a8;->c:Lcom/inmobi/media/a8;

    .line 62
    .line 63
    const-string v7, "INVALID_STATE"

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    invoke-direct {v5, v7, v8, v6}, Lcom/inmobi/media/Fm;-><init>(Ljava/lang/String;ILcom/inmobi/media/a8;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/inmobi/media/Fm;->f:Lcom/inmobi/media/Fm;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Lcom/inmobi/media/Fm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/inmobi/media/Fm;->g:[Lcom/inmobi/media/Fm;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/inmobi/media/a8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Fm;->a:Lcom/inmobi/media/a8;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Fm;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/Fm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/Fm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Fm;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Fm;->g:[Lcom/inmobi/media/Fm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/Fm;

    .line 8
    .line 9
    return-object v0
.end method

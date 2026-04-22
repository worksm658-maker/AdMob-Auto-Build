.class public final enum Lcom/inmobi/media/a8;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final enum b:Lcom/inmobi/media/a8;

.field public static final enum c:Lcom/inmobi/media/a8;

.field public static final enum d:Lcom/inmobi/media/a8;

.field public static final enum e:Lcom/inmobi/media/a8;

.field public static final enum f:Lcom/inmobi/media/a8;

.field public static final enum g:Lcom/inmobi/media/a8;

.field public static final synthetic h:[Lcom/inmobi/media/a8;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/inmobi/media/a8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2711

    .line 5
    .line 6
    const-string v3, "UNDEFINED_ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a8;-><init>(Ljava/lang/String;IS)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/media/a8;->b:Lcom/inmobi/media/a8;

    .line 12
    .line 13
    new-instance v1, Lcom/inmobi/media/a8;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x2712

    .line 17
    .line 18
    const-string v4, "INVALID_STATE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/a8;-><init>(Ljava/lang/String;IS)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/inmobi/media/a8;->c:Lcom/inmobi/media/a8;

    .line 24
    .line 25
    new-instance v2, Lcom/inmobi/media/a8;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x2713

    .line 29
    .line 30
    const-string v5, "MALFORMED_URL"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/a8;-><init>(Ljava/lang/String;IS)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/inmobi/media/a8;->d:Lcom/inmobi/media/a8;

    .line 36
    .line 37
    new-instance v3, Lcom/inmobi/media/a8;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x2714

    .line 41
    .line 42
    const-string v6, "TIMEOUT"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/inmobi/media/a8;-><init>(Ljava/lang/String;IS)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/inmobi/media/a8;->e:Lcom/inmobi/media/a8;

    .line 48
    .line 49
    new-instance v4, Lcom/inmobi/media/a8;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x2715

    .line 53
    .line 54
    const-string v7, "NETWORK"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/a8;-><init>(Ljava/lang/String;IS)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/inmobi/media/a8;->f:Lcom/inmobi/media/a8;

    .line 60
    .line 61
    new-instance v5, Lcom/inmobi/media/a8;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x2716

    .line 65
    .line 66
    const-string v8, "NO_URL_FOUND"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/inmobi/media/a8;-><init>(Ljava/lang/String;IS)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/inmobi/media/a8;->g:Lcom/inmobi/media/a8;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/inmobi/media/a8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/inmobi/media/a8;->h:[Lcom/inmobi/media/a8;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lcom/inmobi/media/a8;->a:S

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/a8;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/a8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/a8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/a8;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/a8;->h:[Lcom/inmobi/media/a8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/a8;

    .line 8
    .line 9
    return-object v0
.end method

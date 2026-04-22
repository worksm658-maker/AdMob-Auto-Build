.class public final enum Lv2/c;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final enum b:Lv2/c;

.field public static final enum c:Lv2/c;

.field public static final enum d:Lv2/c;

.field public static final enum e:Lv2/c;

.field public static final enum f:Lv2/c;

.field public static final enum g:Lv2/c;

.field public static final enum h:Lv2/c;

.field public static final synthetic i:[Lv2/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lv2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x44c

    .line 5
    .line 6
    const-string v3, "ENCRYPTION_EXCEPTION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lv2/c;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv2/c;->b:Lv2/c;

    .line 12
    .line 13
    new-instance v1, Lv2/c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x44d

    .line 17
    .line 18
    const-string v4, "RAW_ONE_DT_ERROR"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lv2/c;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lv2/c;->c:Lv2/c;

    .line 24
    .line 25
    new-instance v2, Lv2/c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x44e

    .line 29
    .line 30
    const-string v5, "ONE_DT_PARSE_ERROR"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lv2/c;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lv2/c;->d:Lv2/c;

    .line 36
    .line 37
    new-instance v3, Lv2/c;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x44f

    .line 41
    .line 42
    const-string v6, "ONE_DT_AUTHENTICATION_ERROR"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lv2/c;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lv2/c;->e:Lv2/c;

    .line 48
    .line 49
    new-instance v4, Lv2/c;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x450

    .line 53
    .line 54
    const-string v7, "ONE_DT_BROADCAST_ERROR"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lv2/c;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lv2/c;->f:Lv2/c;

    .line 60
    .line 61
    new-instance v5, Lv2/c;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x451

    .line 65
    .line 66
    const-string v8, "ONE_DT_REQUEST_ERROR"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lv2/c;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lv2/c;->g:Lv2/c;

    .line 72
    .line 73
    new-instance v6, Lv2/c;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x452

    .line 77
    .line 78
    const-string v9, "ONE_DT_GENERAL_ERROR"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lv2/c;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lv2/c;->h:Lv2/c;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lv2/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lv2/c;->i:[Lv2/c;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv2/c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/c;
    .locals 1

    .line 1
    const-class v0, Lv2/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv2/c;
    .locals 1

    .line 1
    sget-object v0, Lv2/c;->i:[Lv2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv2/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv2/c;

    .line 8
    .line 9
    return-object v0
.end method

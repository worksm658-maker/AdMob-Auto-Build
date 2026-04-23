.class public final enum Lcom/cocos/lib/i0;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final enum a:Lcom/cocos/lib/i0;

.field public static final enum b:Lcom/cocos/lib/i0;

.field public static final enum c:Lcom/cocos/lib/i0;

.field public static final enum d:Lcom/cocos/lib/i0;

.field public static final enum e:Lcom/cocos/lib/i0;

.field public static final enum f:Lcom/cocos/lib/i0;

.field public static final enum g:Lcom/cocos/lib/i0;

.field public static final enum h:Lcom/cocos/lib/i0;

.field public static final synthetic i:[Lcom/cocos/lib/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/cocos/lib/i0;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/cocos/lib/i0;->a:Lcom/cocos/lib/i0;

    .line 10
    .line 11
    new-instance v1, Lcom/cocos/lib/i0;

    .line 12
    .line 13
    const-string v2, "ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/cocos/lib/i0;->b:Lcom/cocos/lib/i0;

    .line 20
    .line 21
    new-instance v2, Lcom/cocos/lib/i0;

    .line 22
    .line 23
    const-string v3, "INITIALIZED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/cocos/lib/i0;->c:Lcom/cocos/lib/i0;

    .line 30
    .line 31
    new-instance v3, Lcom/cocos/lib/i0;

    .line 32
    .line 33
    const-string v4, "PREPARING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/cocos/lib/i0;

    .line 40
    .line 41
    const-string v5, "PREPARED"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/cocos/lib/i0;->d:Lcom/cocos/lib/i0;

    .line 48
    .line 49
    new-instance v5, Lcom/cocos/lib/i0;

    .line 50
    .line 51
    const-string v6, "STARTED"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/cocos/lib/i0;->e:Lcom/cocos/lib/i0;

    .line 58
    .line 59
    new-instance v6, Lcom/cocos/lib/i0;

    .line 60
    .line 61
    const-string v7, "PAUSED"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/cocos/lib/i0;->f:Lcom/cocos/lib/i0;

    .line 68
    .line 69
    new-instance v7, Lcom/cocos/lib/i0;

    .line 70
    .line 71
    const-string v8, "STOPPED"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lcom/cocos/lib/i0;->g:Lcom/cocos/lib/i0;

    .line 78
    .line 79
    new-instance v8, Lcom/cocos/lib/i0;

    .line 80
    .line 81
    const-string v9, "PLAYBACK_COMPLETED"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lcom/cocos/lib/i0;->h:Lcom/cocos/lib/i0;

    .line 89
    .line 90
    filled-new-array/range {v0 .. v8}, [Lcom/cocos/lib/i0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/cocos/lib/i0;->i:[Lcom/cocos/lib/i0;

    .line 95
    .line 96
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cocos/lib/i0;
    .locals 1

    .line 1
    const-class v0, Lcom/cocos/lib/i0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cocos/lib/i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cocos/lib/i0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/i0;->i:[Lcom/cocos/lib/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cocos/lib/i0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cocos/lib/i0;

    .line 8
    .line 9
    return-object v0
.end method

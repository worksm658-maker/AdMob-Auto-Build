.class public abstract Le4/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "\\d{14}"

    .line 2
    .line 3
    const-string v1, "\\d{2}\\.\\d{3}\\.\\d{3}/\\d{4}-\\d{2}"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Le4/b;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v9, v1

    .line 58
    move-object v10, v2

    .line 59
    move-object v11, v3

    .line 60
    move-object v12, v4

    .line 61
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Le4/b;->b:Ljava/util/List;

    .line 70
    .line 71
    move-object v9, v8

    .line 72
    move-object v10, v1

    .line 73
    move-object v11, v2

    .line 74
    move-object v12, v3

    .line 75
    move-object v13, v4

    .line 76
    move-object v14, v2

    .line 77
    move-object v2, v1

    .line 78
    move-object v1, v8

    .line 79
    move-object v8, v7

    .line 80
    move-object v7, v6

    .line 81
    move-object v6, v5

    .line 82
    move-object v5, v4

    .line 83
    move-object v4, v3

    .line 84
    move-object v3, v14

    .line 85
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Le4/b;->c:Ljava/util/List;

    .line 94
    .line 95
    return-void
.end method

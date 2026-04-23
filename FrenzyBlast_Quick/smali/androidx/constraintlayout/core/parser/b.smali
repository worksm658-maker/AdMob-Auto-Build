.class public final enum Landroidx/constraintlayout/core/parser/b;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final enum a:Landroidx/constraintlayout/core/parser/b;

.field public static final enum b:Landroidx/constraintlayout/core/parser/b;

.field public static final enum c:Landroidx/constraintlayout/core/parser/b;

.field public static final enum d:Landroidx/constraintlayout/core/parser/b;

.field public static final enum e:Landroidx/constraintlayout/core/parser/b;

.field public static final enum f:Landroidx/constraintlayout/core/parser/b;

.field public static final synthetic g:[Landroidx/constraintlayout/core/parser/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/constraintlayout/core/parser/b;

    .line 10
    .line 11
    const-string v2, "OBJECT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/constraintlayout/core/parser/b;->a:Landroidx/constraintlayout/core/parser/b;

    .line 18
    .line 19
    new-instance v2, Landroidx/constraintlayout/core/parser/b;

    .line 20
    .line 21
    const-string v3, "ARRAY"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Landroidx/constraintlayout/core/parser/b;->b:Landroidx/constraintlayout/core/parser/b;

    .line 28
    .line 29
    new-instance v3, Landroidx/constraintlayout/core/parser/b;

    .line 30
    .line 31
    const-string v4, "NUMBER"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Landroidx/constraintlayout/core/parser/b;->c:Landroidx/constraintlayout/core/parser/b;

    .line 38
    .line 39
    new-instance v4, Landroidx/constraintlayout/core/parser/b;

    .line 40
    .line 41
    const-string v5, "STRING"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Landroidx/constraintlayout/core/parser/b;->d:Landroidx/constraintlayout/core/parser/b;

    .line 48
    .line 49
    new-instance v5, Landroidx/constraintlayout/core/parser/b;

    .line 50
    .line 51
    const-string v6, "KEY"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Landroidx/constraintlayout/core/parser/b;->e:Landroidx/constraintlayout/core/parser/b;

    .line 58
    .line 59
    new-instance v6, Landroidx/constraintlayout/core/parser/b;

    .line 60
    .line 61
    const-string v7, "TOKEN"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Landroidx/constraintlayout/core/parser/b;->f:Landroidx/constraintlayout/core/parser/b;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v6}, [Landroidx/constraintlayout/core/parser/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Landroidx/constraintlayout/core/parser/b;->g:[Landroidx/constraintlayout/core/parser/b;

    .line 74
    .line 75
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/b;
    .locals 1

    .line 1
    const-class v0, Landroidx/constraintlayout/core/parser/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/parser/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/parser/b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/parser/b;->g:[Landroidx/constraintlayout/core/parser/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/parser/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/parser/b;

    .line 8
    .line 9
    return-object v0
.end method

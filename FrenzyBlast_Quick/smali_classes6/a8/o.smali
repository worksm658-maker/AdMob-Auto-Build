.class public abstract La8/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Landroidx/dynamicanimation/animation/e;

.field public static final b:Landroidx/dynamicanimation/animation/e;

.field public static final c:Landroidx/dynamicanimation/animation/e;

.field public static final d:Landroidx/dynamicanimation/animation/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La8/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La8/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Le8/m;->a:Z

    .line 8
    .line 9
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Landroidx/dynamicanimation/animation/e;-><init>(ILf7/l;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Landroidx/dynamicanimation/animation/e;-><init>(ILf7/l;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sput-object v2, La8/o;->a:Landroidx/dynamicanimation/animation/e;

    .line 25
    .line 26
    new-instance v0, La8/l;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2}, La8/l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Landroidx/dynamicanimation/animation/e;-><init>(ILf7/l;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Landroidx/dynamicanimation/animation/e;-><init>(ILf7/l;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sput-object v2, La8/o;->b:Landroidx/dynamicanimation/animation/e;

    .line 48
    .line 49
    new-instance v0, La8/m;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v2}, La8/m;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Landroidx/dynamicanimation/animation/e;-><init>(Lf7/p;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v3, 0xc

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Landroidx/dynamicanimation/animation/e;-><init>(Lf7/p;I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    sput-object v2, La8/o;->c:Landroidx/dynamicanimation/animation/e;

    .line 71
    .line 72
    new-instance v0, La8/m;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v0, v2}, La8/m;-><init>(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Landroidx/dynamicanimation/animation/e;-><init>(Lf7/p;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Landroidx/dynamicanimation/animation/e;-><init>(Lf7/p;I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    sput-object v1, La8/o;->d:Landroidx/dynamicanimation/animation/e;

    .line 96
    .line 97
    return-void
.end method

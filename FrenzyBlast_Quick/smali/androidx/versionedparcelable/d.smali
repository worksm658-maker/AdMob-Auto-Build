.class public final Landroidx/versionedparcelable/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/io/DataOutputStream;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Landroidx/versionedparcelable/d;->b:Ljava/lang/Object;

    .line 109
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Landroidx/versionedparcelable/d;->c:Ljava/lang/Object;

    .line 110
    iput p1, p0, Landroidx/versionedparcelable/d;->a:I

    .line 111
    iput-object p2, p0, Landroidx/versionedparcelable/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILt7/a;Lu7/h;Lv6/g;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p3, p0, Landroidx/versionedparcelable/d;->b:Ljava/lang/Object;

    .line 104
    iput p1, p0, Landroidx/versionedparcelable/d;->a:I

    .line 105
    iput-object p2, p0, Landroidx/versionedparcelable/d;->c:Ljava/lang/Object;

    .line 106
    iput-object p4, p0, Landroidx/versionedparcelable/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/motion/a;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq4/d;

    .line 10
    .line 11
    iget-short v1, v1, Lq4/d;->c:S

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/versionedparcelable/d;->a:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lq4/d;

    .line 36
    .line 37
    iget-short v2, v2, Lq4/d;->c:S

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v1, p0, Landroidx/versionedparcelable/d;->a:I

    .line 48
    .line 49
    new-array v1, v1, [I

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/versionedparcelable/d;->c:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    iget v2, p0, Landroidx/versionedparcelable/d;->a:I

    .line 55
    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/versionedparcelable/d;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, [I

    .line 71
    .line 72
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    .line 74
    aput v3, v2, v1

    .line 75
    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    int-to-short v1, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v1, Lq4/g;

    .line 81
    .line 82
    mul-int/lit8 v3, v2, 0x4

    .line 83
    .line 84
    const/16 v4, 0x10

    .line 85
    .line 86
    add-int/2addr v3, v4

    .line 87
    const/16 v5, 0x202

    .line 88
    .line 89
    invoke-direct {v1, v5, v4, v3}, Lq4/g;-><init>(SSI)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Landroidx/versionedparcelable/d;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v1, Lg8/c0;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0, v2}, Lg8/c0;-><init>(Ljava/util/List;Ljava/util/HashSet;I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Landroidx/versionedparcelable/d;->d:Ljava/lang/Object;

    .line 100
    .line 101
    return-void
.end method

.class public abstract Landroidx/collection/ObjectIntMap;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0007J\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00160\u0015H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001b\u001a\u00020\u00162\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00160\u001aH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160\u0015H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\'\u0010\u001e\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00160\u0015H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J-\u0010 \u001a\u00020\u00052\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u001aH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J-\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u001aH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010!J\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010\"\u001a\u00020\u000c2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u001aH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010$J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\'\u0010&J\u0015\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008)\u0010*JA\u00102\u001a\u0002012\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020+2\u0008\u0008\u0002\u0010/\u001a\u00020\u000c2\u0008\u0008\u0002\u00100\u001a\u00020+H\u0007\u00a2\u0006\u0004\u00082\u00103Ja\u00102\u001a\u0002012\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020+2\u0008\u0008\u0002\u0010/\u001a\u00020\u000c2\u0008\u0008\u0002\u00100\u001a\u00020+2\u001a\u0008\u0004\u00104\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020+0\u001aH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00105J\u000f\u00106\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00086\u0010#J\u001a\u00108\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u00088\u0010&J\u000f\u00109\u001a\u000201H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008;\u0010\u000eR\u001c\u0010=\u001a\u00020<8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u0012\u0004\u0008?\u0010\u0004R$\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020@8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u0012\u0004\u0008C\u0010\u0004R\u001c\u0010E\u001a\u00020D8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u0012\u0004\u0008G\u0010\u0004R\u001c\u0010H\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u0012\u0004\u0008J\u0010\u0004R\u001c\u0010K\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010I\u0012\u0004\u0008L\u0010\u0004R\u0011\u0010N\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010#R\u0011\u0010P\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010#\u0082\u0001\u0001Q\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006R"
    }
    d2 = {
        "Landroidx/collection/ObjectIntMap;",
        "K",
        "",
        "<init>",
        "()V",
        "",
        "any",
        "()Z",
        "none",
        "isEmpty",
        "isNotEmpty",
        "key",
        "",
        "get",
        "(Ljava/lang/Object;)I",
        "defaultValue",
        "getOrDefault",
        "(Ljava/lang/Object;I)I",
        "Lkotlin/Function0;",
        "getOrElse",
        "(Ljava/lang/Object;Lf7/a;)I",
        "Lkotlin/Function1;",
        "Lr6/w;",
        "block",
        "forEachIndexed",
        "(Lf7/l;)V",
        "Lkotlin/Function2;",
        "forEach",
        "(Lf7/p;)V",
        "forEachKey",
        "forEachValue",
        "predicate",
        "all",
        "(Lf7/p;)Z",
        "count",
        "()I",
        "(Lf7/p;)I",
        "contains",
        "(Ljava/lang/Object;)Z",
        "containsKey",
        "value",
        "containsValue",
        "(I)Z",
        "",
        "separator",
        "prefix",
        "postfix",
        "limit",
        "truncated",
        "",
        "joinToString",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;",
        "transform",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf7/p;)Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "toString",
        "()Ljava/lang/String;",
        "findKeyIndex",
        "",
        "metadata",
        "[J",
        "getMetadata$annotations",
        "",
        "keys",
        "[Ljava/lang/Object;",
        "getKeys$annotations",
        "",
        "values",
        "[I",
        "getValues$annotations",
        "_capacity",
        "I",
        "get_capacity$collection$annotations",
        "_size",
        "get_size$collection$annotations",
        "getCapacity",
        "capacity",
        "getSize",
        "size",
        "Landroidx/collection/MutableObjectIntMap;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public _capacity:I

.field public _size:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field public values:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Landroidx/collection/IntSetKt;->getEmptyIntArray()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/collection/ObjectIntMap;-><init>()V

    return-void
.end method

.method public static synthetic getKeys$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getValues$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic get_capacity$collection$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic get_size$collection$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic joinToString$default(Landroidx/collection/ObjectIntMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 195
    const-string p1, ", "

    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 196
    const-string v0, ""

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 197
    const-string p5, "..."

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 198
    invoke-virtual/range {p2 .. p7}, Landroidx/collection/ObjectIntMap;->joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-static {p0}, Lokhttp3/a;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic joinToString$default(Landroidx/collection/ObjectIntMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf7/p;ILjava/lang/Object;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    if-nez p8, :cond_b

    .line 6
    .line 7
    and-int/lit8 v2, p7, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, ", "

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v2, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, p7, 0x2

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v3, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v5, p7, 0x4

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v4, p3

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v5, p7, 0x8

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, p7, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    const-string v6, "..."

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    invoke-static {v2, v3, v4, v6, v1}, Landroidx/activity/c;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf7/p;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v8, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    add-int/lit8 v9, v9, -0x2

    .line 65
    .line 66
    if-ltz v9, :cond_a

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_5
    aget-wide v13, v0, v11

    .line 71
    .line 72
    move/from16 p1, v11

    .line 73
    .line 74
    not-long v10, v13

    .line 75
    const/4 v15, 0x7

    .line 76
    shl-long/2addr v10, v15

    .line 77
    and-long/2addr v10, v13

    .line 78
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v10, v15

    .line 84
    cmp-long v10, v10, v15

    .line 85
    .line 86
    if-eqz v10, :cond_9

    .line 87
    .line 88
    sub-int v11, p1, v9

    .line 89
    .line 90
    not-int v10, v11

    .line 91
    ushr-int/lit8 v10, v10, 0x1f

    .line 92
    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    rsub-int/lit8 v10, v10, 0x8

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_6
    if-ge v15, v10, :cond_8

    .line 99
    .line 100
    const-wide/16 v16, 0xff

    .line 101
    .line 102
    and-long v16, v13, v16

    .line 103
    .line 104
    const-wide/16 v18, 0x80

    .line 105
    .line 106
    cmp-long v16, v16, v18

    .line 107
    .line 108
    if-gez v16, :cond_7

    .line 109
    .line 110
    shl-int/lit8 v16, p1, 0x3

    .line 111
    .line 112
    add-int v16, v16, v15

    .line 113
    .line 114
    move/from16 p2, v11

    .line 115
    .line 116
    aget-object v11, v3, v16

    .line 117
    .line 118
    aget v16, v8, v16

    .line 119
    .line 120
    if-ne v12, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_5
    if-eqz v12, :cond_6

    .line 127
    .line 128
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_6
    move-object/from16 v17, v0

    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v11, v0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move-object/from16 v17, v0

    .line 150
    .line 151
    move/from16 p2, v11

    .line 152
    .line 153
    :goto_7
    shr-long v13, v13, p2

    .line 154
    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    move/from16 v11, p2

    .line 158
    .line 159
    move-object/from16 v0, v17

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move-object/from16 v17, v0

    .line 163
    .line 164
    move v0, v11

    .line 165
    if-ne v10, v0, :cond_a

    .line 166
    .line 167
    :goto_8
    move/from16 v10, p1

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_9
    move-object/from16 v17, v0

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :goto_9
    if-eq v10, v9, :cond_a

    .line 174
    .line 175
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    move-object/from16 v0, v17

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_b
    const-string v0, "Super calls with default arguments not supported in this target, function: joinToString"

    .line 189
    .line 190
    invoke-static {v0}, Lokhttp3/a;->w(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    return-object v0
.end method


# virtual methods
.method public final all(Lf7/p;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/p;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ltz v4, :cond_4

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    ushr-int/lit8 v9, v9, 0x1f

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x8

    .line 43
    .line 44
    move v11, v5

    .line 45
    :goto_1
    if-ge v11, v9, :cond_2

    .line 46
    .line 47
    const-wide/16 v12, 0xff

    .line 48
    .line 49
    and-long/2addr v12, v7

    .line 50
    const-wide/16 v14, 0x80

    .line 51
    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-gez v12, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v12, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v12, v11

    .line 59
    aget-object v13, v1, v12

    .line 60
    .line 61
    aget v12, v2, v12

    .line 62
    .line 63
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    move-object/from16 v14, p1

    .line 68
    .line 69
    invoke-interface {v14, v13, v12}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_1

    .line 80
    .line 81
    return v5

    .line 82
    :cond_0
    move-object/from16 v14, p1

    .line 83
    .line 84
    :cond_1
    shr-long/2addr v7, v10

    .line 85
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object/from16 v14, p1

    .line 89
    .line 90
    if-ne v9, v10, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object/from16 v14, p1

    .line 94
    .line 95
    :goto_2
    if-eq v6, v4, :cond_4

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v1, 0x1

    .line 101
    return v1
.end method

.method public final any()Z
    .locals 1

    .line 102
    iget v0, p0, Landroidx/collection/ObjectIntMap;->_size:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final any(Lf7/p;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/p;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_4

    .line 17
    .line 18
    move v6, v5

    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    ushr-int/lit8 v9, v9, 0x1f

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x8

    .line 43
    .line 44
    move v11, v5

    .line 45
    :goto_1
    if-ge v11, v9, :cond_2

    .line 46
    .line 47
    const-wide/16 v12, 0xff

    .line 48
    .line 49
    and-long/2addr v12, v7

    .line 50
    const-wide/16 v14, 0x80

    .line 51
    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-gez v12, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v12, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v12, v11

    .line 59
    aget-object v13, v1, v12

    .line 60
    .line 61
    aget v12, v2, v12

    .line 62
    .line 63
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    move-object/from16 v14, p1

    .line 68
    .line 69
    invoke-interface {v14, v13, v12}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    return v1

    .line 83
    :cond_0
    move-object/from16 v14, p1

    .line 84
    .line 85
    :cond_1
    shr-long/2addr v7, v10

    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object/from16 v14, p1

    .line 90
    .line 91
    if-ne v9, v10, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object/from16 v14, p1

    .line 95
    .line 96
    :goto_2
    if-eq v6, v4, :cond_4

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return v5
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(I)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_3

    .line 10
    .line 11
    move v4, v3

    .line 12
    :goto_0
    aget-wide v5, v1, v4

    .line 13
    .line 14
    not-long v7, v5

    .line 15
    const/4 v9, 0x7

    .line 16
    shl-long/2addr v7, v9

    .line 17
    and-long/2addr v7, v5

    .line 18
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v7, v9

    .line 24
    cmp-long v7, v7, v9

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    sub-int v7, v4, v2

    .line 29
    .line 30
    not-int v7, v7

    .line 31
    ushr-int/lit8 v7, v7, 0x1f

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v7, v7, 0x8

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_1
    if-ge v9, v7, :cond_1

    .line 39
    .line 40
    const-wide/16 v10, 0xff

    .line 41
    .line 42
    and-long/2addr v10, v5

    .line 43
    const-wide/16 v12, 0x80

    .line 44
    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-gez v10, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v10, v4, 0x3

    .line 50
    .line 51
    add-int/2addr v10, v9

    .line 52
    aget v10, v0, v10

    .line 53
    .line 54
    if-ne p1, v10, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    shr-long/2addr v5, v8

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v7, v8, :cond_3

    .line 63
    .line 64
    :cond_2
    if-eq v4, v2, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v3
.end method

.method public final count()I
    .locals 1

    .line 106
    invoke-virtual {p0}, Landroidx/collection/ObjectIntMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final count(Lf7/p;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/p;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_6

    .line 17
    .line 18
    move v6, v5

    .line 19
    move v7, v6

    .line 20
    :goto_0
    aget-wide v8, v3, v6

    .line 21
    .line 22
    not-long v10, v8

    .line 23
    const/4 v12, 0x7

    .line 24
    shl-long/2addr v10, v12

    .line 25
    and-long/2addr v10, v8

    .line 26
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v10, v12

    .line 32
    cmp-long v10, v10, v12

    .line 33
    .line 34
    if-eqz v10, :cond_4

    .line 35
    .line 36
    sub-int v10, v6, v4

    .line 37
    .line 38
    not-int v10, v10

    .line 39
    ushr-int/lit8 v10, v10, 0x1f

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v10, v10, 0x8

    .line 44
    .line 45
    move v12, v5

    .line 46
    :goto_1
    if-ge v12, v10, :cond_2

    .line 47
    .line 48
    const-wide/16 v13, 0xff

    .line 49
    .line 50
    and-long/2addr v13, v8

    .line 51
    const-wide/16 v15, 0x80

    .line 52
    .line 53
    cmp-long v13, v13, v15

    .line 54
    .line 55
    if-gez v13, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v13, v6, 0x3

    .line 58
    .line 59
    add-int/2addr v13, v12

    .line 60
    aget-object v14, v1, v13

    .line 61
    .line 62
    aget v13, v2, v13

    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    move-object/from16 v15, p1

    .line 69
    .line 70
    invoke-interface {v15, v14, v13}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v15, p1

    .line 86
    .line 87
    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object/from16 v15, p1

    .line 92
    .line 93
    if-ne v10, v11, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    return v7

    .line 97
    :cond_4
    move-object/from16 v15, p1

    .line 98
    .line 99
    :goto_3
    if-eq v6, v4, :cond_5

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    return v7

    .line 105
    :cond_6
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/ObjectIntMap;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/ObjectIntMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/ObjectIntMap;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroidx/collection/ObjectIntMap;->getSize()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    return v4

    .line 28
    :cond_2
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 31
    .line 32
    iget-object v6, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 33
    .line 34
    array-length v7, v6

    .line 35
    add-int/lit8 v7, v7, -0x2

    .line 36
    .line 37
    if-ltz v7, :cond_6

    .line 38
    .line 39
    move v8, v4

    .line 40
    :goto_0
    aget-wide v9, v6, v8

    .line 41
    .line 42
    not-long v11, v9

    .line 43
    const/4 v13, 0x7

    .line 44
    shl-long/2addr v11, v13

    .line 45
    and-long/2addr v11, v9

    .line 46
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v11, v13

    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-eqz v11, :cond_5

    .line 55
    .line 56
    sub-int v11, v8, v7

    .line 57
    .line 58
    not-int v11, v11

    .line 59
    ushr-int/lit8 v11, v11, 0x1f

    .line 60
    .line 61
    const/16 v12, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v11, v11, 0x8

    .line 64
    .line 65
    move v13, v4

    .line 66
    :goto_1
    if-ge v13, v11, :cond_4

    .line 67
    .line 68
    const-wide/16 v14, 0xff

    .line 69
    .line 70
    and-long/2addr v14, v9

    .line 71
    const-wide/16 v16, 0x80

    .line 72
    .line 73
    cmp-long v14, v14, v16

    .line 74
    .line 75
    if-gez v14, :cond_3

    .line 76
    .line 77
    shl-int/lit8 v14, v8, 0x3

    .line 78
    .line 79
    add-int/2addr v14, v13

    .line 80
    aget-object v15, v3, v14

    .line 81
    .line 82
    aget v14, v5, v14

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Landroidx/collection/ObjectIntMap;->get(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eq v14, v15, :cond_3

    .line 89
    .line 90
    return v4

    .line 91
    :cond_3
    shr-long/2addr v9, v12

    .line 92
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-ne v11, v12, :cond_6

    .line 96
    .line 97
    :cond_5
    if-eq v8, v7, :cond_6

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return v2
.end method

.method public final findKeyIndex(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
.end method

.method public final forEach(Lf7/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/p;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ltz v4, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    ushr-int/lit8 v9, v9, 0x1f

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x8

    .line 43
    .line 44
    move v11, v5

    .line 45
    :goto_1
    if-ge v11, v9, :cond_1

    .line 46
    .line 47
    const-wide/16 v12, 0xff

    .line 48
    .line 49
    and-long/2addr v12, v7

    .line 50
    const-wide/16 v14, 0x80

    .line 51
    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-gez v12, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v12, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v12, v11

    .line 59
    aget-object v13, v1, v12

    .line 60
    .line 61
    aget v12, v2, v12

    .line 62
    .line 63
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    move-object/from16 v14, p1

    .line 68
    .line 69
    invoke-interface {v14, v13, v12}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move-object/from16 v14, p1

    .line 74
    .line 75
    :goto_2
    shr-long/2addr v7, v10

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object/from16 v14, p1

    .line 80
    .line 81
    if-ne v9, v10, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object/from16 v14, p1

    .line 85
    .line 86
    :goto_3
    if-eq v6, v4, :cond_3

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public final forEachIndexed(Lf7/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    if-ltz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    aget-wide v4, v0, v3

    .line 14
    .line 15
    not-long v6, v4

    .line 16
    const/4 v8, 0x7

    .line 17
    shl-long/2addr v6, v8

    .line 18
    and-long/2addr v6, v4

    .line 19
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v6, v8

    .line 25
    cmp-long v6, v6, v8

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    sub-int v6, v3, v1

    .line 30
    .line 31
    not-int v6, v6

    .line 32
    ushr-int/lit8 v6, v6, 0x1f

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v6, v6, 0x8

    .line 37
    .line 38
    move v8, v2

    .line 39
    :goto_1
    if-ge v8, v6, :cond_1

    .line 40
    .line 41
    const-wide/16 v9, 0xff

    .line 42
    .line 43
    and-long/2addr v9, v4

    .line 44
    const-wide/16 v11, 0x80

    .line 45
    .line 46
    cmp-long v9, v9, v11

    .line 47
    .line 48
    if-gez v9, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v9, v3, 0x3

    .line 51
    .line 52
    invoke-static {v9, v8, p1}, Landroidx/activity/c;->y(IILf7/l;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    shr-long/2addr v4, v7

    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eq v6, v7, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public final forEachKey(Lf7/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    add-int/lit8 v2, v2, -0x2

    .line 10
    .line 11
    if-ltz v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    aget-wide v5, v1, v4

    .line 16
    .line 17
    not-long v7, v5

    .line 18
    const/4 v9, 0x7

    .line 19
    shl-long/2addr v7, v9

    .line 20
    and-long/2addr v7, v5

    .line 21
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v7, v9

    .line 27
    cmp-long v7, v7, v9

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    sub-int v7, v4, v2

    .line 32
    .line 33
    not-int v7, v7

    .line 34
    ushr-int/lit8 v7, v7, 0x1f

    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v7, v7, 0x8

    .line 39
    .line 40
    move v9, v3

    .line 41
    :goto_1
    if-ge v9, v7, :cond_1

    .line 42
    .line 43
    const-wide/16 v10, 0xff

    .line 44
    .line 45
    and-long/2addr v10, v5

    .line 46
    const-wide/16 v12, 0x80

    .line 47
    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-gez v10, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v10, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v10, v9

    .line 55
    aget-object v10, v0, v10

    .line 56
    .line 57
    invoke-interface {p1, v10}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    shr-long/2addr v5, v8

    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v7, v8, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eq v4, v2, :cond_3

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final forEachValue(Lf7/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    add-int/lit8 v2, v2, -0x2

    .line 10
    .line 11
    if-ltz v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    aget-wide v5, v1, v4

    .line 16
    .line 17
    not-long v7, v5

    .line 18
    const/4 v9, 0x7

    .line 19
    shl-long/2addr v7, v9

    .line 20
    and-long/2addr v7, v5

    .line 21
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v7, v9

    .line 27
    cmp-long v7, v7, v9

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    sub-int v7, v4, v2

    .line 32
    .line 33
    not-int v7, v7

    .line 34
    ushr-int/lit8 v7, v7, 0x1f

    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v7, v7, 0x8

    .line 39
    .line 40
    move v9, v3

    .line 41
    :goto_1
    if-ge v9, v7, :cond_1

    .line 42
    .line 43
    const-wide/16 v10, 0xff

    .line 44
    .line 45
    and-long/2addr v10, v5

    .line 46
    const-wide/16 v12, 0x80

    .line 47
    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-gez v10, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v10, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v10, v9

    .line 55
    aget v10, v0, v10

    .line 56
    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {p1, v10}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    shr-long/2addr v5, v8

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-ne v7, v8, :cond_3

    .line 69
    .line 70
    :cond_2
    if-eq v4, v2, :cond_3

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final get(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const-string v0, "There is no key "

    .line 13
    .line 14
    const-string v1, " in the map"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Landroidx/collection/f;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrDefault(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 8
    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    return p2
.end method

.method public final getOrElse(Ljava/lang/Object;Lf7/a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lf7/a;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 11
    .line 12
    aget p1, p2, p1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ObjectIntMap;->_size:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v5

    .line 69
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v7

    .line 89
    :cond_6
    return v5
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ObjectIntMap;->_size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ObjectIntMap;->_size:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final joinToString()Ljava/lang/String;
    .locals 8

    .line 195
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/collection/ObjectIntMap;->joinToString$default(Landroidx/collection/ObjectIntMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final joinToString(Lf7/p;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/p;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 235
    iget-object v4, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 236
    iget-object v5, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 237
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 238
    :goto_0
    aget-wide v10, v5, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    .line 239
    aget-object v7, v3, v15

    aget v15, v4, v15

    move/from16 v17, v13

    const/4 v13, -0x1

    if-ne v9, v13, :cond_0

    .line 240
    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    if-eqz v9, :cond_1

    .line 241
    const-string v13, ", "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 242
    :cond_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v15, p1

    invoke-interface {v15, v7, v13}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v15, p1

    move/from16 v17, v13

    :goto_2
    shr-long v10, v10, v17

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v17

    goto :goto_1

    :cond_3
    move-object/from16 v15, p1

    move v7, v13

    if-ne v12, v7, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v15, p1

    :goto_3
    if-eq v8, v6, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 243
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 244
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final joinToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Landroidx/collection/ObjectIntMap;->joinToString$default(Landroidx/collection/ObjectIntMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Lf7/p;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lf7/p;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 223
    iget-object v4, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 224
    iget-object v5, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 225
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 226
    :goto_0
    aget-wide v10, v5, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    .line 227
    aget-object v7, v3, v15

    aget v15, v4, v15

    move/from16 v17, v13

    const/4 v13, -0x1

    if-ne v9, v13, :cond_0

    .line 228
    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    move-object/from16 v13, p1

    if-eqz v9, :cond_1

    .line 229
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 230
    :cond_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v15}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v0, p2

    move/from16 v17, v13

    move-object/from16 v13, p1

    :goto_2
    shr-long v10, v10, v17

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v17

    goto :goto_1

    :cond_3
    move-object/from16 v0, p2

    move v7, v13

    move-object/from16 v13, p1

    if-ne v12, v7, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v13, p1

    move-object/from16 v0, p2

    :goto_3
    if-eq v8, v6, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 231
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 232
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Landroidx/collection/ObjectIntMap;->joinToString$default(Landroidx/collection/ObjectIntMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf7/p;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lf7/p;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v2, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 211
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 212
    iget-object v4, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 213
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 214
    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    .line 215
    aget-object v15, v2, v14

    aget v14, v3, v14

    const/4 v6, -0x1

    if-ne v8, v6, :cond_0

    .line 216
    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    move-object/from16 v6, p1

    if-eqz v8, :cond_1

    .line 217
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 218
    :cond_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v16, v12

    move-object/from16 v12, p3

    invoke-interface {v12, v15, v14}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    move/from16 v16, v12

    move-object/from16 v12, p3

    :goto_2
    shr-long v9, v9, v16

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v16

    goto :goto_1

    :cond_3
    move-object/from16 v6, p1

    move v9, v12

    move-object/from16 v12, p3

    if-ne v11, v9, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v6, p1

    move-object/from16 v12, p3

    :goto_3
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 219
    :cond_5
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 220
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .line 165
    invoke-static {p1, p2, p3}, Landroidx/activity/c;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 166
    invoke-static/range {v0 .. v7}, Landroidx/collection/ObjectIntMap;->joinToString$default(Landroidx/collection/ObjectIntMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 8

    .line 167
    invoke-static {p1, p2, p3}, Landroidx/activity/c;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 168
    invoke-static/range {v0 .. v7}, Landroidx/collection/ObjectIntMap;->joinToString$default(Landroidx/collection/ObjectIntMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILf7/p;)Ljava/lang/String;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lf7/p;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    .line 169
    invoke-static {v1, v3, v2, v4, v3}, Landroidx/activity/c;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf7/p;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 170
    iget-object v5, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 171
    iget-object v6, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 172
    iget-object v7, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 173
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 174
    :goto_0
    aget-wide v12, v7, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v9

    move/from16 v17, v15

    .line 175
    aget-object v15, v5, v16

    aget v16, v6, v16

    move/from16 v0, p4

    if-ne v11, v0, :cond_0

    .line 176
    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-eqz v11, :cond_1

    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 178
    :cond_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v15, v0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move/from16 v17, v15

    :goto_2
    shr-long v12, v12, v17

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v15, v17

    goto :goto_1

    :cond_3
    move v0, v15

    if-ne v14, v0, :cond_5

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 179
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 180
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    .line 181
    invoke-static {v1, v3, v2, v4, v3}, Landroidx/activity/c;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 182
    iget-object v5, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 183
    iget-object v6, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 184
    iget-object v7, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 185
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 186
    :goto_0
    aget-wide v12, v7, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v9

    move/from16 v17, v15

    .line 187
    aget-object v15, v5, v16

    aget v0, v6, v16

    move-object/from16 v16, v5

    move/from16 v5, p4

    if-ne v11, v5, :cond_0

    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    if-eqz v11, :cond_1

    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 190
    :cond_1
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3d

    .line 191
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    move/from16 v17, v15

    move/from16 v5, p4

    :goto_2
    shr-long v12, v12, v17

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v16

    move/from16 v15, v17

    goto :goto_1

    :cond_3
    move-object/from16 v16, v5

    move v0, v15

    move/from16 v5, p4

    if-ne v14, v0, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v16, v5

    move/from16 v5, p4

    :goto_3
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v16

    goto :goto_0

    .line 193
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 194
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf7/p;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lf7/p;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/activity/c;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf7/p;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 23
    .line 24
    iget-object v8, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 25
    .line 26
    array-length v9, v8

    .line 27
    add-int/lit8 v9, v9, -0x2

    .line 28
    .line 29
    if-ltz v9, :cond_5

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    :goto_0
    aget-wide v13, v8, v11

    .line 34
    .line 35
    move v15, v11

    .line 36
    not-long v10, v13

    .line 37
    const/16 v16, 0x7

    .line 38
    .line 39
    shl-long v10, v10, v16

    .line 40
    .line 41
    and-long/2addr v10, v13

    .line 42
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v10, v10, v16

    .line 48
    .line 49
    cmp-long v10, v10, v16

    .line 50
    .line 51
    if-eqz v10, :cond_4

    .line 52
    .line 53
    sub-int v11, v15, v9

    .line 54
    .line 55
    not-int v10, v11

    .line 56
    ushr-int/lit8 v10, v10, 0x1f

    .line 57
    .line 58
    const/16 v11, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v10, v10, 0x8

    .line 61
    .line 62
    move/from16 v16, v11

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_1
    if-ge v11, v10, :cond_3

    .line 66
    .line 67
    const-wide/16 v17, 0xff

    .line 68
    .line 69
    and-long v17, v13, v17

    .line 70
    .line 71
    const-wide/16 v19, 0x80

    .line 72
    .line 73
    cmp-long v17, v17, v19

    .line 74
    .line 75
    if-gez v17, :cond_2

    .line 76
    .line 77
    shl-int/lit8 v17, v15, 0x3

    .line 78
    .line 79
    add-int v17, v17, v11

    .line 80
    .line 81
    aget-object v0, v2, v17

    .line 82
    .line 83
    aget v17, v7, v17

    .line 84
    .line 85
    move-object/from16 v18, v2

    .line 86
    .line 87
    move/from16 v2, p4

    .line 88
    .line 89
    if-ne v12, v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_0
    if-eqz v12, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v5, v0, v1}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object/from16 v18, v2

    .line 117
    .line 118
    move/from16 v2, p4

    .line 119
    .line 120
    :goto_2
    shr-long v13, v13, v16

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    move-object/from16 v2, v18

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object/from16 v18, v2

    .line 132
    .line 133
    move/from16 v0, v16

    .line 134
    .line 135
    move/from16 v2, p4

    .line 136
    .line 137
    if-ne v10, v0, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object/from16 v18, v2

    .line 141
    .line 142
    move/from16 v2, p4

    .line 143
    .line 144
    :goto_3
    if-eq v15, v9, :cond_5

    .line 145
    .line 146
    add-int/lit8 v11, v15, 0x1

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    move-object/from16 v2, v18

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf7/p;)Ljava/lang/String;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lf7/p;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    .line 196
    invoke-static {v1, v3, v2, v4, v3}, Landroidx/activity/c;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf7/p;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 197
    iget-object v5, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 198
    iget-object v6, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 199
    iget-object v7, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 200
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 201
    :goto_0
    aget-wide v12, v7, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v9

    move/from16 v17, v15

    .line 202
    aget-object v15, v5, v16

    aget v16, v6, v16

    const/4 v0, -0x1

    if-ne v11, v0, :cond_0

    .line 203
    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-eqz v11, :cond_1

    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 205
    :cond_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v15, v0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move/from16 v17, v15

    :goto_2
    shr-long v12, v12, v17

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v15, v17

    goto :goto_1

    :cond_3
    move v0, v15

    if-ne v14, v0, :cond_5

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 206
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 207
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final none()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ObjectIntMap;->_size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ObjectIntMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "{}"

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "{"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_0
    aget-wide v9, v4, v7

    .line 34
    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v11, v13

    .line 45
    cmp-long v11, v11, v13

    .line 46
    .line 47
    if-eqz v11, :cond_4

    .line 48
    .line 49
    sub-int v11, v7, v5

    .line 50
    .line 51
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v11, v11, 0x8

    .line 57
    .line 58
    move v13, v6

    .line 59
    :goto_1
    if-ge v13, v11, :cond_3

    .line 60
    .line 61
    const-wide/16 v14, 0xff

    .line 62
    .line 63
    and-long/2addr v14, v9

    .line 64
    const-wide/16 v16, 0x80

    .line 65
    .line 66
    cmp-long v14, v14, v16

    .line 67
    .line 68
    if-gez v14, :cond_2

    .line 69
    .line 70
    shl-int/lit8 v14, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    aget-object v15, v2, v14

    .line 74
    .line 75
    aget v14, v3, v14

    .line 76
    .line 77
    if-ne v15, v0, :cond_1

    .line 78
    .line 79
    const-string v15, "(this)"

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v15, "="

    .line 85
    .line 86
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    iget v14, v0, Landroidx/collection/ObjectIntMap;->_size:I

    .line 95
    .line 96
    if-ge v8, v14, :cond_2

    .line 97
    .line 98
    const-string v14, ", "

    .line 99
    .line 100
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    shr-long/2addr v9, v12

    .line 104
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-ne v11, v12, :cond_5

    .line 108
    .line 109
    :cond_4
    if-eq v7, v5, :cond_5

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/16 v2, 0x7d

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1
.end method

.class public final Lcom/kwai/network/a/qi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0008J\u001f\u0010\u001f\u001a\u00020\u001b2\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u0013\"\u00020\u000e\u00a2\u0006\u0002\u0010!R5\u0010\u0005\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR!\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0013\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kwai/network/library/neo/TokenFactory;",
        "",
        "()V",
        "copyFrom",
        "(Lcom/kwai/network/library/neo/TokenFactory;)V",
        "OPS",
        "Ljava/util/HashMap;",
        "",
        "Lcom/kwai/network/library/neo/Operator;",
        "Lkotlin/collections/HashMap;",
        "getOPS",
        "()Ljava/util/HashMap;",
        "REF_FACTORY",
        "Ljava/util/ArrayList;",
        "Lcom/kwai/network/library/neo/ref/RefFactory;",
        "Lkotlin/collections/ArrayList;",
        "getREF_FACTORY",
        "()Ljava/util/ArrayList;",
        "SINGLE_CHAR_OP",
        "",
        "getSINGLE_CHAR_OP",
        "()[Lcom/kwai/network/library/neo/Operator;",
        "[Lcom/kwai/network/library/neo/Operator;",
        "getRef",
        "Lcom/kwai/network/library/neo/ref/Ref;",
        "name",
        "registerBasicOperatorAndFunctions",
        "",
        "registerBasicRef",
        "registerOperator",
        "op",
        "registerRefFactory",
        "factory",
        "([Lcom/kwai/network/library/neo/ref/RefFactory;)V",
        "Companion",
        "neoDsl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/kwai/network/a/qi;

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/kwai/network/a/vi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/kwai/network/a/oi;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/oi;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwai/network/a/vi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/kwai/network/a/qi;

    invoke-direct {v0}, Lcom/kwai/network/a/qi;-><init>()V

    sput-object v0, Lcom/kwai/network/a/qi;->d:Lcom/kwai/network/a/qi;

    sget-object v1, Lcom/kwai/network/a/qi$a;->a:Lcom/kwai/network/a/qi$a;

    sput-object v1, Lcom/kwai/network/a/qi;->e:Ljava/util/Comparator;

    .line 1
    sget-object v1, Lcom/kwai/network/a/oi;->C:Lcom/kwai/network/a/oi$y;

    .line 2
    const-string v1, "factory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x17

    new-array v3, v2, [Lcom/kwai/network/a/oi;

    .line 3
    sget-object v4, Lcom/kwai/network/a/oi;->i:Lcom/kwai/network/a/oi;

    const/4 v5, 0x0

    .line 4
    aput-object v4, v3, v5

    .line 5
    sget-object v4, Lcom/kwai/network/a/oi;->j:Lcom/kwai/network/a/oi;

    const/4 v6, 0x1

    .line 6
    aput-object v4, v3, v6

    .line 7
    sget-object v4, Lcom/kwai/network/a/oi;->g:Lcom/kwai/network/a/oi;

    const/4 v7, 0x2

    .line 8
    aput-object v4, v3, v7

    .line 9
    sget-object v4, Lcom/kwai/network/a/oi;->f:Lcom/kwai/network/a/oi;

    const/4 v8, 0x3

    .line 10
    aput-object v4, v3, v8

    .line 11
    sget-object v4, Lcom/kwai/network/a/oi;->h:Lcom/kwai/network/a/oi;

    const/4 v9, 0x4

    .line 12
    aput-object v4, v3, v9

    .line 13
    sget-object v4, Lcom/kwai/network/a/oi;->k:Lcom/kwai/network/a/oi;

    const/4 v10, 0x5

    .line 14
    aput-object v4, v3, v10

    .line 15
    sget-object v4, Lcom/kwai/network/a/oi;->l:Lcom/kwai/network/a/oi;

    const/4 v11, 0x6

    .line 16
    aput-object v4, v3, v11

    .line 17
    sget-object v4, Lcom/kwai/network/a/oi;->m:Lcom/kwai/network/a/oi;

    const/4 v12, 0x7

    .line 18
    aput-object v4, v3, v12

    .line 19
    sget-object v4, Lcom/kwai/network/a/oi;->n:Lcom/kwai/network/a/oi;

    const/16 v13, 0x8

    .line 20
    aput-object v4, v3, v13

    .line 21
    sget-object v4, Lcom/kwai/network/a/oi;->o:Lcom/kwai/network/a/oi;

    const/16 v14, 0x9

    .line 22
    aput-object v4, v3, v14

    .line 23
    sget-object v4, Lcom/kwai/network/a/oi;->p:Lcom/kwai/network/a/oi;

    const/16 v15, 0xa

    .line 24
    aput-object v4, v3, v15

    .line 25
    sget-object v4, Lcom/kwai/network/a/oi;->q:Lcom/kwai/network/a/oi;

    const/16 v16, 0xb

    .line 26
    aput-object v4, v3, v16

    .line 27
    sget-object v4, Lcom/kwai/network/a/oi;->r:Lcom/kwai/network/a/oi;

    const/16 v17, 0xc

    .line 28
    aput-object v4, v3, v17

    .line 29
    sget-object v4, Lcom/kwai/network/a/oi;->s:Lcom/kwai/network/a/oi;

    const/16 v18, 0xd

    .line 30
    aput-object v4, v3, v18

    .line 31
    sget-object v4, Lcom/kwai/network/a/oi;->v:Lcom/kwai/network/a/oi;

    const/16 v19, 0xe

    .line 32
    aput-object v4, v3, v19

    .line 33
    sget-object v4, Lcom/kwai/network/a/oi;->w:Lcom/kwai/network/a/oi;

    const/16 v20, 0xf

    .line 34
    aput-object v4, v3, v20

    .line 35
    sget-object v4, Lcom/kwai/network/a/oi;->x:Lcom/kwai/network/a/oi;

    const/16 v21, 0x10

    .line 36
    aput-object v4, v3, v21

    .line 37
    sget-object v4, Lcom/kwai/network/a/oi;->y:Lcom/kwai/network/a/oi;

    const/16 v22, 0x11

    .line 38
    aput-object v4, v3, v22

    .line 39
    sget-object v4, Lcom/kwai/network/a/oi;->z:Lcom/kwai/network/a/oi;

    const/16 v23, 0x12

    .line 40
    aput-object v4, v3, v23

    .line 41
    sget-object v4, Lcom/kwai/network/a/oi;->A:Lcom/kwai/network/a/oi;

    const/16 v24, 0x13

    .line 42
    aput-object v4, v3, v24

    .line 43
    sget-object v4, Lcom/kwai/network/a/oi;->B:Lcom/kwai/network/a/oi;

    const/16 v25, 0x14

    .line 44
    aput-object v4, v3, v25

    .line 45
    sget-object v4, Lcom/kwai/network/a/oi;->t:Lcom/kwai/network/a/oi;

    const/16 v25, 0x15

    .line 46
    aput-object v4, v3, v25

    .line 47
    sget-object v4, Lcom/kwai/network/a/oi;->u:Lcom/kwai/network/a/oi;

    const/16 v25, 0x16

    .line 48
    aput-object v4, v3, v25

    move v4, v5

    :goto_0
    if-ge v4, v2, :cond_1

    move/from16 v25, v2

    aget-object v2, v3, v4

    move/from16 v26, v8

    .line 49
    iget-object v8, v2, Lcom/kwai/network/a/oi;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_0

    .line 51
    iget-object v8, v0, Lcom/kwai/network/a/qi;->a:[Lcom/kwai/network/a/oi;

    move/from16 v27, v6

    .line 52
    iget-object v6, v2, Lcom/kwai/network/a/oi;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-object v2, v8, v6

    goto :goto_1

    :cond_0
    move/from16 v27, v6

    .line 54
    :goto_1
    iget-object v6, v0, Lcom/kwai/network/a/qi;->b:Ljava/util/HashMap;

    .line 55
    iget-object v8, v2, Lcom/kwai/network/a/oi;->a:Ljava/lang/String;

    .line 56
    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v25

    move/from16 v8, v26

    move/from16 v6, v27

    goto :goto_0

    :cond_1
    move/from16 v25, v2

    move/from16 v27, v6

    move/from16 v26, v8

    .line 57
    sget-object v2, Lcom/kwai/network/a/ni;->f0:Lcom/kwai/network/a/ni$b0;

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1b

    new-array v2, v1, [Lcom/kwai/network/a/ni;

    .line 59
    sget-object v3, Lcom/kwai/network/a/ni;->D:Lcom/kwai/network/a/ni;

    .line 60
    aput-object v3, v2, v5

    .line 61
    sget-object v3, Lcom/kwai/network/a/ni;->E:Lcom/kwai/network/a/ni;

    .line 62
    aput-object v3, v2, v27

    .line 63
    sget-object v3, Lcom/kwai/network/a/ni;->F:Lcom/kwai/network/a/ni;

    .line 64
    aput-object v3, v2, v7

    .line 65
    sget-object v3, Lcom/kwai/network/a/ni;->G:Lcom/kwai/network/a/ni;

    .line 66
    aput-object v3, v2, v26

    .line 67
    sget-object v3, Lcom/kwai/network/a/ni;->H:Lcom/kwai/network/a/ni;

    .line 68
    aput-object v3, v2, v9

    .line 69
    sget-object v3, Lcom/kwai/network/a/ni;->I:Lcom/kwai/network/a/ni;

    .line 70
    aput-object v3, v2, v10

    .line 71
    sget-object v3, Lcom/kwai/network/a/ni;->J:Lcom/kwai/network/a/ni;

    .line 72
    aput-object v3, v2, v11

    .line 73
    sget-object v3, Lcom/kwai/network/a/ni;->K:Lcom/kwai/network/a/ni;

    .line 74
    aput-object v3, v2, v12

    .line 75
    sget-object v3, Lcom/kwai/network/a/ni;->L:Lcom/kwai/network/a/ni;

    .line 76
    aput-object v3, v2, v13

    .line 77
    sget-object v3, Lcom/kwai/network/a/ni;->M:Lcom/kwai/network/a/ni;

    .line 78
    aput-object v3, v2, v14

    .line 79
    sget-object v3, Lcom/kwai/network/a/ni;->N:Lcom/kwai/network/a/ni;

    .line 80
    aput-object v3, v2, v15

    .line 81
    sget-object v3, Lcom/kwai/network/a/ni;->O:Lcom/kwai/network/a/ni;

    .line 82
    aput-object v3, v2, v16

    .line 83
    sget-object v3, Lcom/kwai/network/a/ni;->P:Lcom/kwai/network/a/ni;

    .line 84
    aput-object v3, v2, v17

    .line 85
    sget-object v3, Lcom/kwai/network/a/ni;->Q:Lcom/kwai/network/a/ni;

    .line 86
    aput-object v3, v2, v18

    .line 87
    sget-object v3, Lcom/kwai/network/a/ni;->R:Lcom/kwai/network/a/ni;

    .line 88
    aput-object v3, v2, v19

    .line 89
    sget-object v3, Lcom/kwai/network/a/ni;->S:Lcom/kwai/network/a/ni;

    .line 90
    aput-object v3, v2, v20

    .line 91
    sget-object v3, Lcom/kwai/network/a/ni;->T:Lcom/kwai/network/a/ni;

    .line 92
    aput-object v3, v2, v21

    .line 93
    sget-object v3, Lcom/kwai/network/a/ni;->U:Lcom/kwai/network/a/ni;

    .line 94
    aput-object v3, v2, v22

    .line 95
    sget-object v3, Lcom/kwai/network/a/ni;->V:Lcom/kwai/network/a/ni;

    .line 96
    aput-object v3, v2, v23

    .line 97
    sget-object v3, Lcom/kwai/network/a/ni;->W:Lcom/kwai/network/a/ni;

    .line 98
    aput-object v3, v2, v24

    .line 99
    sget-object v3, Lcom/kwai/network/a/ni;->X:Lcom/kwai/network/a/ni;

    const/16 v4, 0x14

    .line 100
    aput-object v3, v2, v4

    .line 101
    sget-object v3, Lcom/kwai/network/a/ni;->Y:Lcom/kwai/network/a/ni;

    const/16 v4, 0x15

    .line 102
    aput-object v3, v2, v4

    .line 103
    sget-object v3, Lcom/kwai/network/a/ni;->Z:Lcom/kwai/network/a/ni;

    const/16 v4, 0x16

    .line 104
    aput-object v3, v2, v4

    .line 105
    sget-object v3, Lcom/kwai/network/a/ni;->a0:Lcom/kwai/network/a/ni;

    .line 106
    aput-object v3, v2, v25

    .line 107
    sget-object v3, Lcom/kwai/network/a/ni;->c0:Lcom/kwai/network/a/ni;

    const/16 v4, 0x18

    .line 108
    aput-object v3, v2, v4

    .line 109
    sget-object v3, Lcom/kwai/network/a/ni;->b0:Lcom/kwai/network/a/ni;

    const/16 v4, 0x19

    .line 110
    aput-object v3, v2, v4

    .line 111
    sget-object v3, Lcom/kwai/network/a/ni;->d0:Lcom/kwai/network/a/ni;

    const/16 v4, 0x1a

    .line 112
    aput-object v3, v2, v4

    move v3, v5

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 113
    :cond_2
    sget-object v0, Lcom/kwai/network/a/qi;->d:Lcom/kwai/network/a/qi;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-array v1, v7, [Lcom/kwai/network/a/vi;

    sget-object v2, Lcom/kwai/network/a/si;->i:Lcom/kwai/network/a/si$b;

    .line 115
    sget-object v2, Lcom/kwai/network/a/si;->d:Lcom/kwai/network/a/vi;

    .line 116
    aput-object v2, v1, v5

    sget-object v2, Lcom/kwai/network/a/ti;->d:Lcom/kwai/network/a/ti$b;

    .line 117
    sget-object v2, Lcom/kwai/network/a/ti;->c:Lcom/kwai/network/a/vi;

    .line 118
    aput-object v2, v1, v27

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a([Lcom/kwai/network/a/vi;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7f

    new-array v0, v0, [Lcom/kwai/network/a/oi;

    iput-object v0, p0, Lcom/kwai/network/a/qi;->a:[Lcom/kwai/network/a/oi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/qi;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/qi;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/network/a/qi;)V
    .locals 3

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/kwai/network/a/qi;->a:[Lcom/kwai/network/a/oi;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/network/a/oi;

    iput-object v0, p0, Lcom/kwai/network/a/qi;->a:[Lcom/kwai/network/a/oi;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/kwai/network/a/qi;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/kwai/network/a/qi;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/kwai/network/a/qi;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kwai/network/a/qi;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kwai/network/a/ui;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/vi;

    invoke-interface {v1, p1}, Lcom/kwai/network/a/vi;->a(Ljava/lang/String;)Lcom/kwai/network/a/ui;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown ref: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/kwai/network/a/oi;)V
    .locals 3

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/kwai/network/a/oi;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/qi;->a:[Lcom/kwai/network/a/oi;

    .line 3
    iget-object v1, p1, Lcom/kwai/network/a/oi;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput-object p1, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/qi;->b:Ljava/util/HashMap;

    .line 5
    iget-object v1, p1, Lcom/kwai/network/a/oi;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs a([Lcom/kwai/network/a/vi;)V
    .locals 4

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/kwai/network/a/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/kwai/network/a/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwai/network/a/qi;->c:Ljava/util/ArrayList;

    sget-object v0, Lcom/kwai/network/a/qi;->e:Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/kwai/network/a/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/kwai/network/a/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

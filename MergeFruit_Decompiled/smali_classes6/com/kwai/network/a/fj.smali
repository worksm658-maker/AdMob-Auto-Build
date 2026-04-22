.class public Lcom/kwai/network/a/fj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lcom/kwai/network/a/fj;

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/kwai/network/a/nj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/kwai/network/a/dj;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/dj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwai/network/a/nj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/kwai/network/a/fj$a;

    invoke-direct {v0}, Lcom/kwai/network/a/fj$a;-><init>()V

    sput-object v0, Lcom/kwai/network/a/fj;->e:Ljava/util/Comparator;

    new-instance v0, Lcom/kwai/network/a/fj;

    invoke-direct {v0}, Lcom/kwai/network/a/fj;-><init>()V

    sput-object v0, Lcom/kwai/network/a/fj;->d:Lcom/kwai/network/a/fj;

    const/16 v1, 0x17

    .line 1
    new-array v2, v1, [Lcom/kwai/network/a/dj;

    sget-object v3, Lcom/kwai/network/a/dj;->i:Lcom/kwai/network/a/dj;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/kwai/network/a/dj;->j:Lcom/kwai/network/a/dj;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/dj;->g:Lcom/kwai/network/a/dj;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Lcom/kwai/network/a/dj;->f:Lcom/kwai/network/a/dj;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    sget-object v3, Lcom/kwai/network/a/dj;->h:Lcom/kwai/network/a/dj;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    sget-object v3, Lcom/kwai/network/a/dj;->k:Lcom/kwai/network/a/dj;

    const/4 v9, 0x5

    aput-object v3, v2, v9

    sget-object v3, Lcom/kwai/network/a/dj;->l:Lcom/kwai/network/a/dj;

    const/4 v10, 0x6

    aput-object v3, v2, v10

    sget-object v3, Lcom/kwai/network/a/dj;->m:Lcom/kwai/network/a/dj;

    const/4 v11, 0x7

    aput-object v3, v2, v11

    sget-object v3, Lcom/kwai/network/a/dj;->n:Lcom/kwai/network/a/dj;

    const/16 v12, 0x8

    aput-object v3, v2, v12

    sget-object v3, Lcom/kwai/network/a/dj;->o:Lcom/kwai/network/a/dj;

    const/16 v13, 0x9

    aput-object v3, v2, v13

    sget-object v3, Lcom/kwai/network/a/dj;->p:Lcom/kwai/network/a/dj;

    const/16 v14, 0xa

    aput-object v3, v2, v14

    sget-object v3, Lcom/kwai/network/a/dj;->q:Lcom/kwai/network/a/dj;

    const/16 v15, 0xb

    aput-object v3, v2, v15

    sget-object v3, Lcom/kwai/network/a/dj;->r:Lcom/kwai/network/a/dj;

    const/16 v16, 0xc

    aput-object v3, v2, v16

    sget-object v3, Lcom/kwai/network/a/dj;->s:Lcom/kwai/network/a/dj;

    const/16 v17, 0xd

    aput-object v3, v2, v17

    sget-object v3, Lcom/kwai/network/a/dj;->v:Lcom/kwai/network/a/dj;

    const/16 v18, 0xe

    aput-object v3, v2, v18

    sget-object v3, Lcom/kwai/network/a/dj;->w:Lcom/kwai/network/a/dj;

    const/16 v19, 0xf

    aput-object v3, v2, v19

    sget-object v3, Lcom/kwai/network/a/dj;->x:Lcom/kwai/network/a/dj;

    const/16 v20, 0x10

    aput-object v3, v2, v20

    sget-object v3, Lcom/kwai/network/a/dj;->y:Lcom/kwai/network/a/dj;

    const/16 v21, 0x11

    aput-object v3, v2, v21

    sget-object v3, Lcom/kwai/network/a/dj;->z:Lcom/kwai/network/a/dj;

    const/16 v22, 0x12

    aput-object v3, v2, v22

    sget-object v3, Lcom/kwai/network/a/dj;->A:Lcom/kwai/network/a/dj;

    const/16 v23, 0x13

    aput-object v3, v2, v23

    sget-object v3, Lcom/kwai/network/a/dj;->B:Lcom/kwai/network/a/dj;

    const/16 v24, 0x14

    aput-object v3, v2, v24

    sget-object v3, Lcom/kwai/network/a/dj;->t:Lcom/kwai/network/a/dj;

    const/16 v25, 0x15

    aput-object v3, v2, v25

    sget-object v3, Lcom/kwai/network/a/dj;->u:Lcom/kwai/network/a/dj;

    const/16 v25, 0x16

    aput-object v3, v2, v25

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_1

    move/from16 v25, v1

    aget-object v1, v2, v3

    move/from16 v26, v6

    iget-object v6, v1, Lcom/kwai/network/a/dj;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v5, :cond_0

    iget-object v6, v0, Lcom/kwai/network/a/fj;->a:[Lcom/kwai/network/a/dj;

    move/from16 v27, v5

    iget-object v5, v1, Lcom/kwai/network/a/dj;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-object v1, v6, v5

    goto :goto_1

    :cond_0
    move/from16 v27, v5

    :goto_1
    iget-object v5, v0, Lcom/kwai/network/a/fj;->b:Ljava/util/HashMap;

    iget-object v6, v1, Lcom/kwai/network/a/dj;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v25

    move/from16 v6, v26

    move/from16 v5, v27

    goto :goto_0

    :cond_1
    move/from16 v25, v1

    move/from16 v27, v5

    move/from16 v26, v6

    const/16 v1, 0x40

    .line 2
    new-array v2, v1, [Lcom/kwai/network/a/cj;

    sget-object v3, Lcom/kwai/network/a/cj;->C:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v4

    sget-object v3, Lcom/kwai/network/a/cj;->D:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v27

    sget-object v3, Lcom/kwai/network/a/cj;->E:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v26

    sget-object v3, Lcom/kwai/network/a/cj;->F:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v7

    sget-object v3, Lcom/kwai/network/a/cj;->G:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v8

    sget-object v3, Lcom/kwai/network/a/cj;->H:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v9

    sget-object v3, Lcom/kwai/network/a/cj;->I:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v10

    sget-object v3, Lcom/kwai/network/a/cj;->J:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v11

    sget-object v3, Lcom/kwai/network/a/cj;->K:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v12

    sget-object v3, Lcom/kwai/network/a/cj;->L:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v13

    sget-object v3, Lcom/kwai/network/a/cj;->M:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v14

    sget-object v3, Lcom/kwai/network/a/cj;->N:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v15

    sget-object v3, Lcom/kwai/network/a/cj;->O:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v16

    sget-object v3, Lcom/kwai/network/a/cj;->P:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v17

    sget-object v3, Lcom/kwai/network/a/cj;->Q:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v18

    sget-object v3, Lcom/kwai/network/a/cj;->R:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v19

    sget-object v3, Lcom/kwai/network/a/cj;->S:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v20

    sget-object v3, Lcom/kwai/network/a/cj;->T:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v21

    sget-object v3, Lcom/kwai/network/a/cj;->U:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v22

    sget-object v3, Lcom/kwai/network/a/cj;->V:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v23

    sget-object v3, Lcom/kwai/network/a/cj;->W:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v24

    sget-object v3, Lcom/kwai/network/a/cj;->X:Lcom/kwai/network/a/cj;

    const/16 v5, 0x15

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->Y:Lcom/kwai/network/a/cj;

    const/16 v5, 0x16

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->Z:Lcom/kwai/network/a/cj;

    aput-object v3, v2, v25

    sget-object v3, Lcom/kwai/network/a/cj;->a0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x18

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->b0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x19

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->c0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x1a

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->d0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x1b

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->n0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x1c

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->o0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x1d

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->e0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x1e

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->f0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x1f

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->g0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x20

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->h0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x21

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->i0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x22

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->j0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x23

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->k0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x24

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->l0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x25

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->m0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x26

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->w0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x27

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->x0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x28

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->y0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x29

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->p0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x2a

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->q0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x2b

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->r0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x2c

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->s0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x2d

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->t0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x2e

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->u0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x2f

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->v0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x30

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->B0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x31

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->C0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x32

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->D0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x33

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->E0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x34

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->F0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x35

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->z0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x36

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->A0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x37

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->H0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x38

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->G0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x39

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->I0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x3a

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->J0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x3b

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->K0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x3c

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->L0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x3d

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->M0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x3e

    aput-object v3, v2, v5

    sget-object v3, Lcom/kwai/network/a/cj;->N0:Lcom/kwai/network/a/cj;

    const/16 v5, 0x3f

    aput-object v3, v2, v5

    move v3, v4

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v5, v2, v3

    invoke-virtual {v0, v5}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3
    :cond_2
    new-array v1, v7, [Lcom/kwai/network/a/cj;

    sget-object v2, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions;->a:Lcom/kwai/network/a/cj;

    aput-object v2, v1, v4

    sget-object v2, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions;->b:Lcom/kwai/network/a/cj;

    aput-object v2, v1, v27

    sget-object v2, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions;->c:Lcom/kwai/network/a/cj;

    aput-object v2, v1, v26

    move v2, v4

    :goto_3
    if-ge v2, v7, :cond_3

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4
    :cond_3
    sget-object v0, Lcom/kwai/network/a/fj;->d:Lcom/kwai/network/a/fj;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v8, [Lcom/kwai/network/a/nj;

    sget-object v2, Lcom/kwai/network/a/hj;->c:Lcom/kwai/network/a/nj;

    aput-object v2, v1, v4

    sget-object v2, Lcom/kwai/network/a/kj;->c:Lcom/kwai/network/a/nj;

    aput-object v2, v1, v27

    sget-object v2, Lcom/kwai/network/a/lj;->d:Lcom/kwai/network/a/nj;

    aput-object v2, v1, v26

    sget-object v2, Lcom/kwai/network/a/ij;->d:Lcom/kwai/network/a/nj;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fj;->a([Lcom/kwai/network/a/nj;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7f

    new-array v0, v0, [Lcom/kwai/network/a/dj;

    iput-object v0, p0, Lcom/kwai/network/a/fj;->a:[Lcom/kwai/network/a/dj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/fj;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/fj;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/network/a/fj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/kwai/network/a/fj;->a:[Lcom/kwai/network/a/dj;

    array-length v0, v0

    new-array v1, v0, [Lcom/kwai/network/a/dj;

    iput-object v1, p0, Lcom/kwai/network/a/fj;->a:[Lcom/kwai/network/a/dj;

    iget-object v2, p1, Lcom/kwai/network/a/fj;->a:[Lcom/kwai/network/a/dj;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/kwai/network/a/fj;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/kwai/network/a/fj;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/kwai/network/a/fj;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kwai/network/a/fj;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/dj;)V
    .locals 3

    iget-object v0, p1, Lcom/kwai/network/a/dj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/fj;->a:[Lcom/kwai/network/a/dj;

    iget-object v1, p1, Lcom/kwai/network/a/dj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-object p1, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/fj;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/kwai/network/a/dj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs a([Lcom/kwai/network/a/nj;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/kwai/network/a/fj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/kwai/network/a/fj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwai/network/a/fj;->c:Ljava/util/ArrayList;

    sget-object v0, Lcom/kwai/network/a/fj;->e:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

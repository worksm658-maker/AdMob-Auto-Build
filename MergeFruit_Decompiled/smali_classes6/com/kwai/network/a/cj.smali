.class public abstract Lcom/kwai/network/a/cj;
.super Lcom/kwai/network/a/dj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/cj$m1;
    }
.end annotation


# static fields
.field public static final A0:Lcom/kwai/network/a/cj;

.field public static final B0:Lcom/kwai/network/a/cj;

.field public static final C:Lcom/kwai/network/a/cj;

.field public static final C0:Lcom/kwai/network/a/cj;

.field public static final D:Lcom/kwai/network/a/cj;

.field public static final D0:Lcom/kwai/network/a/cj;

.field public static final E:Lcom/kwai/network/a/cj;

.field public static final E0:Lcom/kwai/network/a/cj;

.field public static final F:Lcom/kwai/network/a/cj;

.field public static final F0:Lcom/kwai/network/a/cj;

.field public static final G:Lcom/kwai/network/a/cj;

.field public static final G0:Lcom/kwai/network/a/cj;

.field public static final H:Lcom/kwai/network/a/cj;

.field public static final H0:Lcom/kwai/network/a/cj;

.field public static final I:Lcom/kwai/network/a/cj;

.field public static final I0:Lcom/kwai/network/a/cj;

.field public static final J:Lcom/kwai/network/a/cj;

.field public static final J0:Lcom/kwai/network/a/cj;

.field public static final K:Lcom/kwai/network/a/cj;

.field public static final K0:Lcom/kwai/network/a/cj;

.field public static final L:Lcom/kwai/network/a/cj;

.field public static final L0:Lcom/kwai/network/a/cj;

.field public static final M:Lcom/kwai/network/a/cj;

.field public static final M0:Lcom/kwai/network/a/cj;

.field public static final N:Lcom/kwai/network/a/cj;

.field public static final N0:Lcom/kwai/network/a/cj;

.field public static final O:Lcom/kwai/network/a/cj;

.field public static O0:Ljava/util/Random;

.field public static final P:Lcom/kwai/network/a/cj;

.field public static final Q:Lcom/kwai/network/a/cj;

.field public static final R:Lcom/kwai/network/a/cj;

.field public static final S:Lcom/kwai/network/a/cj;

.field public static final T:Lcom/kwai/network/a/cj;

.field public static final U:Lcom/kwai/network/a/cj;

.field public static final V:Lcom/kwai/network/a/cj;

.field public static final W:Lcom/kwai/network/a/cj;

.field public static final X:Lcom/kwai/network/a/cj;

.field public static final Y:Lcom/kwai/network/a/cj;

.field public static final Z:Lcom/kwai/network/a/cj;

.field public static final a0:Lcom/kwai/network/a/cj;

.field public static final b0:Lcom/kwai/network/a/cj;

.field public static final c0:Lcom/kwai/network/a/cj;

.field public static final d0:Lcom/kwai/network/a/cj;

.field public static final e0:Lcom/kwai/network/a/cj;

.field public static final f0:Lcom/kwai/network/a/cj;

.field public static final g0:Lcom/kwai/network/a/cj;

.field public static final h0:Lcom/kwai/network/a/cj;

.field public static final i0:Lcom/kwai/network/a/cj;

.field public static final j0:Lcom/kwai/network/a/cj;

.field public static final k0:Lcom/kwai/network/a/cj;

.field public static final l0:Lcom/kwai/network/a/cj;

.field public static final m0:Lcom/kwai/network/a/cj;

.field public static final n0:Lcom/kwai/network/a/cj;

.field public static final o0:Lcom/kwai/network/a/cj;

.field public static final p0:Lcom/kwai/network/a/cj;

.field public static final q0:Lcom/kwai/network/a/cj;

.field public static final r0:Lcom/kwai/network/a/cj;

.field public static final s0:Lcom/kwai/network/a/cj;

.field public static final t0:Lcom/kwai/network/a/cj;

.field public static final u0:Lcom/kwai/network/a/cj;

.field public static final v0:Lcom/kwai/network/a/cj;

.field public static final w0:Lcom/kwai/network/a/cj;

.field public static final x0:Lcom/kwai/network/a/cj;

.field public static final y0:Lcom/kwai/network/a/cj;

.field public static final z0:Lcom/kwai/network/a/cj;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/kwai/network/a/cj$k;

    const-string v1, "max"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->C:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$v;

    const-string v1, "min"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->D:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$g0;

    const-string v1, "round"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->E:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$r0;

    const-string v1, "ceil"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->F:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$c1;

    const-string v1, "floor"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$c1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->G:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$i1;

    const-string v1, "abs"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$i1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->H:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$j1;

    const-string v1, "isNan"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$j1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->I:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$k1;

    const-string v1, "length"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$k1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->J:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$l1;

    const-string v1, "contains"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$l1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->K:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$a;

    const-string v1, "startsWith"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->L:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$b;

    const-string v1, "endsWith"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->M:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$c;

    const-string v1, "toUpperCase"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->N:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$d;

    const-string v1, "toLowerCase"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->O:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$e;

    const-string v1, "split"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->P:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$f;

    const-string v1, "join"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->Q:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$g;

    const-string v1, "replace"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/cj$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->R:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$h;

    const-string v1, "regexMatches"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->S:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$i;

    const-string v1, "regexFound"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->T:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$j;

    const-string v1, "regexMatchGroup"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/cj$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->U:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$l;

    const-string v1, "regexFindGroup"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/cj$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->V:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$m;

    const-string v1, "substring"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/cj$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->W:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$n;

    const-string v1, "arrayGet"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->X:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$o;

    const-string v1, "arraySet"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/cj$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->Y:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$p;

    const-string v1, "arrayAdd"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->Z:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$q;

    const-string v1, "arrayInsert"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/cj$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->a0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$r;

    const-string v1, "arrayRemoveAt"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->b0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$s;

    const-string v1, "arrayRemoveItem"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->c0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$t;

    const-string v1, "arrayIndexOf"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->d0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$u;

    const-string v1, "while"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->e0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$w;

    const-string v1, "map"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->f0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$x;

    const-string v1, "reversed"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->g0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$y;

    const-string v1, "sorted"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->h0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$z;

    const-string v1, "sortedBy"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->i0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$a0;

    const-string v1, "filter"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->j0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$b0;

    const-string v1, "filterFirst"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->k0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$c0;

    const-string v1, "sum"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->l0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$d0;

    const-string v1, "distinctCount"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->m0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$e0;

    const-string v1, "shuffle"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->n0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$f0;

    const-string v1, "sublist"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/cj$f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->o0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$h0;

    const-string v1, "toMutableCopy"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->p0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$i0;

    const-string v1, "toString"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->q0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$j0;

    const-string v1, "toInt"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->r0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$k0;

    const-string v1, "toDouble"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->s0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$l0;

    const-string v1, "toBool"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->t0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$m0;

    const-string v1, "toJsonObject"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->u0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$n0;

    const-string v1, "toJsonArray"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->v0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$o0;

    const-string v1, "newList"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lcom/kwai/network/a/cj$o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->w0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$p0;

    const-string v1, "newMap"

    invoke-direct {v0, v1, v5}, Lcom/kwai/network/a/cj$p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->x0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$q0;

    const-string v1, "newLRUMap"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->y0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$s0;

    const-string v1, "return"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->z0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$t0;

    const-string v1, "try"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->A0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$u0;

    const-string v1, "time"

    invoke-direct {v0, v1, v5}, Lcom/kwai/network/a/cj$u0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->B0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$v0;

    const-string v1, "print"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->C0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$w0;

    const-string v1, "eval"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->D0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$x0;

    const-string v1, "eval2"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$x0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->E0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$y0;

    const-string v1, "if"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/cj$y0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->F0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$z0;

    const-string v1, "coalesce"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$z0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->G0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$a1;

    const-string v1, "compareVersion"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$a1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->H0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$b1;

    const-string v1, "getPath"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/cj$b1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->I0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$d1;

    const-string v1, "setPath"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/cj$d1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->J0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$e1;

    const-string v1, "ttl"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lcom/kwai/network/a/cj$e1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/network/a/cj;->K0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$f1;

    const-string v1, "random"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$f1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->L0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$g1;

    const-string v1, "weakify"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$g1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->M0:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/cj$h1;

    const-string v1, "strongify"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/cj$h1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/cj;->N0:Lcom/kwai/network/a/cj;

    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/network/a/cj;->O0:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    or-int/lit8 v5, p3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/kwai/network/a/dj;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kwai/network/a/cj;->a(Lcom/kwai/network/a/aj;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Lcom/kwai/network/a/aj;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "argc>2 not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

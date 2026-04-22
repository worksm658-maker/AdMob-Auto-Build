.class public abstract Lcom/kwai/network/a/ni;
.super Lcom/kwai/network/a/oi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/ni$b0;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J(\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0017J1\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0010\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kwai/network/library/neo/Function;",
        "Lcom/kwai/network/library/neo/Operator;",
        "name",
        "",
        "argc",
        "",
        "flags",
        "(Ljava/lang/String;II)V",
        "eval",
        "",
        "ctx",
        "Lcom/kwai/network/library/neo/Context;",
        "a",
        "b",
        "eval2",
        "args",
        "",
        "(Lcom/kwai/network/library/neo/Context;[Ljava/lang/Object;)Ljava/lang/Object;",
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
.field public static final D:Lcom/kwai/network/a/ni;

.field public static final E:Lcom/kwai/network/a/ni;

.field public static final F:Lcom/kwai/network/a/ni;

.field public static final G:Lcom/kwai/network/a/ni;

.field public static final H:Lcom/kwai/network/a/ni;

.field public static final I:Lcom/kwai/network/a/ni;

.field public static final J:Lcom/kwai/network/a/ni;

.field public static final K:Lcom/kwai/network/a/ni;

.field public static final L:Lcom/kwai/network/a/ni;

.field public static final M:Lcom/kwai/network/a/ni;

.field public static final N:Lcom/kwai/network/a/ni;

.field public static final O:Lcom/kwai/network/a/ni;

.field public static final P:Lcom/kwai/network/a/ni;

.field public static final Q:Lcom/kwai/network/a/ni;

.field public static final R:Lcom/kwai/network/a/ni;

.field public static final S:Lcom/kwai/network/a/ni;

.field public static final T:Lcom/kwai/network/a/ni;

.field public static final U:Lcom/kwai/network/a/ni;

.field public static final V:Lcom/kwai/network/a/ni;

.field public static final W:Lcom/kwai/network/a/ni;

.field public static final X:Lcom/kwai/network/a/ni;

.field public static final Y:Lcom/kwai/network/a/ni;

.field public static final Z:Lcom/kwai/network/a/ni;

.field public static final a0:Lcom/kwai/network/a/ni;

.field public static final b0:Lcom/kwai/network/a/ni;

.field public static final c0:Lcom/kwai/network/a/ni;

.field public static final d0:Lcom/kwai/network/a/ni;

.field public static e0:Lkotlin/random/Random;

.field public static final f0:Lcom/kwai/network/a/ni$b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/kwai/network/a/ni$b0;

    .line 1
    invoke-direct {v0}, Lcom/kwai/network/a/ni$b0;-><init>()V

    .line 2
    sput-object v0, Lcom/kwai/network/a/ni;->f0:Lcom/kwai/network/a/ni$b0;

    new-instance v0, Lcom/kwai/network/a/ni$h;

    const-string v1, "max"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ni$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->D:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$i;

    const-string v1, "min"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ni$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->E:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$j;

    const-string v1, "round"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/ni$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->F:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$e;

    const-string v1, "ceil"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/ni$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->G:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$f;

    const-string v1, "floor"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/ni$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->H:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$d;

    const-string v1, "abs"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/ni$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->I:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$g;

    const-string v1, "isNan"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/ni$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->J:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$n;

    const-string v1, "contains"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ni$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->K:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$r;

    const-string v1, "startsWith"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ni$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->L:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$o;

    const-string v1, "endsWith"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ni$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->M:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$t;

    const-string v1, "toUpperCase"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/ni$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->N:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$s;

    const-string v1, "toLowerCase"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/ni$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->O:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$q;

    const-string v1, "split"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ni$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->P:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$p;

    const-string v1, "replace"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/ni$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->Q:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$a0;

    const-string v1, "while"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ni$a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->R:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$y;

    const-string v1, "toString"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/ni$y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->S:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$x;

    const-string v1, "toInt"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/ni$x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->T:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$w;

    const-string v1, "toDouble"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/ni$w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->U:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$v;

    const-string v1, "toBool"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/ni$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->V:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$u;

    const-string v1, "time"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lcom/kwai/network/a/ni$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->W:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$l;

    const-string v1, "print"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/ni$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->X:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$b;

    const-string v1, "eval"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/ni$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->Y:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$c;

    const-string v1, "eval2"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ni$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->Z:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$k;

    const-string v1, "if"

    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/ni$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->a0:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$a;

    const-string v1, "coalesce"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ni$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->b0:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$z;

    const-string v1, "compareVersion"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ni$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->c0:Lcom/kwai/network/a/ni;

    new-instance v0, Lcom/kwai/network/a/ni$m;

    const-string v1, "random"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/ni$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ni;->d0:Lcom/kwai/network/a/ni;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v6, p3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/kwai/network/a/oi;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/network/a/ni;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kwai/network/a/ni;->a(Lcom/kwai/network/a/li;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Lcom/kwai/network/a/li;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "args"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "argc>2 not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

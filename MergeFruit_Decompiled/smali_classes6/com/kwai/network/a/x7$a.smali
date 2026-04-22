.class public Lcom/kwai/network/a/x7$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/x7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/kwai/network/a/x7$a;

.field public static final d:[I

.field public static final e:[I


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kwai/network/a/x7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/kwai/network/a/x7$a;-><init>(ZZ)V

    sput-object v0, Lcom/kwai/network/a/x7$a;->c:Lcom/kwai/network/a/x7$a;

    new-instance v0, Lcom/kwai/network/a/x7$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/kwai/network/a/x7$a;-><init>(ZZ)V

    const/16 v0, 0x100

    new-array v2, v0, [I

    sput-object v2, Lcom/kwai/network/a/x7$a;->d:[I

    new-array v0, v0, [I

    sput-object v0, Lcom/kwai/network/a/x7$a;->e:[I

    const/4 v0, -0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    move v2, v1

    .line 1
    :goto_0
    sget-object v3, Lcom/kwai/network/a/x7$b;->f:[C

    .line 2
    array-length v4, v3

    if-ge v2, v4, :cond_0

    sget-object v4, Lcom/kwai/network/a/x7$a;->d:[I

    aget-char v3, v3, v2

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/kwai/network/a/x7$a;->d:[I

    const/16 v3, 0x3d

    const/4 v4, -0x2

    aput v4, v2, v3

    sget-object v2, Lcom/kwai/network/a/x7$a;->e:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 3
    :goto_1
    sget-object v0, Lcom/kwai/network/a/x7$b;->g:[C

    .line 4
    array-length v2, v0

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/kwai/network/a/x7$a;->e:[I

    aget-char v0, v0, v1

    aput v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/kwai/network/a/x7$a;->e:[I

    aput v4, v0, v3

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kwai/network/a/x7$a;->a:Z

    iput-boolean p2, p0, Lcom/kwai/network/a/x7$a;->b:Z

    return-void
.end method

.class public Lcom/kwai/network/a/rd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = false

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static d:I

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/kwai/network/a/rd;->b:Ljava/util/Set;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwai/network/a/rd;->c:Z

    sput v0, Lcom/kwai/network/a/rd;->d:I

    sput v0, Lcom/kwai/network/a/rd;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean p0, Lcom/kwai/network/a/rd;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget p0, Lcom/kwai/network/a/rd;->d:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    sget p0, Lcom/kwai/network/a/rd;->e:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/kwai/network/a/rd;->e:I

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static c(Ljava/lang/String;)F
    .locals 1

    sget p0, Lcom/kwai/network/a/rd;->e:I

    const/4 v0, 0x0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcom/kwai/network/a/rd;->e:I

    return v0

    :cond_0
    sget-boolean p0, Lcom/kwai/network/a/rd;->c:Z

    if-nez p0, :cond_1

    return v0

    :cond_1
    sget p0, Lcom/kwai/network/a/rd;->d:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcom/kwai/network/a/rd;->d:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/kwai/network/a/rd;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "LOTTIE"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

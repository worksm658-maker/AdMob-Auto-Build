.class public Lcom/kwai/network/a/sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/yg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:C

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/yg;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/sf;->a:Ljava/util/List;

    iput-char p2, p0, Lcom/kwai/network/a/sf;->b:C

    iput-wide p5, p0, Lcom/kwai/network/a/sf;->c:D

    iput-object p7, p0, Lcom/kwai/network/a/sf;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/kwai/network/a/sf;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    iget-char v0, p0, Lcom/kwai/network/a/sf;->b:C

    iget-object v1, p0, Lcom/kwai/network/a/sf;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/network/a/sf;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/sf;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.class final Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readEntry(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/ZipEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lf7/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "headerId",
        "",
        "dataSize",
        "Lr6/w;",
        "invoke",
        "(IJ)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $compressedSize:Lkotlin/jvm/internal/z;

.field final synthetic $hasZip64Extra:Lkotlin/jvm/internal/w;

.field final synthetic $offset:Lkotlin/jvm/internal/z;

.field final synthetic $requiredZip64ExtraSize:J

.field final synthetic $size:Lkotlin/jvm/internal/z;

.field final synthetic $this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;JLkotlin/jvm/internal/z;Lcom/applovin/shadow/okio/BufferedSource;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$hasZip64Extra:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$requiredZip64ExtraSize:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$size:Lkotlin/jvm/internal/z;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$compressedSize:Lkotlin/jvm/internal/z;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$offset:Lkotlin/jvm/internal/z;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 88
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->invoke(IJ)V

    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final invoke(IJ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$hasZip64Extra:Lkotlin/jvm/internal/w;

    .line 5
    .line 6
    iget-boolean v1, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iput-boolean v0, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$requiredZip64ExtraSize:J

    .line 13
    .line 14
    cmp-long p1, p2, v0

    .line 15
    .line 16
    if-ltz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$size:Lkotlin/jvm/internal/z;

    .line 19
    .line 20
    iget-wide p2, p1, Lkotlin/jvm/internal/z;->a:J

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, p2, v0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    :cond_0
    iput-wide p2, p1, Lkotlin/jvm/internal/z;->a:J

    .line 38
    .line 39
    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$compressedSize:Lkotlin/jvm/internal/z;

    .line 40
    .line 41
    iget-wide p2, p1, Lkotlin/jvm/internal/z;->a:J

    .line 42
    .line 43
    cmp-long p2, p2, v0

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-wide p2, v2

    .line 57
    :goto_0
    iput-wide p2, p1, Lkotlin/jvm/internal/z;->a:J

    .line 58
    .line 59
    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$offset:Lkotlin/jvm/internal/z;

    .line 60
    .line 61
    iget-wide p2, p1, Lkotlin/jvm/internal/z;->a:J

    .line 62
    .line 63
    cmp-long p2, p2, v0

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    :cond_2
    iput-wide v2, p1, Lkotlin/jvm/internal/z;->a:J

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string p1, "bad zip: zip64 extra too short"

    .line 77
    .line 78
    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const-string p1, "bad zip: zip64 extra repeated"

    .line 83
    .line 84
    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.class Lcom/smaato/iabtcf/decoder/LazySegmentFactory;
.super Ljava/lang/Object;
.source "LazySegmentFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;,
        Lcom/smaato/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;
    }
.end annotation


# instance fields
.field private final src:Ljava/lang/String;

.field private sup:Lcom/smaato/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;


# direct methods
.method static bridge synthetic -$$Nest$fgetsrc(Lcom/smaato/iabtcf/decoder/LazySegmentFactory;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/smaato/iabtcf/decoder/LazySegmentFactory;->src:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/smaato/iabtcf/decoder/LazySegmentFactory;->src:Ljava/lang/String;

    .line 38
    new-instance p1, Lcom/smaato/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    invoke-direct {p1, p0}, Lcom/smaato/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;-><init>(Lcom/smaato/iabtcf/decoder/LazySegmentFactory;)V

    iput-object p1, p0, Lcom/smaato/iabtcf/decoder/LazySegmentFactory;->sup:Lcom/smaato/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    return-void
.end method


# virtual methods
.method public next()Ljava/util/function/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/smaato/iabtcf/decoder/LazySegmentFactory;->sup:Lcom/smaato/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 43
    new-instance v1, Lcom/smaato/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    invoke-direct {v1, p0, v0}, Lcom/smaato/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;-><init>(Lcom/smaato/iabtcf/decoder/LazySegmentFactory;Lcom/smaato/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;)V

    iput-object v1, p0, Lcom/smaato/iabtcf/decoder/LazySegmentFactory;->sup:Lcom/smaato/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    return-object v0
.end method

.class Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _copy:Ljava/io/ByteArrayOutputStream;

.field private final _is:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    sput-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->_is:Ljava/io/InputStream;

    .line 5
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->copy()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 8
    sget-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException in CopyInputStream "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private copy()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->_copy:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x100

    .line 3
    new-array v0, v0, [B

    .line 5
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->_is:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 6
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->_copy:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->_copy:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public getCopy()Ljava/io/ByteArrayInputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->_copy:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

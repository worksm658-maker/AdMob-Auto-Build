.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 15
    new-instance v0, Lorg/chromium/net/d;

    new-instance v1, Lorg/chromium/net/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lorg/chromium/net/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lorg/chromium/net/d;-><init>(Lorg/chromium/net/b;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 17
    new-instance v0, Lorg/chromium/net/d;

    new-instance v1, Lorg/chromium/net/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/chromium/net/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lorg/chromium/net/d;-><init>(Lorg/chromium/net/b;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 16
    new-instance v0, Lorg/chromium/net/c;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/net/c;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    const/4 v0, 0x0

    .line 18
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/chromium/net/UploadDataProviders;->create([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/c;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lorg/chromium/net/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

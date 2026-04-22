.class public final Lcom/smaato/sdk/core/dns/UNKNOWN;
.super Lcom/smaato/sdk/core/dns/Data;
.source "SourceFile"


# instance fields
.field private final data:[B

.field private final type:Lcom/smaato/sdk/core/dns/Record$Type;


# direct methods
.method private constructor <init>(Ljava/io/DataInputStream;ILcom/smaato/sdk/core/dns/Record$Type;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/Data;-><init>()V

    .line 20
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/smaato/sdk/core/dns/Record$Type;

    iput-object p3, p0, Lcom/smaato/sdk/core/dns/UNKNOWN;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    .line 22
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/smaato/sdk/core/dns/UNKNOWN;->data:[B

    .line 23
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;ILcom/smaato/sdk/core/dns/Record$Type;)Lcom/smaato/sdk/core/dns/UNKNOWN;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/smaato/sdk/core/dns/UNKNOWN;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/sdk/core/dns/UNKNOWN;-><init>(Ljava/io/DataInputStream;ILcom/smaato/sdk/core/dns/Record$Type;)V

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/smaato/sdk/core/dns/Record$Type;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/UNKNOWN;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    return-object v0
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/UNKNOWN;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

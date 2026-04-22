.class public final Lcom/five_corp/ad/internal/http/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/five_corp/ad/internal/http/c;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/c;->c:[B

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/five_corp/ad/internal/http/c;->a:I

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/c;->c:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/five_corp/ad/internal/http/c;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/c;->c:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/c;->c:[B

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.class final Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;
.super Ljava/io/IOException;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/NetworkRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseException"
.end annotation


# instance fields
.field final code:I

.field final networkPolicy:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const-string v0, "HTTP "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->code:I

    .line 11
    .line 12
    iput p2, p0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->networkPolicy:I

    .line 13
    .line 14
    return-void
.end method

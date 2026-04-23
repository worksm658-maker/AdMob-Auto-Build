.class public final Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;",
        "",
        "code",
        "",
        "reason",
        "Lcom/applovin/shadow/okio/ByteString;",
        "cancelAfterCloseMillis",
        "",
        "(ILokio/ByteString;J)V",
        "getCancelAfterCloseMillis",
        "()J",
        "getCode",
        "()I",
        "getReason",
        "()Lokio/ByteString;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cancelAfterCloseMillis:J

.field private final code:I

.field private final reason:Lcom/applovin/shadow/okio/ByteString;


# direct methods
.method public constructor <init>(ILcom/applovin/shadow/okio/ByteString;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->reason:Lcom/applovin/shadow/okio/ByteString;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCancelAfterCloseMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReason()Lcom/applovin/shadow/okio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->reason:Lcom/applovin/shadow/okio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

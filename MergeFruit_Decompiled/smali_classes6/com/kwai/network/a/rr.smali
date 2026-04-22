.class public Lcom/kwai/network/a/rr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lcom/kwai/network/a/rr;

.field public static c:Lcom/kwai/network/a/rr;

.field public static d:Lcom/kwai/network/a/rr;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kwai/network/a/rr;

    const/16 v1, 0x2775

    const-string v2, "\u89c6\u9891prepared\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/rr;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwai/network/a/rr;->b:Lcom/kwai/network/a/rr;

    new-instance v0, Lcom/kwai/network/a/rr;

    const/16 v1, 0x2776

    const-string v2, "\u89c6\u9891\u64ad\u653e\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/rr;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwai/network/a/rr;->c:Lcom/kwai/network/a/rr;

    new-instance v0, Lcom/kwai/network/a/rr;

    const/16 v1, 0x2777

    const-string v2, "path is null or empty string"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/rr;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/kwai/network/a/rr;

    const/16 v1, 0x2778

    const-string v2, "manifest\u89e3\u6790\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/rr;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwai/network/a/rr;->d:Lcom/kwai/network/a/rr;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kwai/network/a/rr;->a:I

    return-void
.end method

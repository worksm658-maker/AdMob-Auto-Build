.class public Lcom/kwai/network/a/ps;
.super Lcom/kwai/network/a/mj;
.source ""


# static fields
.field public static final d:Lcom/kwai/network/a/nj;


# instance fields
.field public final b:Lcom/kwai/network/a/ys$a;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/ps$a;

    invoke-direct {v0}, Lcom/kwai/network/a/ps$a;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ps;->d:Lcom/kwai/network/a/nj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kwai/network/a/ys$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwai/network/a/ps;->b:Lcom/kwai/network/a/ys$a;

    iput-object p3, p0, Lcom/kwai/network/a/ps;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

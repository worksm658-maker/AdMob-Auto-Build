.class public Lcom/kwai/network/a/qs;
.super Lcom/kwai/network/a/mj;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:Lcom/kwai/network/a/nj;


# instance fields
.field public final b:Lcom/kwai/network/a/zs$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/qs$a;

    invoke-direct {v0}, Lcom/kwai/network/a/qs$a;-><init>()V

    sput-object v0, Lcom/kwai/network/a/qs;->c:Lcom/kwai/network/a/nj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kwai/network/a/zs$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwai/network/a/qs;->b:Lcom/kwai/network/a/zs$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/qs;->b:Lcom/kwai/network/a/zs$a;

    return-object p1

    :cond_0
    sget-object p1, Lcom/kwai/network/a/zs$a;->g:Lcom/kwai/network/a/zs$a;

    return-object p1
.end method

.class public Lcom/kwai/network/a/fc$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/a/bd;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/fc$c;->a:Lcom/kwai/network/a/bd;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/fc$c;->a:Lcom/kwai/network/a/bd;

    invoke-interface {v0, p1, p2}, Lcom/kwai/network/a/bd;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p1}, Lcom/kwai/network/a/bd$a;->c(Ljava/lang/String;)Lcom/kwai/network/a/bd$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Lcom/kwai/network/a/nc;

    invoke-direct {p1, p2}, Lcom/kwai/network/a/nc;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method

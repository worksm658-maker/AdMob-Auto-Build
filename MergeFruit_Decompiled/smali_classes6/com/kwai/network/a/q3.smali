.class public Lcom/kwai/network/a/q3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/kwai/network/a/q3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/network/a/q3;

    const-string v1, "OTHER"

    invoke-direct {v0, v1}, Lcom/kwai/network/a/q3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/network/a/q3;->b:Lcom/kwai/network/a/q3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/q3;->a:Ljava/lang/String;

    return-void
.end method

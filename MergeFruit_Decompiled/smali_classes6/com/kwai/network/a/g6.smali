.class public final Lcom/kwai/network/a/g6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Lcom/kwai/network/a/g6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/g6;

    invoke-direct {v0}, Lcom/kwai/network/a/g6;-><init>()V

    sput-object v0, Lcom/kwai/network/a/g6;->b:Lcom/kwai/network/a/g6;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/kwai/network/a/g6;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

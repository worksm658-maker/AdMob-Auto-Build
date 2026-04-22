.class public final Lcom/kwai/network/a/jb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Lcom/kwai/network/a/jb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/jb;

    invoke-direct {v0}, Lcom/kwai/network/a/jb;-><init>()V

    sput-object v0, Lcom/kwai/network/a/jb;->b:Lcom/kwai/network/a/jb;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/kwai/network/a/jb;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

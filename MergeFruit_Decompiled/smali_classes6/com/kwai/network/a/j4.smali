.class public final Lcom/kwai/network/a/j4;
.super Lcom/kwai/network/a/e6;
.source ""


# static fields
.field public static final a:Lcom/kwai/network/a/j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/j4;

    invoke-direct {v0}, Lcom/kwai/network/a/j4;-><init>()V

    sput-object v0, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/e6;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "InterstitialLogger"

    return-object v0
.end method

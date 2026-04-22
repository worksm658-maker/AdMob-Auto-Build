.class public final Lcom/kwai/network/a/s6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/kwai/network/a/s6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kwai/network/a/s6;

    invoke-direct {v0}, Lcom/kwai/network/a/s6;-><init>()V

    sput-object v0, Lcom/kwai/network/a/s6;->b:Lcom/kwai/network/a/s6;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "api.adaether.com"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/s6;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

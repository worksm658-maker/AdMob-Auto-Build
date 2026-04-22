.class public final Lcom/kwai/network/a/ld;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/kwai/network/a/ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/ld;

    invoke-direct {v0}, Lcom/kwai/network/a/ld;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ld;->a:Lcom/kwai/network/a/ld;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kwai/network/a/ld;->a:Lcom/kwai/network/a/ld;

    invoke-virtual {v0}, Lcom/kwai/network/a/ld;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "1.2.21"

    const-string v3, "888"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

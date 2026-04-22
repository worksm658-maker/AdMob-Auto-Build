.class public final Lcom/kwai/network/a/c7;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kwai/network/a/c7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/c7;

    invoke-direct {v0}, Lcom/kwai/network/a/c7;-><init>()V

    sput-object v0, Lcom/kwai/network/a/c7;->a:Lcom/kwai/network/a/c7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/a/d7;->e:Lcom/kwai/network/a/d7;

    invoke-static {v0}, Lcom/kwai/network/a/d7;->a(Lcom/kwai/network/a/d7;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final Lcom/kwai/network/a/o4$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/o4;-><init>(Lcom/kwai/network/a/i5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/kwai/network/a/p4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/o4;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/o4;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/o4$a;->a:Lcom/kwai/network/a/o4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwai/network/a/p4;

    iget-object v1, p0, Lcom/kwai/network/a/o4$a;->a:Lcom/kwai/network/a/o4;

    .line 2
    iget-object v1, v1, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 3
    invoke-direct {v0, v1}, Lcom/kwai/network/a/p4;-><init>(Lcom/kwai/network/a/i5;)V

    return-object v0
.end method

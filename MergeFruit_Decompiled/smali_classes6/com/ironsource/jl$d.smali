.class final Lcom/ironsource/jl$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/jl;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;Lcom/ironsource/jl$b;Lcom/ironsource/m1;Lcom/ironsource/bd;Lcom/ironsource/v1;Lcom/ironsource/bg;Lcom/ironsource/p9;Lcom/ironsource/pf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/ad;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/ironsource/ad;",
        "a",
        "()Lcom/ironsource/ad;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/jl;


# direct methods
.method constructor <init>(Lcom/ironsource/jl;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/jl$d;->a:Lcom/ironsource/jl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ad;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/jl$d;->a:Lcom/ironsource/jl;

    invoke-static {v0}, Lcom/ironsource/jl;->a(Lcom/ironsource/jl;)Lcom/ironsource/ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/jl$d;->a()Lcom/ironsource/ad;

    move-result-object v0

    return-object v0
.end method

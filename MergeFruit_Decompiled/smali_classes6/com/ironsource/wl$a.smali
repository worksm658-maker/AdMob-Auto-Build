.class public final Lcom/ironsource/wl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/wl;->a(Lcom/ironsource/bg;)Lcom/ironsource/wl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/wl$a",
        "Lcom/ironsource/v1;",
        "",
        "isPublisherLoad",
        "Lcom/ironsource/e1;",
        "adProperties",
        "Lcom/ironsource/u1;",
        "a",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/bg;


# direct methods
.method constructor <init>(Lcom/ironsource/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/wl$a;->a:Lcom/ironsource/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/e1;)Lcom/ironsource/u1;
    .locals 2

    const-string v0, "adProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/wq;->z:Lcom/ironsource/wq$a;

    iget-object v1, p0, Lcom/ironsource/wl$a;->a:Lcom/ironsource/bg;

    invoke-interface {v1}, Lcom/ironsource/bg;->t()Lcom/ironsource/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/ai;->a()Lcom/ironsource/hl;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/ironsource/wq$a;->a(Lcom/ironsource/e1;Lcom/ironsource/hl;Z)Lcom/ironsource/wq;

    move-result-object p1

    return-object p1
.end method

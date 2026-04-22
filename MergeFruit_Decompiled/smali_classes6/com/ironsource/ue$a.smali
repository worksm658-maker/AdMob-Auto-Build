.class public final Lcom/ironsource/ue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/ue$a;",
        "Lcom/ironsource/ue;",
        "Lcom/ironsource/we;",
        "b",
        "",
        "a",
        "Lcom/ironsource/we;",
        "c",
        "()Lcom/ironsource/we;",
        "strategy",
        "<init>",
        "(Lcom/ironsource/we;)V",
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
.field private final a:Lcom/ironsource/we;


# direct methods
.method public constructor <init>(Lcom/ironsource/we;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ue$a;->a:Lcom/ironsource/we;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "WebView is unavailable"

    return-object v0
.end method

.method public b()Lcom/ironsource/we;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ue$a;->a:Lcom/ironsource/we;

    return-object v0
.end method

.method public final c()Lcom/ironsource/we;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ue$a;->a:Lcom/ironsource/we;

    return-object v0
.end method

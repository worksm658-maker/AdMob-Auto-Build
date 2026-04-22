.class public final Lcom/ironsource/cv$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/cv$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/cv$d;",
        "Lcom/ironsource/cv$c;",
        "Lcom/ironsource/cv$b;",
        "timerConfig",
        "Lcom/ironsource/cv;",
        "a",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/cv$b;)Lcom/ironsource/cv;
    .locals 4

    const-string v0, "timerConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/cv$e;

    new-instance v1, Lcom/ironsource/ev;

    invoke-virtual {p1}, Lcom/ironsource/cv$b;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/ironsource/ev;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/ironsource/cv$e;-><init>(Lcom/ironsource/ev;)V

    return-object v0
.end method

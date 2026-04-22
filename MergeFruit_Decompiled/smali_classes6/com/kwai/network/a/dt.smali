.class public final Lcom/kwai/network/a/dt;
.super Landroid/app/IntentService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/dt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kwai/network/sdk/core/funnel/debug/NeoDebuggerService;",
        "Landroid/app/IntentService;",
        "()V",
        "onHandleIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "adCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static a:Lcom/kwai/network/a/et;

.field public static b:Z

.field public static final c:Lcom/kwai/network/a/dt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/dt$a;

    .line 1
    invoke-direct {v0}, Lcom/kwai/network/a/dt$a;-><init>()V

    .line 2
    sput-object v0, Lcom/kwai/network/a/dt;->c:Lcom/kwai/network/a/dt$a;

    return-void
.end method

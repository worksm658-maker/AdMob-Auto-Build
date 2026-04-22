.class public Lcom/kwai/network/a/wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/xr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW::",
        "Lcom/kwai/network/a/ur;",
        "MODE",
        "L::Lcom/kwai/network/a/tr;",
        ">",
        "Lcom/kwai/network/a/wr<",
        "TVIEW;TMODE",
        "L;",
        ">;",
        "Lcom/kwai/network/a/xr;"
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/network/a/tr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMODE",
            "L;"
        }
    .end annotation
.end field

.field public b:Lcom/kwai/network/a/ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVIEW;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ur;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEW;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 2
    iput-object v0, p0, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    return-void
.end method

.class public final Lcom/five_corp/ad/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/f;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/five_corp/ad/internal/h;->a:Lcom/five_corp/ad/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/h;->b:Z

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/h;->c:Z

    return-void
.end method

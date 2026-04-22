.class public final Lcom/five_corp/ad/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/five_corp/ad/internal/soundstate/c;

.field public final c:Lcom/five_corp/ad/internal/hub/global/b;

.field public final d:Lcom/five_corp/ad/internal/hub/ad_instance/e;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/soundstate/c;Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/s;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/five_corp/ad/internal/s;->b:Lcom/five_corp/ad/internal/soundstate/c;

    iput-object p2, p0, Lcom/five_corp/ad/internal/s;->c:Lcom/five_corp/ad/internal/hub/global/b;

    iput-object p3, p0, Lcom/five_corp/ad/internal/s;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/l;)V
    .locals 10

    iget-object v0, p0, Lcom/five_corp/ad/internal/s;->c:Lcom/five_corp/ad/internal/hub/global/b;

    new-instance v1, Lcom/five_corp/ad/internal/beacon/c;

    iget-object v2, p0, Lcom/five_corp/ad/internal/s;->b:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/soundstate/c;->a()Lcom/five_corp/ad/internal/soundstate/a;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/five_corp/ad/internal/beacon/c;-><init>(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/soundstate/a;JLjava/lang/Long;Lcom/five_corp/ad/internal/beacon/f;)V

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/hub/global/b;->b(Lcom/five_corp/ad/internal/beacon/c;)V

    iget-object p1, p0, Lcom/five_corp/ad/internal/s;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 1
    iget-object p2, v4, Lcom/five_corp/ad/internal/l;->a:Lcom/five_corp/ad/internal/m;

    .line 2
    iget-object p2, p2, Lcom/five_corp/ad/internal/m;->b:Lcom/five_corp/ad/FiveAdErrorCode;

    .line 3
    invoke-virtual {p1, p2}, Lcom/five_corp/ad/internal/hub/ad_instance/e;->a(Lcom/five_corp/ad/FiveAdErrorCode;)V

    return-void
.end method

.method public final b(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/s;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/s$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/five_corp/ad/internal/s$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/internal/s;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final Lcom/five_corp/ad/internal/beacon/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/beacon/d;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/f;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/five_corp/ad/internal/beacon/g;->a:Lcom/five_corp/ad/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/five_corp/ad/internal/ad/beacon/a;)V
    .locals 3

    iget-object p3, p0, Lcom/five_corp/ad/internal/beacon/g;->a:Lcom/five_corp/ad/f;

    .line 1
    iget-object v0, p3, Lcom/five_corp/ad/f;->m:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget v1, p3, Lcom/five_corp/ad/f;->u:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance p1, Lcom/five_corp/ad/internal/l;

    sget-object p2, Lcom/five_corp/ad/internal/m;->Y3:Lcom/five_corp/ad/internal/m;

    invoke-static {v1}, Lcom/five_corp/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrentState: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, p2, v0, v1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p3, p2, p1}, Lcom/five_corp/ad/f;->a(ILcom/five_corp/ad/internal/l;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    iget-wide v1, p3, Lcom/five_corp/ad/f;->t:D

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/five_corp/ad/internal/r;->n(JD)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

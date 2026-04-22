.class public final Lcom/five_corp/ad/internal/beacon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/context/g;

.field public final b:Lcom/five_corp/ad/internal/context/f;

.field public final c:Lcom/five_corp/ad/internal/ad/a;

.field public final d:Lcom/five_corp/ad/internal/tracking_data/a;

.field public final e:I

.field public final f:Lcom/five_corp/ad/internal/soundstate/a;

.field public final g:Lcom/five_corp/ad/internal/beacon/f;

.field public final h:J

.field public final i:J

.field public final j:D

.field public k:Lcom/five_corp/ad/internal/ad/beacon/a;

.field public l:Ljava/util/Map;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/context/h;ILcom/five_corp/ad/internal/soundstate/a;JD)V
    .locals 7

    iget-object v0, p1, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v1, p1, Lcom/five_corp/ad/internal/context/h;->c:Lcom/five_corp/ad/internal/context/s;

    iget-object v2, v1, Lcom/five_corp/ad/internal/context/s;->d:Lcom/five_corp/ad/internal/tracking_data/a;

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/s;->a:Lcom/five_corp/ad/internal/context/g;

    iget-object v3, p1, Lcom/five_corp/ad/internal/context/h;->e:Lcom/five_corp/ad/internal/context/f;

    iget-object v4, p1, Lcom/five_corp/ad/internal/context/h;->h:Lcom/five_corp/ad/internal/beacon/f;

    monitor-enter p1

    .line 1
    :try_start_0
    iget-wide v5, p1, Lcom/five_corp/ad/internal/context/h;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/five_corp/ad/internal/beacon/a;->d:Lcom/five_corp/ad/internal/tracking_data/a;

    iput-object v1, p0, Lcom/five_corp/ad/internal/beacon/a;->a:Lcom/five_corp/ad/internal/context/g;

    iput-object v3, p0, Lcom/five_corp/ad/internal/beacon/a;->b:Lcom/five_corp/ad/internal/context/f;

    iput-object v0, p0, Lcom/five_corp/ad/internal/beacon/a;->c:Lcom/five_corp/ad/internal/ad/a;

    iput p2, p0, Lcom/five_corp/ad/internal/beacon/a;->e:I

    iput-object p3, p0, Lcom/five_corp/ad/internal/beacon/a;->f:Lcom/five_corp/ad/internal/soundstate/a;

    iput-object v4, p0, Lcom/five_corp/ad/internal/beacon/a;->g:Lcom/five_corp/ad/internal/beacon/f;

    iput-wide p4, p0, Lcom/five_corp/ad/internal/beacon/a;->h:J

    iput-wide v5, p0, Lcom/five_corp/ad/internal/beacon/a;->i:J

    iput-wide p6, p0, Lcom/five_corp/ad/internal/beacon/a;->j:D

    return-void

    :catchall_0
    move-exception p2

    .line 3
    monitor-exit p1

    throw p2
.end method

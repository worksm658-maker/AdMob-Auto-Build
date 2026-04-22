.class public final Lcom/five_corp/ad/internal/context/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/ad/a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/five_corp/ad/internal/context/s;

.field public final d:Lcom/five_corp/ad/internal/ad/format_config/a;

.field public final e:Lcom/five_corp/ad/internal/context/f;

.field public final f:Lcom/five_corp/ad/internal/cache/p;

.field public final g:Lcom/five_corp/ad/internal/cache/f;

.field public final h:Lcom/five_corp/ad/internal/beacon/f;

.field public i:J


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/internal/ad/format_config/a;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/cache/p;Lcom/five_corp/ad/internal/beacon/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iput-object p2, p0, Lcom/five_corp/ad/internal/context/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/five_corp/ad/internal/context/h;->c:Lcom/five_corp/ad/internal/context/s;

    iput-object p4, p0, Lcom/five_corp/ad/internal/context/h;->d:Lcom/five_corp/ad/internal/ad/format_config/a;

    iput-object p5, p0, Lcom/five_corp/ad/internal/context/h;->e:Lcom/five_corp/ad/internal/context/f;

    iput-object p6, p0, Lcom/five_corp/ad/internal/context/h;->f:Lcom/five_corp/ad/internal/cache/p;

    new-instance p1, Lcom/five_corp/ad/internal/cache/f;

    invoke-direct {p1, p6}, Lcom/five_corp/ad/internal/cache/f;-><init>(Lcom/five_corp/ad/internal/cache/p;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/context/h;->g:Lcom/five_corp/ad/internal/cache/f;

    iput-object p7, p0, Lcom/five_corp/ad/internal/context/h;->h:Lcom/five_corp/ad/internal/beacon/f;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/five_corp/ad/internal/context/h;->i:J

    return-void
.end method

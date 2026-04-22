.class public final Lcom/five_corp/ad/internal/beacon/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/hub/ad_instance/e;

.field public final b:Lcom/five_corp/ad/internal/ad/beacon/a;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public final g:Lcom/five_corp/ad/internal/beacon/d;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/internal/ad/beacon/a;Lcom/five_corp/ad/internal/beacon/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/beacon/e;->a:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    iput-object p2, p0, Lcom/five_corp/ad/internal/beacon/e;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    iput-object p3, p0, Lcom/five_corp/ad/internal/beacon/e;->g:Lcom/five_corp/ad/internal/beacon/d;

    iput-object p4, p0, Lcom/five_corp/ad/internal/beacon/e;->h:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/five_corp/ad/internal/beacon/e;->c:J

    iput-wide p1, p0, Lcom/five_corp/ad/internal/beacon/e;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/beacon/e;->e:Z

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/beacon/e;->f:Z

    return-void
.end method

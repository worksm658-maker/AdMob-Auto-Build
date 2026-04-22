.class public final Lcom/five_corp/ad/internal/system/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:J

.field public final d:Lcom/five_corp/ad/internal/util/d;

.field public e:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/system/l;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/system/l;->b:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/five_corp/ad/internal/system/l;->c:J

    new-instance v0, Lcom/five_corp/ad/internal/util/d;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/util/d;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/system/l;->d:Lcom/five_corp/ad/internal/util/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/internal/system/l;->e:Ljava/util/Timer;

    return-void
.end method

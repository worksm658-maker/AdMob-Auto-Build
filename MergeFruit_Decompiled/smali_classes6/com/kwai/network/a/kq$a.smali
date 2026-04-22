.class public Lcom/kwai/network/a/kq$a;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/kq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/s2;

.field public final synthetic b:Lcom/kwai/network/a/k1;

.field public final synthetic c:Lcom/kwai/network/a/j2;

.field public final synthetic d:Lcom/kwai/network/a/wl;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/kq;JJLcom/kwai/network/a/s2;Lcom/kwai/network/a/k1;Lcom/kwai/network/a/j2;Lcom/kwai/network/a/wl;Ljava/util/List;)V
    .locals 0

    iput-object p6, p0, Lcom/kwai/network/a/kq$a;->a:Lcom/kwai/network/a/s2;

    iput-object p7, p0, Lcom/kwai/network/a/kq$a;->b:Lcom/kwai/network/a/k1;

    iput-object p8, p0, Lcom/kwai/network/a/kq$a;->c:Lcom/kwai/network/a/j2;

    iput-object p9, p0, Lcom/kwai/network/a/kq$a;->d:Lcom/kwai/network/a/wl;

    iput-object p10, p0, Lcom/kwai/network/a/kq$a;->e:Ljava/util/List;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/kq$a;->a:Lcom/kwai/network/a/s2;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/kwai/network/a/s2;->a:F

    iget-object v1, p0, Lcom/kwai/network/a/kq$a;->c:Lcom/kwai/network/a/j2;

    iget-object v2, v1, Lcom/kwai/network/a/j2;->d:Lcom/kwai/network/a/z2;

    iput-object v0, v2, Lcom/kwai/network/a/z2;->c:Lcom/kwai/network/a/s2;

    iget-object v0, p0, Lcom/kwai/network/a/kq$a;->d:Lcom/kwai/network/a/wl;

    iget-object v2, p0, Lcom/kwai/network/a/kq$a;->b:Lcom/kwai/network/a/k1;

    iget-object v2, v2, Lcom/kwai/network/a/k1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwai/network/a/kq$a;->e:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v1}, Lcom/kwai/network/a/wl;->a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/kq$a;->a:Lcom/kwai/network/a/s2;

    iget-object v1, p0, Lcom/kwai/network/a/kq$a;->b:Lcom/kwai/network/a/k1;

    iget-wide v2, v1, Lcom/kwai/network/a/k1;->d:J

    sub-long p1, v2, p1

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float v2, v2

    div-float/2addr p1, v2

    mul-float/2addr p1, p2

    iput p1, v0, Lcom/kwai/network/a/s2;->a:F

    iget-object p1, p0, Lcom/kwai/network/a/kq$a;->c:Lcom/kwai/network/a/j2;

    iget-object p2, p1, Lcom/kwai/network/a/j2;->d:Lcom/kwai/network/a/z2;

    iput-object v0, p2, Lcom/kwai/network/a/z2;->c:Lcom/kwai/network/a/s2;

    iget-object p2, p0, Lcom/kwai/network/a/kq$a;->d:Lcom/kwai/network/a/wl;

    iget-object v0, v1, Lcom/kwai/network/a/k1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwai/network/a/kq$a;->e:Ljava/util/List;

    invoke-virtual {p2, v0, v1, p1}, Lcom/kwai/network/a/wl;->a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z

    return-void
.end method

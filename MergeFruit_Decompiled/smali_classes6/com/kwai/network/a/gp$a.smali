.class public Lcom/kwai/network/a/gp$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/gp;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/gp;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/gp$a;->a:Lcom/kwai/network/a/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lcom/kwai/network/a/gp$a;->a:Lcom/kwai/network/a/gp;

    invoke-virtual {v1}, Lcom/kwai/network/a/gp;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/gp$a;->a:Lcom/kwai/network/a/gp;

    iget-object v1, v1, Lcom/kwai/network/a/gp;->b:Lcom/kwai/network/a/hp;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/kwai/network/a/hp;->a(I[F)V

    :cond_0
    return-void
.end method

.class public abstract Lcom/kwai/network/a/gp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Lcom/kwai/network/a/hp;

.field public final c:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/network/a/gp$a;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/gp$a;-><init>(Lcom/kwai/network/a/gp;)V

    iput-object v0, p0, Lcom/kwai/network/a/gp;->c:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

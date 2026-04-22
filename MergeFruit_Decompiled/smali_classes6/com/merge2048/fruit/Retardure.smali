.class public abstract Lcom/merge2048/fruit/Retardure;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Encratic:Landroid/os/Handler;

.field public static Hematosin:Z = false

.field public static Musicianer:Ljava/lang/String; = null

.field public static Nonmulched:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/merge2048/fruit/Retardure;->Encratic:Landroid/os/Handler;

    return-void
.end method

.class public final LNasalism/Bhavan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Necrotise:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LNasalism/Bhavan;->Necrotise:Landroid/os/Handler;

    return-void
.end method

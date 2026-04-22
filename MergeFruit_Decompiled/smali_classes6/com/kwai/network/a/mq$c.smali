.class public Lcom/kwai/network/a/mq$c;
.super Lcom/kwai/network/a/yo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/mq;->a(Lcom/kwai/network/a/sp;Lcom/kwai/network/a/sp;J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/sp;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/mq;Lcom/kwai/network/a/sp;)V
    .locals 0

    iput-object p2, p0, Lcom/kwai/network/a/mq$c;->a:Lcom/kwai/network/a/sp;

    invoke-direct {p0}, Lcom/kwai/network/a/yo;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/kwai/network/a/mq$c;->a:Lcom/kwai/network/a/sp;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kwai/network/a/sp;->a(I)V

    return-void
.end method

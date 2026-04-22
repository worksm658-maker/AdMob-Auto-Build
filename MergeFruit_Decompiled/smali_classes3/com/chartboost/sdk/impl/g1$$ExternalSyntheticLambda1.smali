.class public final synthetic Lcom/chartboost/sdk/impl/g1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/impl/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/g1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g1$$ExternalSyntheticLambda1;->f$0:Lcom/chartboost/sdk/impl/g1;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1$$ExternalSyntheticLambda1;->f$0:Lcom/chartboost/sdk/impl/g1;

    invoke-static {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/g1;->a(Lcom/chartboost/sdk/impl/g1;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method

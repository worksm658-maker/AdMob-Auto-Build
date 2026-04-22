.class public final synthetic Lnet/pubnative/lite/sdk/HyBid$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/db/OnDatabaseResetListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/HyBid$$ExternalSyntheticLambda0;->f$0:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final onDatabaseReset()V
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/HyBid$$ExternalSyntheticLambda0;->f$0:Landroid/app/Application;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->lambda$initialize$0(Landroid/app/Application;)V

    return-void
.end method

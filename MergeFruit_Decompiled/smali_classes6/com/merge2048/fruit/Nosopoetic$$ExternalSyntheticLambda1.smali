.class public final synthetic Lcom/merge2048/fruit/Nosopoetic$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionChangedListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/merge2048/fruit/Nosopoetic$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/merge2048/fruit/Nosopoetic$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/merge2048/fruit/Nosopoetic$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/merge2048/fruit/Nosopoetic$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/merge2048/fruit/Nosopoetic;->Musicianer(Landroid/app/Activity;Ljava/lang/String;Lcom/adjust/sdk/AdjustAttribution;)V

    return-void
.end method

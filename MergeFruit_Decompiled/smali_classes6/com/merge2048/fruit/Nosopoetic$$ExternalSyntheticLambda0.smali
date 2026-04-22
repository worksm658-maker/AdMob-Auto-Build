.class public final synthetic Lcom/merge2048/fruit/Nosopoetic$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adjust/sdk/OnAdidReadListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/adjust/sdk/AdjustAttribution;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/adjust/sdk/AdjustAttribution;JLjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/merge2048/fruit/Nosopoetic$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/merge2048/fruit/Nosopoetic$$ExternalSyntheticLambda0;->f$1:Lcom/adjust/sdk/AdjustAttribution;

    iput-wide p3, p0, Lcom/merge2048/fruit/Nosopoetic$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Lcom/merge2048/fruit/Nosopoetic$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/merge2048/fruit/Nosopoetic$$ExternalSyntheticLambda0;->f$4:Z

    return-void
.end method


# virtual methods
.method public final onAdidRead(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/merge2048/fruit/Nosopoetic$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/merge2048/fruit/Nosopoetic$$ExternalSyntheticLambda0;->f$1:Lcom/adjust/sdk/AdjustAttribution;

    iget-wide v2, p0, Lcom/merge2048/fruit/Nosopoetic$$ExternalSyntheticLambda0;->f$2:J

    iget-object v4, p0, Lcom/merge2048/fruit/Nosopoetic$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/merge2048/fruit/Nosopoetic$$ExternalSyntheticLambda0;->f$4:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/merge2048/fruit/Nosopoetic;->Musicianer(Landroid/content/Context;Lcom/adjust/sdk/AdjustAttribution;JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

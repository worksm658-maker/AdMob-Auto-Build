.class public final synthetic Lcom/smaato/sdk/core/kpi/DiKpiDBHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/DiKpiDBHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/smaato/sdk/core/kpi/DiKpiDBHelper$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/kpi/DiKpiDBHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/smaato/sdk/core/kpi/DiKpiDBHelper$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/kpi/DiKpiDBHelper;->lambda$createRegistry$1(Landroid/content/Context;ZLcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

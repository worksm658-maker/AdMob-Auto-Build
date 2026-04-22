.class public final synthetic Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/database/DatabaseManager;IIIIZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda18;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iput p2, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda18;->f$1:I

    iput p3, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda18;->f$2:I

    iput p4, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda18;->f$3:I

    iput p5, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda18;->f$4:I

    iput-boolean p6, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda18;->f$5:Z

    iput-object p7, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda18;->f$6:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda18;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iget v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda18;->f$1:I

    iget v2, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda18;->f$2:I

    iget v3, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda18;->f$3:I

    iget v4, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda18;->f$4:I

    iget-boolean v5, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda18;->f$5:Z

    iget-object v6, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda18;->f$6:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    invoke-virtual/range {v0 .. v6}, Lcom/verve/atom/sdk/database/DatabaseManager;->lambda$updateUserSession$8$com-verve-atom-sdk-database-DatabaseManager(IIIIZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

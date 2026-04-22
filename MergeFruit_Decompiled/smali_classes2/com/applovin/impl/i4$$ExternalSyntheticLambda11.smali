.class public final synthetic Lcom/applovin/impl/i4$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/i4;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i4;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/i4$$ExternalSyntheticLambda11;->f$0:Lcom/applovin/impl/i4;

    iput-boolean p2, p0, Lcom/applovin/impl/i4$$ExternalSyntheticLambda11;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/i4$$ExternalSyntheticLambda11;->f$0:Lcom/applovin/impl/i4;

    iget-boolean v1, p0, Lcom/applovin/impl/i4$$ExternalSyntheticLambda11;->f$1:Z

    invoke-static {v0, v1}, Lcom/applovin/impl/i4;->$r8$lambda$jmPB2AKcPYAVyhfANKiGr4m14J4(Lcom/applovin/impl/i4;Z)V

    return-void
.end method

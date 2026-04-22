.class public final synthetic Lcom/merge2048/fruit/Idiocratically$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/merge2048/fruit/Puree;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/merge2048/fruit/Puree;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/merge2048/fruit/Idiocratically$$ExternalSyntheticLambda3;->f$0:Lcom/merge2048/fruit/Puree;

    iput-object p2, p0, Lcom/merge2048/fruit/Idiocratically$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/merge2048/fruit/Idiocratically$$ExternalSyntheticLambda3;->f$2:I

    iput-wide p4, p0, Lcom/merge2048/fruit/Idiocratically$$ExternalSyntheticLambda3;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/merge2048/fruit/Idiocratically$$ExternalSyntheticLambda3;->f$0:Lcom/merge2048/fruit/Puree;

    iget-object v1, p0, Lcom/merge2048/fruit/Idiocratically$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/merge2048/fruit/Idiocratically$$ExternalSyntheticLambda3;->f$2:I

    iget-wide v3, p0, Lcom/merge2048/fruit/Idiocratically$$ExternalSyntheticLambda3;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/merge2048/fruit/Idiocratically;->Nonmulched(Lcom/merge2048/fruit/Puree;Ljava/lang/String;IJ)V

    return-void
.end method

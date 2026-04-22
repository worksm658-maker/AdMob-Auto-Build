.class public final synthetic LNasalism/Silanes$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LNasalism/Silanes;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LNasalism/Silanes;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNasalism/Silanes$$ExternalSyntheticLambda6;->f$0:LNasalism/Silanes;

    iput-object p2, p0, LNasalism/Silanes$$ExternalSyntheticLambda6;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LNasalism/Silanes$$ExternalSyntheticLambda6;->f$0:LNasalism/Silanes;

    iget-object v1, p0, LNasalism/Silanes$$ExternalSyntheticLambda6;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1}, LNasalism/Silanes;->Necrotise(Ljava/util/List;)V

    return-void
.end method

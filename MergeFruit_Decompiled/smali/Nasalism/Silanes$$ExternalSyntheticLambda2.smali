.class public final synthetic LNasalism/Silanes$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:LNasalism/Silanes;


# direct methods
.method public synthetic constructor <init>(LNasalism/Silanes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNasalism/Silanes$$ExternalSyntheticLambda2;->f$0:LNasalism/Silanes;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LNasalism/Silanes$$ExternalSyntheticLambda2;->f$0:LNasalism/Silanes;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, LNasalism/Silanes;->Necrotise(Ljava/lang/Long;)V

    return-void
.end method

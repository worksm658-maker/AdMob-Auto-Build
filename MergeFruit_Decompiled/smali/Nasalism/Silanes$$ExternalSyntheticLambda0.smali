.class public final synthetic LNasalism/Silanes$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:D

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(DLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LNasalism/Silanes$$ExternalSyntheticLambda0;->f$0:D

    iput-object p3, p0, LNasalism/Silanes$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-wide v0, p0, LNasalism/Silanes$$ExternalSyntheticLambda0;->f$0:D

    iget-object v2, p0, LNasalism/Silanes$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, LZipa/Nasalism;

    invoke-static {v0, v1, v2, p1}, LNasalism/Silanes;->Necrotise(DLjava/util/List;LZipa/Nasalism;)V

    return-void
.end method

.class public final synthetic LNasalism/Silanes$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:LNasalism/Silanes;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(LNasalism/Silanes;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNasalism/Silanes$$ExternalSyntheticLambda7;->f$0:LNasalism/Silanes;

    iput-wide p2, p0, LNasalism/Silanes$$ExternalSyntheticLambda7;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LNasalism/Silanes$$ExternalSyntheticLambda7;->f$0:LNasalism/Silanes;

    iget-wide v1, p0, LNasalism/Silanes$$ExternalSyntheticLambda7;->f$1:J

    check-cast p1, LZipa/Nasalism;

    invoke-virtual {v0, v1, v2, p1}, LNasalism/Silanes;->Necrotise(JLZipa/Nasalism;)V

    return-void
.end method

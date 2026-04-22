.class public final synthetic LNasalism/Silanes$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LZipa/Coextends;

.field public final synthetic f$1:LZipa/Bursattee;


# direct methods
.method public synthetic constructor <init>(LZipa/Coextends;LZipa/Bursattee;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNasalism/Silanes$$ExternalSyntheticLambda3;->f$0:LZipa/Coextends;

    iput-object p2, p0, LNasalism/Silanes$$ExternalSyntheticLambda3;->f$1:LZipa/Bursattee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LNasalism/Silanes$$ExternalSyntheticLambda3;->f$0:LZipa/Coextends;

    iget-object v1, p0, LNasalism/Silanes$$ExternalSyntheticLambda3;->f$1:LZipa/Bursattee;

    invoke-static {v0, v1}, LNasalism/Silanes;->Necrotise(LZipa/Coextends;LZipa/Bursattee;)V

    return-void
.end method

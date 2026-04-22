.class public final synthetic LBursattee/Fallenness$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LBursattee/Fallenness;

.field public final synthetic f$1:LZipa/Develing;


# direct methods
.method public synthetic constructor <init>(LBursattee/Fallenness;LZipa/Develing;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBursattee/Fallenness$$ExternalSyntheticLambda5;->f$0:LBursattee/Fallenness;

    iput-object p2, p0, LBursattee/Fallenness$$ExternalSyntheticLambda5;->f$1:LZipa/Develing;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LBursattee/Fallenness$$ExternalSyntheticLambda5;->f$0:LBursattee/Fallenness;

    iget-object v1, p0, LBursattee/Fallenness$$ExternalSyntheticLambda5;->f$1:LZipa/Develing;

    invoke-virtual {v0, v1}, LBursattee/Fallenness;->Bursattee(LZipa/Develing;)V

    return-void
.end method

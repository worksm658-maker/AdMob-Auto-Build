.class public final synthetic Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Landroid/content/Context;Ljava/lang/String;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda3;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda3;->f$1:Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

    iput-object p3, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda3;->f$4:Z

    iput-object p6, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda3;->f$5:Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda3;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda3;->f$1:Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

    iget-object v2, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda3;->f$4:Z

    iget-object v5, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda3;->f$5:Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/verve/atom/sdk/Atom;->lambda$checkForNonCCPALocations$22(Landroid/content/SharedPreferences;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Landroid/content/Context;Ljava/lang/String;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;Ljava/lang/Boolean;)V

    return-void
.end method

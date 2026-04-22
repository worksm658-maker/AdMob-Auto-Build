.class public final synthetic Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;

.field public final synthetic f$1:Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

.field public final synthetic f$2:Landroid/content/SharedPreferences;

.field public final synthetic f$3:Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;Lcom/verve/atom/sdk/consent/ConsentCountryChecker;Landroid/content/SharedPreferences;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda6;->f$0:Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;

    iput-object p2, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda6;->f$1:Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

    iput-object p3, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda6;->f$2:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda6;->f$3:Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

    iput-object p5, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda6;->f$4:Landroid/content/Context;

    iput-object p6, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda6;->f$5:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda6;->f$6:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda6;->f$0:Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;

    iget-object v1, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda6;->f$1:Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

    iget-object v2, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda6;->f$2:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda6;->f$3:Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

    iget-object v4, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda6;->f$4:Landroid/content/Context;

    iget-object v5, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda6;->f$5:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda6;->f$6:Z

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v7}, Lcom/verve/atom/sdk/Atom;->lambda$start$3(Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;Lcom/verve/atom/sdk/consent/ConsentCountryChecker;Landroid/content/SharedPreferences;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

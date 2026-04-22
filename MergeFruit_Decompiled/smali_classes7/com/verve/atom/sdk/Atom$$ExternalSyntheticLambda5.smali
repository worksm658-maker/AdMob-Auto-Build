.class public final synthetic Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;

.field public final synthetic f$6:Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

.field public final synthetic f$7:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;Lcom/verve/atom/sdk/consent/ConsentCountryChecker;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda5;->f$0:Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

    iput-object p2, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda5;->f$4:Z

    iput-object p6, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda5;->f$5:Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;

    iput-object p7, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda5;->f$6:Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

    iput-object p8, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda5;->f$7:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda5;->f$0:Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

    iget-object v1, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda5;->f$4:Z

    iget-object v5, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda5;->f$5:Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;

    iget-object v6, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda5;->f$6:Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

    iget-object v7, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda5;->f$7:Landroid/content/SharedPreferences;

    move-object v8, p1

    check-cast v8, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v8}, Lcom/verve/atom/sdk/Atom;->lambda$start$2(Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;Lcom/verve/atom/sdk/consent/ConsentCountryChecker;Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    return-void
.end method

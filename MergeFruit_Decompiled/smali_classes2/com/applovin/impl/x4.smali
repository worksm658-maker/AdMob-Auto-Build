.class public Lcom/applovin/impl/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/applovin/impl/x4;

.field public static final B:Lcom/applovin/impl/x4;

.field public static final C:Lcom/applovin/impl/x4;

.field public static final D:Lcom/applovin/impl/x4;

.field public static final E:Lcom/applovin/impl/x4;

.field public static final F:Lcom/applovin/impl/x4;

.field public static final G:Lcom/applovin/impl/x4;

.field public static final H:Lcom/applovin/impl/x4;

.field public static final I:Lcom/applovin/impl/x4;

.field public static final J:Lcom/applovin/impl/x4;

.field public static final K:Lcom/applovin/impl/x4;

.field public static final L:Lcom/applovin/impl/x4;

.field public static final M:Lcom/applovin/impl/x4;

.field public static final N:Lcom/applovin/impl/x4;

.field public static final O:Lcom/applovin/impl/x4;

.field public static final P:Lcom/applovin/impl/x4;

.field public static final Q:Lcom/applovin/impl/x4;

.field public static final R:Lcom/applovin/impl/x4;

.field public static final S:Lcom/applovin/impl/x4;

.field public static final c:Lcom/applovin/impl/x4;

.field public static final d:Lcom/applovin/impl/x4;

.field public static final e:Lcom/applovin/impl/x4;

.field public static final f:Lcom/applovin/impl/x4;

.field public static final g:Lcom/applovin/impl/x4;

.field public static final h:Lcom/applovin/impl/x4;

.field public static final i:Lcom/applovin/impl/x4;

.field public static final j:Lcom/applovin/impl/x4;

.field public static final k:Lcom/applovin/impl/x4;

.field public static final l:Lcom/applovin/impl/x4;

.field public static final m:Lcom/applovin/impl/x4;

.field public static final n:Lcom/applovin/impl/x4;

.field public static final o:Lcom/applovin/impl/x4;

.field public static final p:Lcom/applovin/impl/x4;

.field public static final q:Lcom/applovin/impl/x4;

.field public static final r:Lcom/applovin/impl/x4;

.field public static final s:Lcom/applovin/impl/x4;

.field public static final t:Lcom/applovin/impl/x4;

.field public static final u:Lcom/applovin/impl/x4;

.field public static final v:Lcom/applovin/impl/x4;

.field public static final w:Lcom/applovin/impl/x4;

.field public static final x:Lcom/applovin/impl/x4;

.field public static final y:Lcom/applovin/impl/x4;

.field public static final z:Lcom/applovin/impl/x4;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.impl.isFirstRun"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->c:Lcom/applovin/impl/x4;

    .line 2
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.launched_before"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->d:Lcom/applovin/impl/x4;

    .line 3
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.launch_count"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->e:Lcom/applovin/impl/x4;

    .line 4
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.last_launch_timestamp"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->f:Lcom/applovin/impl/x4;

    .line 5
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.latest_installed_version"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->g:Lcom/applovin/impl/x4;

    .line 6
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.install_date"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->h:Lcom/applovin/impl/x4;

    .line 8
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.save_settings_with_sdk_key_agnostic_name"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->i:Lcom/applovin/impl/x4;

    .line 11
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.user_id"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->j:Lcom/applovin/impl/x4;

    .line 12
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.compass_random_token"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->k:Lcom/applovin/impl/x4;

    .line 13
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.applovin_random_token"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->l:Lcom/applovin/impl/x4;

    .line 14
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.alart"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->m:Lcom/applovin/impl/x4;

    .line 15
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.aleid"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->n:Lcom/applovin/impl/x4;

    .line 20
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.device_test_group"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->o:Lcom/applovin/impl/x4;

    .line 25
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.compliance.has_user_consent"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->p:Lcom/applovin/impl/x4;

    .line 26
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.compliance.is_age_restricted_user"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->q:Lcom/applovin/impl/x4;

    .line 27
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.compliance.is_do_not_sell"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->r:Lcom/applovin/impl/x4;

    .line 28
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.has_seen_but_not_accepted_privacy_policy"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->s:Lcom/applovin/impl/x4;

    .line 33
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_CmpSdkID"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->t:Lcom/applovin/impl/x4;

    .line 34
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_CmpSdkVersion"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->u:Lcom/applovin/impl/x4;

    .line 35
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_gdprApplies"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->v:Lcom/applovin/impl/x4;

    .line 36
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_TCString"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->w:Lcom/applovin/impl/x4;

    .line 37
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_AddtlConsent"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->x:Lcom/applovin/impl/x4;

    .line 38
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_VendorConsents"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->y:Lcom/applovin/impl/x4;

    .line 39
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_VendorLegitimateInterests"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->z:Lcom/applovin/impl/x4;

    .line 40
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_PurposeConsents"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->A:Lcom/applovin/impl/x4;

    .line 41
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_PurposeLegitimateInterests"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->B:Lcom/applovin/impl/x4;

    .line 42
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_SpecialFeaturesOptIns"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->C:Lcom/applovin/impl/x4;

    .line 47
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.impl.ad.persistence.queue"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->D:Lcom/applovin/impl/x4;

    .line 52
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.mediation.signal_providers"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->E:Lcom/applovin/impl/x4;

    .line 53
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.mediation.auto_init_adapters"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->F:Lcom/applovin/impl/x4;

    .line 54
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.persisted_data"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->G:Lcom/applovin/impl/x4;

    .line 55
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.mediation.test_mode_enabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->H:Lcom/applovin/impl/x4;

    .line 56
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.mediation.should_use_applovin_adaptive_sizing_formula"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->I:Lcom/applovin/impl/x4;

    .line 57
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.mediation.stats_per_ad_unit_since_install"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->J:Lcom/applovin/impl/x4;

    .line 58
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.mediation.stats_per_ad_format_since_install"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->K:Lcom/applovin/impl/x4;

    .line 61
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.user_agent"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->L:Lcom/applovin/impl/x4;

    .line 64
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.last_fullscreen_ad_timestamp_ms"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->M:Lcom/applovin/impl/x4;

    .line 65
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.last_fullscreen_ad_duration_ms"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->N:Lcom/applovin/impl/x4;

    .line 66
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.app_killed_urls_from_last_ad"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->O:Lcom/applovin/impl/x4;

    .line 67
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.app_killed_last_ad_data"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->P:Lcom/applovin/impl/x4;

    .line 70
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.app_killed_last_mediated_ad_tracking_info"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->Q:Lcom/applovin/impl/x4;

    .line 71
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.last_mediated_fullscreen_ad_duration_ms"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->R:Lcom/applovin/impl/x4;

    .line 74
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.template_browser_package_name"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->S:Lcom/applovin/impl/x4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/x4;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/x4;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x4;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/x4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/x4;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

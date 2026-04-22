.class public Lcom/iab/omid/library/vungle/attestation/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/vungle/attestation/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/iab/omid/library/vungle/attestation/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iab/omid/library/vungle/attestation/i;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/iab/omid/library/vungle/attestation/j;->a(Landroid/content/Context;)Lcom/iab/omid/library/vungle/attestation/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/iab/omid/library/vungle/attestation/i;->b:Lcom/iab/omid/library/vungle/attestation/j;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "Application context cannot be null"

    .line 16
    .line 17
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 139
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, "1.0"

    return-object p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "https://"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "http://"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catch_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 140
    const-string v0, "FireTVFOSDAT"

    return-object v0
.end method

.method public a(Lcom/iab/omid/library/vungle/attestation/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/attestation/i;->b:Lcom/iab/omid/library/vungle/attestation/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/attestation/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Attestation failed: Full attestation capability not available"

    .line 10
    .line 11
    :goto_0
    invoke-static {p1}, Lcom/iab/omid/library/vungle/utils/d;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "Attestation failed: AttestationArgs is null"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/attestation/a;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string p1, "Attestation failed: attestationData is null"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/attestation/a;->a()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "verifierurl"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/attestation/a;->a()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "version"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/iab/omid/library/vungle/attestation/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_3
    invoke-direct {p0, v0}, Lcom/iab/omid/library/vungle/attestation/i;->b(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string p1, "Attestation failed: invalid verifier URL format: "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v1, "Starting FireTV\'s FOS device attestation with verifier URL: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/iab/omid/library/vungle/utils/d;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/iab/omid/library/vungle/attestation/i;->a:Landroid/content/Context;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const-string p1, "Attestation failed: application context is null"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/iab/omid/library/vungle/utils/d;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance v1, Lcom/amazon/privacypass/VerificationContext;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Lcom/amazon/privacypass/VerificationContext;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/iab/omid/library/vungle/attestation/i;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/amazon/privacypass/PrivacyPass;->getInstance(Landroid/content/Context;)Lcom/amazon/privacypass/PrivacyPass;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2, p1}, Lcom/amazon/privacypass/PrivacyPass;->attest(Lcom/amazon/privacypass/VerificationContext;Lcom/amazon/privacypass/callback/AttestAPICallback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    const-string v0, "Attestation failed: unexpected error"

    .line 127
    .line 128
    :goto_2
    invoke-static {v0, p1}, Lcom/iab/omid/library/vungle/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    const-string v0, "Attestation failed: Invalid input parameters"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_4
    return-void

    .line 136
    :cond_6
    :goto_5
    const-string p1, "Attestation failed: verifier URL is null or empty"

    .line 137
    .line 138
    goto :goto_0
.end method

.method public b()Lcom/iab/omid/library/vungle/attestation/h;
    .locals 1

    .line 28
    sget-object v0, Lcom/iab/omid/library/vungle/attestation/h;->b:Lcom/iab/omid/library/vungle/attestation/h;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "1.0"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

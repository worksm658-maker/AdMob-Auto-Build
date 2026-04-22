.class public final enum Lcom/google/android/gms/internal/measurement/zznb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/zznb;

.field private static final synthetic zzs:[Lcom/google/android/gms/internal/measurement/zznb;


# instance fields
.field private final zzt:Lcom/google/android/gms/internal/measurement/zznc;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznc;->zzd:Lcom/google/android/gms/internal/measurement/zznc;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zznb;->zza:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznc;->zzc:Lcom/google/android/gms/internal/measurement/zznc;

    .line 2
    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v2, v5, v4, v0, v6}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zznb;->zzb:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zznc;->zzb:Lcom/google/android/gms/internal/measurement/zznc;

    .line 3
    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v0, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznb;->zzc:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zznc;->zzb:Lcom/google/android/gms/internal/measurement/zznc;

    .line 4
    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v3}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zznb;->zzd:Lcom/google/android/gms/internal/measurement/zznb;

    move-object v7, v5

    new-instance v5, Lcom/google/android/gms/internal/measurement/zznb;

    const/4 v9, 0x4

    sget-object v11, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zznc;

    .line 5
    const-string v12, "INT32"

    invoke-direct {v5, v12, v9, v11, v3}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zznb;->zze:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zznb;

    const-string v11, "FIXED64"

    sget-object v12, Lcom/google/android/gms/internal/measurement/zznc;->zzb:Lcom/google/android/gms/internal/measurement/zznc;

    .line 6
    invoke-direct {v9, v11, v6, v12, v4}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zznb;->zzf:Lcom/google/android/gms/internal/measurement/zznb;

    move-object v11, v7

    new-instance v7, Lcom/google/android/gms/internal/measurement/zznb;

    const/4 v12, 0x6

    sget-object v13, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zznc;

    .line 7
    const-string v14, "FIXED32"

    invoke-direct {v7, v14, v12, v13, v6}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zznb;->zzg:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v12, Lcom/google/android/gms/internal/measurement/zznb;

    const/4 v13, 0x7

    sget-object v14, Lcom/google/android/gms/internal/measurement/zznc;->zze:Lcom/google/android/gms/internal/measurement/zznc;

    .line 8
    const-string v15, "BOOL"

    invoke-direct {v12, v15, v13, v14, v3}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zznb;->zzh:Lcom/google/android/gms/internal/measurement/zznb;

    move-object v13, v9

    new-instance v9, Lcom/google/android/gms/internal/measurement/zznb;

    const/16 v14, 0x8

    sget-object v15, Lcom/google/android/gms/internal/measurement/zznc;->zzf:Lcom/google/android/gms/internal/measurement/zznc;

    .line 9
    const-string v4, "STRING"

    invoke-direct {v9, v4, v14, v15, v8}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zznb;->zzi:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zznb;

    const/16 v14, 0x9

    sget-object v15, Lcom/google/android/gms/internal/measurement/zznc;->zzi:Lcom/google/android/gms/internal/measurement/zznc;

    .line 10
    const-string v6, "GROUP"

    invoke-direct {v4, v6, v14, v15, v10}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zznb;->zzj:Lcom/google/android/gms/internal/measurement/zznb;

    move-object v10, v4

    move-object v4, v11

    new-instance v11, Lcom/google/android/gms/internal/measurement/zznb;

    const/16 v6, 0xa

    sget-object v14, Lcom/google/android/gms/internal/measurement/zznc;->zzi:Lcom/google/android/gms/internal/measurement/zznc;

    .line 11
    const-string v15, "MESSAGE"

    invoke-direct {v11, v15, v6, v14, v8}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zznb;->zzk:Lcom/google/android/gms/internal/measurement/zznb;

    move-object v6, v12

    new-instance v12, Lcom/google/android/gms/internal/measurement/zznb;

    const/16 v14, 0xb

    sget-object v15, Lcom/google/android/gms/internal/measurement/zznc;->zzg:Lcom/google/android/gms/internal/measurement/zznc;

    .line 12
    const-string v3, "BYTES"

    invoke-direct {v12, v3, v14, v15, v8}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zznb;->zzl:Lcom/google/android/gms/internal/measurement/zznb;

    move-object v8, v6

    move-object v6, v13

    new-instance v13, Lcom/google/android/gms/internal/measurement/zznb;

    const/16 v3, 0xc

    sget-object v14, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zznc;

    .line 13
    const-string v15, "UINT32"

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-direct {v13, v15, v3, v14, v0}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/zznb;->zzm:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v14, Lcom/google/android/gms/internal/measurement/zznb;

    const/16 v3, 0xd

    sget-object v15, Lcom/google/android/gms/internal/measurement/zznc;->zzh:Lcom/google/android/gms/internal/measurement/zznc;

    move-object/from16 v20, v1

    .line 14
    const-string v1, "ENUM"

    invoke-direct {v14, v1, v3, v15, v0}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zznb;->zzn:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v15, Lcom/google/android/gms/internal/measurement/zznb;

    const/16 v0, 0xe

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zznc;

    .line 15
    const-string v3, "SFIXED32"

    move-object/from16 v21, v2

    const/4 v2, 0x5

    invoke-direct {v15, v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v15, Lcom/google/android/gms/internal/measurement/zznb;->zzo:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznb;

    const/16 v1, 0xf

    sget-object v2, Lcom/google/android/gms/internal/measurement/zznc;->zzb:Lcom/google/android/gms/internal/measurement/zznc;

    .line 16
    const-string v3, "SFIXED64"

    move-object/from16 v17, v4

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznb;->zzp:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zznb;

    const/16 v2, 0x10

    sget-object v3, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zznc;

    .line 17
    const-string v4, "SINT32"

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zznb;->zzq:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zznb;

    const/16 v3, 0x11

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznc;->zzb:Lcom/google/android/gms/internal/measurement/zznc;

    move-object/from16 v18, v1

    .line 18
    const-string v1, "SINT64"

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zznb;->zzr:Lcom/google/android/gms/internal/measurement/zznb;

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    move-object/from16 v18, v2

    move-object/from16 v2, v21

    filled-new-array/range {v1 .. v18}, [Lcom/google/android/gms/internal/measurement/zznb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznb;->zzs:[Lcom/google/android/gms/internal/measurement/zznb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zznb;->zzt:Lcom/google/android/gms/internal/measurement/zznc;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zznb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznb;->zzs:[Lcom/google/android/gms/internal/measurement/zznb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zznb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zznb;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zznc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznb;->zzt:Lcom/google/android/gms/internal/measurement/zznc;

    return-object v0
.end method

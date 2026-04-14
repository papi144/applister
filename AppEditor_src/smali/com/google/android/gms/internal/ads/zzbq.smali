.class public Lcom/google/android/gms/internal/ads/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzfww;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfww;

.field private zzk:Lcom/google/android/gms/internal/ads/zzfww;

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzfww;

.field private zzo:Lcom/google/android/gms/internal/ads/zzbp;

.field private zzp:Lcom/google/android/gms/internal/ads/zzfww;

.field private zzq:Z

.field private zzr:Ljava/util/HashMap;

.field private zzs:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzf:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzh:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzi:Lcom/google/android/gms/internal/ads/zzfww;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzj:Lcom/google/android/gms/internal/ads/zzfww;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzk:Lcom/google/android/gms/internal/ads/zzfww;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzm:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzn:Lcom/google/android/gms/internal/ads/zzfww;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbp;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzo:Lcom/google/android/gms/internal/ads/zzbp;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzp:Lcom/google/android/gms/internal/ads/zzfww;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzq:Z

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzr:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzs:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbr;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbq;->zzu(Lcom/google/android/gms/internal/ads/zzbr;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzm:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzl:I

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzd:I

    return p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzc:I

    return p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzb:I

    return p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:I

    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzf:I

    return p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zze:I

    return p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzo:Lcom/google/android/gms/internal/ads/zzbp;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzfww;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzk:Lcom/google/android/gms/internal/ads/zzfww;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzfww;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzn:Lcom/google/android/gms/internal/ads/zzfww;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzfww;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzp:Lcom/google/android/gms/internal/ads/zzfww;

    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzfww;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzj:Lcom/google/android/gms/internal/ads/zzfww;

    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzfww;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzi:Lcom/google/android/gms/internal/ads/zzfww;

    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzbq;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzr:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzbq;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzs:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzbq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzg:Z

    return p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzbq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzq:Z

    return p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzbq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzh:Z

    return p0
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzbr;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzb:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzc:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzd:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zze:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzf:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzg:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzh:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzm:Lcom/google/android/gms/internal/ads/zzfww;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzi:Lcom/google/android/gms/internal/ads/zzfww;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzn:Lcom/google/android/gms/internal/ads/zzfww;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzj:Lcom/google/android/gms/internal/ads/zzfww;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzp:Lcom/google/android/gms/internal/ads/zzfww;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzk:Lcom/google/android/gms/internal/ads/zzfww;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzl:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzm:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzt:Lcom/google/android/gms/internal/ads/zzfww;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzn:Lcom/google/android/gms/internal/ads/zzfww;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzu:Lcom/google/android/gms/internal/ads/zzbp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzo:Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzv:Lcom/google/android/gms/internal/ads/zzfww;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzp:Lcom/google/android/gms/internal/ads/zzfww;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzx:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzq:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzE:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzs:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzD:Lcom/google/android/gms/internal/ads/zzfwz;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzr:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/internal/ads/zzbr;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbq;->zzu(Lcom/google/android/gms/internal/ads/zzbr;)V

    return-object p0
.end method

.class final Lcom/google/android/gms/internal/ads/zzamm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaei;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:[B

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaei;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Landroid/util/SparseArray;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfr;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzfr;-><init>([BII)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfo;->zza:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfp;->zzd:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Z

    return-void
.end method

.method public final zzd(JIJZ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    return-void
.end method

.method public final zze(JIZ)Z
    .locals 13

    move-object v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zze:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Z

    if-eqz v1, :cond_1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:J

    sub-long v6, p1, v4

    long-to-int v1, v6

    add-int v11, p3, v1

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-eqz v1, :cond_1

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:J

    cmp-long v1, v4, v9

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    sub-long/2addr v4, v9

    long-to-int v10, v4

    const/4 v12, 0x0

    move v9, v1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    :cond_1
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:J

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Z

    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:Z

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamm;->zze:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_2

    if-eqz v1, :cond_3

    if-ne v5, v3, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    or-int v1, v4, v2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:Z

    const/16 v2, 0x18

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zze:I

    return v1
.end method

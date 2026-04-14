.class public final Lcom/google/android/gms/internal/ads/zzgte;
.super Lcom/google/android/gms/internal/ads/zzgxv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzh;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgte;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzo;


# instance fields
.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgte;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgte;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgte;->zza:Lcom/google/android/gms/internal/ads/zzgte;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgte;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgte;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgtd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgte;->zza:Lcom/google/android/gms/internal/ads/zzgte;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtd;

    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzgte;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgte;->zza:Lcom/google/android/gms/internal/ads/zzgte;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgte;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgte;->zze:I

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgte;Lcom/google/android/gms/internal/ads/zzgtt;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtt;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgte;->zzf:I

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgte;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgte;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgte;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgsq;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgte;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgxu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 p2, 0x0

    if-eq p1, p3, :cond_4

    const/4 p3, 0x5

    if-eq p1, p3, :cond_3

    const/4 p3, 0x6

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgte;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzgte;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgte;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxq;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgte;->zza:Lcom/google/android/gms/internal/ads/zzgte;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxq;-><init>(Lcom/google/android/gms/internal/ads/zzgxv;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgte;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    throw p2

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgte;->zza:Lcom/google/android/gms/internal/ads/zzgte;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtd;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgtd;-><init>(Lcom/google/android/gms/internal/ads/zzgtf;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgte;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgte;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzc"

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p3, v2

    const-string p1, "zzd"

    aput-object p1, p3, p2

    const-string p1, "zze"

    aput-object p1, p3, v1

    const-string p1, "zzf"

    aput-object p1, p3, v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgte;->zza:Lcom/google/android/gms/internal/ads/zzgte;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

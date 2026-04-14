.class public final Lcom/google/android/gms/internal/ads/zzard;
.super Lcom/google/android/gms/internal/ads/zzgxv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzh;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzard;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzo;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzarv;

.field private zzj:Lcom/google/android/gms/internal/ads/zzary;

.field private zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzard;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzard;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzard;->zza:Lcom/google/android/gms/internal/ads/zzard;

    const-class v1, Lcom/google/android/gms/internal/ads/zzard;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zze:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzf:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzh:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzarb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzard;->zza:Lcom/google/android/gms/internal/ads/zzard;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarb;

    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzard;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzard;->zza:Lcom/google/android/gms/internal/ads/zzard;

    return-object v0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzard;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzc:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzg:Z

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzard;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzarv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzi:Lcom/google/android/gms/internal/ads/zzarv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarv;->zzc()Lcom/google/android/gms/internal/ads/zzarv;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzary;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzj:Lcom/google/android/gms/internal/ads/zzary;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzary;->zzb()Lcom/google/android/gms/internal/ads/zzary;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgxu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzard;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzard;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzard;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxq;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzard;->zza:Lcom/google/android/gms/internal/ads/zzard;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxq;-><init>(Lcom/google/android/gms/internal/ads/zzgxv;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzard;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzard;->zza:Lcom/google/android/gms/internal/ads/zzard;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Lcom/google/android/gms/internal/ads/zzarc;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzard;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzard;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzc"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "zzd"

    aput-object p1, v4, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzare;->zza:Lcom/google/android/gms/internal/ads/zzgyb;

    aput-object p1, v4, v3

    const-string p1, "zze"

    aput-object p1, v4, v2

    const-string p1, "zzf"

    aput-object p1, v4, v1

    const-string p1, "zzg"

    aput-object p1, v4, v0

    const-string p1, "zzh"

    aput-object p1, v4, p3

    const/4 p1, 0x7

    const-string p2, "zzi"

    aput-object p2, v4, p1

    const/16 p1, 0x8

    const-string p2, "zzj"

    aput-object p2, v4, p1

    const/16 p1, 0x9

    const-string p2, "zzk"

    aput-object p2, v4, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzard;->zza:Lcom/google/android/gms/internal/ads/zzard;

    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1007\u0007"

    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzg:Z

    return v0
.end method

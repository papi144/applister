.class public final Lcom/google/android/gms/internal/ads/zzhed;
.super Lcom/google/android/gms/internal/ads/zzgxv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzh;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhed;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzo;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzgyh;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D

.field private zzl:Lcom/google/android/gms/internal/ads/zzgyh;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzu:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhed;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhed;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhed;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhed;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhed;->zze:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhed;->zzf:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbK()Lcom/google/android/gms/internal/ads/zzgyh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhed;->zzg:Lcom/google/android/gms/internal/ads/zzgyh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhed;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhed;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbK()Lcom/google/android/gms/internal/ads/zzgyh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhed;->zzl:Lcom/google/android/gms/internal/ads/zzgyh;

    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzhed;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhed;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    return-object v0
.end method


# virtual methods
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhed;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhed;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhed;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxq;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhed;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxq;-><init>(Lcom/google/android/gms/internal/ads/zzgxv;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhed;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhed;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdy;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhdy;-><init>(Lcom/google/android/gms/internal/ads/zzhee;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhed;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzc"

    const/16 v4, 0x12

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "zzd"

    aput-object p1, v4, p2

    const-string p1, "zzf"

    aput-object p1, v4, v3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhec;->zza:Lcom/google/android/gms/internal/ads/zzgyb;

    aput-object p1, v4, v2

    const-string p1, "zzg"

    aput-object p1, v4, v1

    const-string p1, "zzh"

    aput-object p1, v4, v0

    const-string p1, "zzi"

    aput-object p1, v4, p3

    const/4 p1, 0x7

    const-string p2, "zzj"

    aput-object p2, v4, p1

    const/16 p1, 0x8

    const-string p2, "zzk"

    aput-object p2, v4, p1

    const/16 p1, 0x9

    const-string p2, "zzl"

    aput-object p2, v4, p1

    const/16 p1, 0xa

    const-class p2, Lcom/google/android/gms/internal/ads/zzheb;

    aput-object p2, v4, p1

    const/16 p1, 0xb

    const-string p2, "zze"

    aput-object p2, v4, p1

    const/16 p1, 0xc

    const-string p2, "zzm"

    aput-object p2, v4, p1

    const/16 p1, 0xd

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdz;->zza:Lcom/google/android/gms/internal/ads/zzgyb;

    aput-object p2, v4, p1

    const/16 p1, 0xe

    const-string p2, "zzn"

    aput-object p2, v4, p1

    const/16 p1, 0xf

    const-string p2, "zzo"

    aput-object p2, v4, p1

    const/16 p1, 0x10

    const-string p2, "zzp"

    aput-object p2, v4, p1

    const/16 p1, 0x11

    const-string p2, "zzu"

    aput-object p2, v4, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhed;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    const-string p2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

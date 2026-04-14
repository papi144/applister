.class public final Lcom/google/android/gms/internal/ads/zzggg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgna;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzglx;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzglz;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgdi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzgcy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzggd;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzggc;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgna;->zzb(Lcom/google/android/gms/internal/ads/zzgmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzggg;->zzb:Lcom/google/android/gms/internal/ads/zzgna;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgge;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgge;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzggg;->zzc:Lcom/google/android/gms/internal/ads/zzglx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzggf;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzggg;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsn;->zzb:Lcom/google/android/gms/internal/ads/zzgsn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrs;->zzg()Lcom/google/android/gms/internal/ads/zzgzo;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgli;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsn;Lcom/google/android/gms/internal/ads/zzgzo;)Lcom/google/android/gms/internal/ads/zzgdi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggg;->zze:Lcom/google/android/gms/internal/ads/zzgdi;

    return-void
.end method

.method public static zza(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class p0, Lcom/google/android/gms/internal/ads/zzggk;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgko;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/google/android/gms/internal/ads/zzgjj;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmi;->zzc()Lcom/google/android/gms/internal/ads/zzgmi;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjj;->zze(Lcom/google/android/gms/internal/ads/zzgmi;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggg;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmf;->zza()Lcom/google/android/gms/internal/ads/zzgmf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzggg;->zzb:Lcom/google/android/gms/internal/ads/zzgna;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmf;->zzc(Lcom/google/android/gms/internal/ads/zzgna;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgme;->zzb()Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzggh;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzggh;-><init>(Lcom/google/android/gms/internal/ads/zzggj;)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzggh;->zza(I)Lcom/google/android/gms/internal/ads/zzggh;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzggi;->zza:Lcom/google/android/gms/internal/ads/zzggi;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzggh;->zzb(Lcom/google/android/gms/internal/ads/zzggi;)Lcom/google/android/gms/internal/ads/zzggh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzggh;->zzc()Lcom/google/android/gms/internal/ads/zzggk;

    move-result-object v3

    const-string v7, "AES128_GCM_SIV"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzggh;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzggh;-><init>(Lcom/google/android/gms/internal/ads/zzggj;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzggh;->zza(I)Lcom/google/android/gms/internal/ads/zzggh;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzggi;->zzc:Lcom/google/android/gms/internal/ads/zzggi;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzggh;->zzb(Lcom/google/android/gms/internal/ads/zzggi;)Lcom/google/android/gms/internal/ads/zzggh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzggh;->zzc()Lcom/google/android/gms/internal/ads/zzggk;

    move-result-object v3

    const-string v7, "AES128_GCM_SIV_RAW"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzggh;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzggh;-><init>(Lcom/google/android/gms/internal/ads/zzggj;)V

    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzggh;->zza(I)Lcom/google/android/gms/internal/ads/zzggh;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzggh;->zzb(Lcom/google/android/gms/internal/ads/zzggi;)Lcom/google/android/gms/internal/ads/zzggh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzggh;->zzc()Lcom/google/android/gms/internal/ads/zzggk;

    move-result-object v3

    const-string v6, "AES256_GCM_SIV"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzggh;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzggh;-><init>(Lcom/google/android/gms/internal/ads/zzggj;)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzggh;->zza(I)Lcom/google/android/gms/internal/ads/zzggh;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzggh;->zzb(Lcom/google/android/gms/internal/ads/zzggi;)Lcom/google/android/gms/internal/ads/zzggh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzggh;->zzc()Lcom/google/android/gms/internal/ads/zzggk;

    move-result-object v3

    const-string v4, "AES256_GCM_SIV_RAW"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgme;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zza()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzggg;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgma;->zzb(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgly;->zzb()Lcom/google/android/gms/internal/ads/zzgly;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzggg;->zzc:Lcom/google/android/gms/internal/ads/zzglx;

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgly;->zzc(Lcom/google/android/gms/internal/ads/zzglx;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkx;->zzc()Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggg;->zze:Lcom/google/android/gms/internal/ads/zzgdi;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzd(Lcom/google/android/gms/internal/ads/zzgdi;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzgez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgna;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgdi;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzglz;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzglx;

.field private static final zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzgcy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgew;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgew;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgev;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgna;->zzb(Lcom/google/android/gms/internal/ads/zzgmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgez;->zzb:Lcom/google/android/gms/internal/ads/zzgna;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsn;->zzb:Lcom/google/android/gms/internal/ads/zzgsn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqo;->zzh()Lcom/google/android/gms/internal/ads/zzgzo;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgli;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsn;Lcom/google/android/gms/internal/ads/zzgzo;)Lcom/google/android/gms/internal/ads/zzgdi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgez;->zzc:Lcom/google/android/gms/internal/ads/zzgdi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgex;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgex;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgez;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgez;->zze:Lcom/google/android/gms/internal/ads/zzglx;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzgez;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class p0, Lcom/google/android/gms/internal/ads/zzgfe;

    sget v0, Lcom/google/android/gms/internal/ads/zzgez;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgko;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/zzgis;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmi;->zzc()Lcom/google/android/gms/internal/ads/zzgmi;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgis;->zze(Lcom/google/android/gms/internal/ads/zzgmi;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmf;->zza()Lcom/google/android/gms/internal/ads/zzgmf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgez;->zzb:Lcom/google/android/gms/internal/ads/zzgna;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmf;->zzc(Lcom/google/android/gms/internal/ads/zzgna;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgme;->zzb()Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgia;->zze:Lcom/google/android/gms/internal/ads/zzgfe;

    const-string v4, "AES128_CTR_HMAC_SHA256"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgfa;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgfa;-><init>(Lcom/google/android/gms/internal/ads/zzgfd;)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfa;->zza(I)Lcom/google/android/gms/internal/ads/zzgfa;

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzgfa;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfa;->zze(I)Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfa;->zzd(I)Lcom/google/android/gms/internal/ads/zzgfa;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgfb;->zzc:Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzgfa;->zzb(Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgfa;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgfc;->zzc:Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgfa;->zzf(Lcom/google/android/gms/internal/ads/zzgfc;)Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg()Lcom/google/android/gms/internal/ads/zzgfe;

    move-result-object v3

    const-string v9, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgia;->zzf:Lcom/google/android/gms/internal/ads/zzgfe;

    const-string v9, "AES256_CTR_HMAC_SHA256"

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgfa;-><init>(Lcom/google/android/gms/internal/ads/zzgfd;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzgfa;->zza(I)Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzgfa;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzgfa;->zze(I)Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfa;->zzd(I)Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzgfa;->zzb(Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgfa;->zzf(Lcom/google/android/gms/internal/ads/zzgfc;)Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg()Lcom/google/android/gms/internal/ads/zzgfe;

    move-result-object v3

    const-string v4, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgme;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zza()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgez;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgma;->zzb(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgly;->zzb()Lcom/google/android/gms/internal/ads/zzgly;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgez;->zze:Lcom/google/android/gms/internal/ads/zzglx;

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgly;->zzc(Lcom/google/android/gms/internal/ads/zzglx;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkx;->zzc()Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgez;->zzc:Lcom/google/android/gms/internal/ads/zzgdi;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgkx;->zzf(Lcom/google/android/gms/internal/ads/zzgdi;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

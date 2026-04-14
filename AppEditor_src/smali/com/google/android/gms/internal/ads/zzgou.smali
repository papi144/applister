.class public final Lcom/google/android/gms/internal/ads/zzgou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgna;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgna;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgdi;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzglz;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzglx;

.field private static final zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgop;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgoq;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzgoj;

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgna;->zzb(Lcom/google/android/gms/internal/ads/zzgmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgou;->zzb:Lcom/google/android/gms/internal/ads/zzgna;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgor;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgor;-><init>()V

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgna;->zzb(Lcom/google/android/gms/internal/ads/zzgmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgou;->zzc:Lcom/google/android/gms/internal/ads/zzgna;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsn;->zzb:Lcom/google/android/gms/internal/ads/zzgsn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsf;->zzi()Lcom/google/android/gms/internal/ads/zzgzo;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgli;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsn;Lcom/google/android/gms/internal/ads/zzgzo;)Lcom/google/android/gms/internal/ads/zzgdi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgou;->zzd:Lcom/google/android/gms/internal/ads/zzgdi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgos;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgou;->zze:Lcom/google/android/gms/internal/ads/zzglz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgot;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgot;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgou;->zzf:Lcom/google/android/gms/internal/ads/zzglx;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzgou;->zzg:I

    return-void
.end method

.method public static zza(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class p0, Lcom/google/android/gms/internal/ads/zzgoz;

    sget v0, Lcom/google/android/gms/internal/ads/zzgou;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgko;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/zzgqa;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmi;->zzc()Lcom/google/android/gms/internal/ads/zzgmi;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqa;->zze(Lcom/google/android/gms/internal/ads/zzgmi;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmf;->zza()Lcom/google/android/gms/internal/ads/zzgmf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgou;->zzb:Lcom/google/android/gms/internal/ads/zzgna;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmf;->zzc(Lcom/google/android/gms/internal/ads/zzgna;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmf;->zza()Lcom/google/android/gms/internal/ads/zzgmf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgou;->zzc:Lcom/google/android/gms/internal/ads/zzgna;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmf;->zzc(Lcom/google/android/gms/internal/ads/zzgna;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgme;->zzb()Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgpn;->zza:Lcom/google/android/gms/internal/ads/zzgoz;

    const-string v4, "HMAC_SHA256_128BITTAG"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgov;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgov;-><init>(Lcom/google/android/gms/internal/ads/zzgoy;)V

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgov;->zzb(I)Lcom/google/android/gms/internal/ads/zzgov;

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzgov;->zzc(I)Lcom/google/android/gms/internal/ads/zzgov;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgox;->zzd:Lcom/google/android/gms/internal/ads/zzgox;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzgov;->zzd(Lcom/google/android/gms/internal/ads/zzgox;)Lcom/google/android/gms/internal/ads/zzgov;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgow;->zzc:Lcom/google/android/gms/internal/ads/zzgow;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgov;->zza(Lcom/google/android/gms/internal/ads/zzgow;)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgov;->zze()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v3

    const-string v9, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgov;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgov;-><init>(Lcom/google/android/gms/internal/ads/zzgoy;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgov;->zzb(I)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgov;->zzc(I)Lcom/google/android/gms/internal/ads/zzgov;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgox;->zza:Lcom/google/android/gms/internal/ads/zzgox;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzgov;->zzd(Lcom/google/android/gms/internal/ads/zzgox;)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgov;->zza(Lcom/google/android/gms/internal/ads/zzgow;)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgov;->zze()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v3

    const-string v10, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgov;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgov;-><init>(Lcom/google/android/gms/internal/ads/zzgoy;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgov;->zzb(I)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgov;->zzc(I)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzgov;->zzd(Lcom/google/android/gms/internal/ads/zzgox;)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgov;->zza(Lcom/google/android/gms/internal/ads/zzgow;)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgov;->zze()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v3

    const-string v8, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgov;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgov;-><init>(Lcom/google/android/gms/internal/ads/zzgoy;)V

    const/16 v8, 0x40

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgov;->zzb(I)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzgov;->zzc(I)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzgov;->zzd(Lcom/google/android/gms/internal/ads/zzgox;)Lcom/google/android/gms/internal/ads/zzgov;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzgow;->zze:Lcom/google/android/gms/internal/ads/zzgow;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzgov;->zza(Lcom/google/android/gms/internal/ads/zzgow;)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgov;->zze()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v3

    const-string v11, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgov;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgov;-><init>(Lcom/google/android/gms/internal/ads/zzgoy;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgov;->zzb(I)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzgov;->zzc(I)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzgov;->zzd(Lcom/google/android/gms/internal/ads/zzgox;)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzgov;->zza(Lcom/google/android/gms/internal/ads/zzgow;)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgov;->zze()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v3

    const-string v6, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgov;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgov;-><init>(Lcom/google/android/gms/internal/ads/zzgoy;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgov;->zzb(I)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgov;->zzc(I)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzgov;->zzd(Lcom/google/android/gms/internal/ads/zzgox;)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzgov;->zza(Lcom/google/android/gms/internal/ads/zzgow;)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgov;->zze()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v3

    const-string v6, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgov;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgov;-><init>(Lcom/google/android/gms/internal/ads/zzgoy;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgov;->zzb(I)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgov;->zzc(I)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzgov;->zzd(Lcom/google/android/gms/internal/ads/zzgox;)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzgov;->zza(Lcom/google/android/gms/internal/ads/zzgow;)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgov;->zze()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v3

    const-string v5, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgpn;->zzb:Lcom/google/android/gms/internal/ads/zzgoz;

    const-string v5, "HMAC_SHA512_512BITTAG"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgov;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgov;-><init>(Lcom/google/android/gms/internal/ads/zzgoy;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgov;->zzb(I)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgov;->zzc(I)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzgov;->zzd(Lcom/google/android/gms/internal/ads/zzgox;)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzgov;->zza(Lcom/google/android/gms/internal/ads/zzgow;)Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgov;->zze()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v3

    const-string v4, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgme;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgly;->zzb()Lcom/google/android/gms/internal/ads/zzgly;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgou;->zzf:Lcom/google/android/gms/internal/ads/zzglx;

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgly;->zzc(Lcom/google/android/gms/internal/ads/zzglx;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zza()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgou;->zze:Lcom/google/android/gms/internal/ads/zzglz;

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgma;->zzb(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkx;->zzc()Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgou;->zzd:Lcom/google/android/gms/internal/ads/zzgdi;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgkx;->zzf(Lcom/google/android/gms/internal/ads/zzgdi;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

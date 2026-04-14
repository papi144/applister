.class public final synthetic Lcom/google/android/gms/internal/ads/zzgfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglx;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdh;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfz;

    sget v0, Lcom/google/android/gms/internal/ads/zzgfv;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfz;->zzb()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>(Lcom/google/android/gms/internal/ads/zzgfq;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzc(Lcom/google/android/gms/internal/ads/zzgfz;)Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgfp;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfz;->zzb()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgvt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzb(Lcom/google/android/gms/internal/ads/zzgvt;)Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzd()Lcom/google/android/gms/internal/ads/zzgfr;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lcom/google/android/gms/internal/ads/zzbnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzt;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/internal/ads/zzbng;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zza:Lcom/google/android/gms/internal/ads/zzbng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmh;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zzj()Lcom/google/android/gms/internal/ads/zzbno;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zza:Lcom/google/android/gms/internal/ads/zzbng;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzi(Ljava/lang/Object;)V

    return-void
.end method

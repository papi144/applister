.class public final synthetic Lcom/google/android/gms/internal/ads/zzegu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdoi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdoi;Lcom/google/android/gms/internal/ads/zzcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zza:Lcom/google/android/gms/internal/ads/zzdoi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzb:Lcom/google/android/gms/internal/ads/zzcel;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zza:Lcom/google/android/gms/internal/ads/zzdoi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoi;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzb:Lcom/google/android/gms/internal/ads/zzcel;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzab()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzN()Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzs()V

    return-void
.end method

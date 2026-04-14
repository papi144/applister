.class public final synthetic Lcom/google/android/gms/internal/ads/zzecp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcel;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfau;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcnk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecq;Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzcnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecp;->zza:Lcom/google/android/gms/internal/ads/zzcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Lcom/google/android/gms/internal/ads/zzfau;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzc:Lcom/google/android/gms/internal/ads/zzcnk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecp;->zza:Lcom/google/android/gms/internal/ads/zzcel;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Lcom/google/android/gms/internal/ads/zzfau;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfau;->zzM:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzah()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzc:Lcom/google/android/gms/internal/ads/zzcnk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzab()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->onPause()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnk;->zza()Lcom/google/android/gms/internal/ads/zzcnt;

    move-result-object p1

    return-object p1
.end method

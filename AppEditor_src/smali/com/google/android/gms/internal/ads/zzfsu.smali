.class final Lcom/google/android/gms/internal/ads/zzfsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzfsv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zzd(Lcom/google/android/gms/internal/ads/zzfsw;)Lcom/google/android/gms/internal/ads/zzfsx;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "LmdServiceConnectionManager.onServiceConnected(%s)"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfsx;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfss;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfss;-><init>(Lcom/google/android/gms/internal/ads/zzfsu;Landroid/os/IBinder;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfsw;->zzl(Lcom/google/android/gms/internal/ads/zzfsw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zzd(Lcom/google/android/gms/internal/ads/zzfsw;)Lcom/google/android/gms/internal/ads/zzfsx;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfsx;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfst;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfst;-><init>(Lcom/google/android/gms/internal/ads/zzfsu;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfsw;->zzl(Lcom/google/android/gms/internal/ads/zzfsw;Ljava/lang/Runnable;)V

    return-void
.end method

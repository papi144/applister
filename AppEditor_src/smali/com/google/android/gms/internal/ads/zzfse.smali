.class final Lcom/google/android/gms/internal/ads/zzfse;
.super Lcom/google/android/gms/internal/ads/zzfqx;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfsk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfsk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfse;->zza:Lcom/google/android/gms/internal/ads/zzfsf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzb:Lcom/google/android/gms/internal/ads/zzfsk;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "statusCode"

    const/16 v1, 0x1fd6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsj;->zzc()Lcom/google/android/gms/internal/ads/zzfsi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfsi;->zzb(I)Lcom/google/android/gms/internal/ads/zzfsi;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfsi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsi;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzb:Lcom/google/android/gms/internal/ads/zzfsk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsi;->zzc()Lcom/google/android/gms/internal/ads/zzfsj;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfsk;->zza(Lcom/google/android/gms/internal/ads/zzfsj;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfse;->zza:Lcom/google/android/gms/internal/ads/zzfsf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzd()V

    :cond_1
    return-void
.end method

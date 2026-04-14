.class final Lcom/google/android/gms/internal/ads/zzaac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaae;

.field private zzb:Lcom/google/android/gms/internal/ads/zzz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/internal/ads/zzaad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string p1, "video/raw"

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    return-void
.end method

.method public final zzb(JJZ)V
    .locals 7

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez p5, :cond_0

    new-instance p5, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p5

    :cond_0
    move-object v5, p5

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaae;

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzaae;->zza(Lcom/google/android/gms/internal/ads/zzaae;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v0

    const/4 v6, 0x0

    move-wide v1, p3

    move-wide v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaay;->zza(JJLcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzaae;->zzb(Lcom/google/android/gms/internal/ads/zzaae;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabt;->zzb()V

    return-void
.end method

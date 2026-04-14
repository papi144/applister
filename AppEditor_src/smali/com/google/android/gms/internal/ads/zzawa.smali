.class final Lcom/google/android/gms/internal/ads/zzawa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzawb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawa;->zza:Lcom/google/android/gms/internal/ads/zzawb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawa;->zza:Lcom/google/android/gms/internal/ads/zzawb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawb;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    return-void
.end method

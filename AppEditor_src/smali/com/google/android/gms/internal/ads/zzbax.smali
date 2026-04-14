.class public final synthetic Lcom/google/android/gms/internal/ads/zzbax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbba;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbar;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbas;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbba;Lcom/google/android/gms/internal/ads/zzbar;Lcom/google/android/gms/internal/ads/zzbas;Lcom/google/android/gms/internal/ads/zzbzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zza:Lcom/google/android/gms/internal/ads/zzbba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzb:Lcom/google/android/gms/internal/ads/zzbar;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzc:Lcom/google/android/gms/internal/ads/zzbas;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzd:Lcom/google/android/gms/internal/ads/zzbzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zza:Lcom/google/android/gms/internal/ads/zzbba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzb:Lcom/google/android/gms/internal/ads/zzbar;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzd:Lcom/google/android/gms/internal/ads/zzbzp;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbar;->zzq()Lcom/google/android/gms/internal/ads/zzbau;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbar;->zzp()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzc:Lcom/google/android/gms/internal/ads/zzbas;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbau;->zzg(Lcom/google/android/gms/internal/ads/zzbas;)Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbau;->zzf(Lcom/google/android/gms/internal/ads/zzbas;)Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbap;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "No entry contents."

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzp;->zzd(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbba;->zzc:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbc;->zze(Lcom/google/android/gms/internal/ads/zzbbc;)V

    return-void

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzc()Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbaz;-><init>(Lcom/google/android/gms/internal/ads/zzbba;Ljava/io/InputStream;I)V

    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzd()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzg()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbap;->zza()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzf()Z

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbbe;->zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbbe;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzp;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unable to read from cache."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzp;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbba;->zzc:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc;->zze(Lcom/google/android/gms/internal/ads/zzbbc;)V

    return-void
.end method

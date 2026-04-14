.class public final Lcom/google/android/gms/internal/ads/zzfah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzezx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfbh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfgq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfbn;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgl;Lcom/google/android/gms/internal/ads/zzeyl;Lcom/google/android/gms/internal/ads/zzezx;Lcom/google/android/gms/internal/ads/zzfbn;Lcom/google/android/gms/internal/ads/zzfbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzc:Lcom/google/android/gms/internal/ads/zzcgl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfah;->zze:Lcom/google/android/gms/internal/ads/zzeyl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzh:Lcom/google/android/gms/internal/ads/zzfbn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzf:Lcom/google/android/gms/internal/ads/zzfbh;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgl;->zzy()Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzg:Lcom/google/android/gms/internal/ads/zzfgq;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzdnm;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfah;->zzk(Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzdnm;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzdnm;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfah;->zzk(Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzdnm;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfah;)Lcom/google/android/gms/internal/ads/zzeyl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfah;->zze:Lcom/google/android/gms/internal/ads/zzeyl;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfah;)Lcom/google/android/gms/internal/ads/zzezx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfah;)Lcom/google/android/gms/internal/ads/zzfgq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzg:Lcom/google/android/gms/internal/ads/zzfgq;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfah;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzfah;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfcq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzezx;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzdnm;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfaf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzc:Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgl;->zzh()Lcom/google/android/gms/internal/ads/zzdnm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcuj;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfah;->zza:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcuj;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcuj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzk(Lcom/google/android/gms/internal/ads/zzfbp;)Lcom/google/android/gms/internal/ads/zzcuj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzf:Lcom/google/android/gms/internal/ads/zzfbh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzj(Lcom/google/android/gms/internal/ads/zzfbh;)Lcom/google/android/gms/internal/ads/zzcuj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzl()Lcom/google/android/gms/internal/ads/zzcul;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnm;->zzd(Lcom/google/android/gms/internal/ads/zzcul;)Lcom/google/android/gms/internal/ads/zzdnm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdau;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdau;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdau;->zzn()Lcom/google/android/gms/internal/ads/zzdaw;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnm;->zzc(Lcom/google/android/gms/internal/ads/zzdaw;)Lcom/google/android/gms/internal/ads/zzdnm;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzekg;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    check-cast p3, Lcom/google/android/gms/internal/ads/zzezz;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbvr;->zzb:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfaa;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfaa;-><init>(Lcom/google/android/gms/internal/ads/zzfah;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    move p2, p3

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeb;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zze:Lcom/google/android/gms/internal/ads/zzeyl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeyl;->zzd()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeyl;->zzd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdnn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcui;->zzg()Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zzi(I)Lcom/google/android/gms/internal/ads/zzfgn;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbvr;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfgn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfgn;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zza:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvr;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfcm;->zza(Landroid/content/Context;Z)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zziY:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzc:Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcgl;->zzk()Lcom/google/android/gms/internal/ads/zzdud;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzdud;->zzo(Z)V

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/util/Pair;

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    move-result-object v6

    iget-wide v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, p3

    new-instance p3, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdqm;->zzb:Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {p3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v4, p2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqo;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzh:Lcom/google/android/gms/internal/ads/zzfbn;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfbn;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfbn;->zzs(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfbn;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfbn;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfbn;

    invoke-virtual {v4, p3}, Lcom/google/android/gms/internal/ads/zzfbn;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfbn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfbn;->zzJ()Lcom/google/android/gms/internal/ads/zzfbp;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzf(Lcom/google/android/gms/internal/ads/zzfbp;)I

    move-result p3

    invoke-static {v1, p3, v2, v0}, Lcom/google/android/gms/internal/ads/zzfgb;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfgc;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfaf;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzfaf;-><init>(Lcom/google/android/gms/internal/ads/zzfag;)V

    iput-object p1, v10, Lcom/google/android/gms/internal/ads/zzfaf;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zze:Lcom/google/android/gms/internal/ads/zzeyl;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeym;

    invoke-direct {p3, v10, v3}, Lcom/google/android/gms/internal/ads/zzeym;-><init>(Lcom/google/android/gms/internal/ads/zzeyj;Lcom/google/android/gms/internal/ads/zzbuy;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfab;-><init>(Lcom/google/android/gms/internal/ads/zzfah;)V

    invoke-interface {p1, p3, v0, v3}, Lcom/google/android/gms/internal/ads/zzeyl;->zzc(Lcom/google/android/gms/internal/ads/zzeym;Lcom/google/android/gms/internal/ads/zzeyk;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfae;

    move-object v5, p3

    move-object v6, p0

    move-object v7, p4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfae;-><init>(Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzfgc;Lcom/google/android/gms/internal/ads/zzfaf;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzgbs;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)V

    :goto_2
    return p2
.end method

.method public final zzj(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzh:Lcom/google/android/gms/internal/ads/zzfbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbn;->zzp()Lcom/google/android/gms/internal/ads/zzfba;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfba;->zza(I)Lcom/google/android/gms/internal/ads/zzfba;

    return-void
.end method

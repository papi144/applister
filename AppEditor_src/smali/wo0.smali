.class public final Lwo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lj6;

.field public final synthetic c:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lj6;)V
    .locals 0

    iput-object p1, p0, Lwo0;->c:Lcom/android/billingclient/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwo0;->b:Lj6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/c;)V
    .locals 2

    iget-object v0, p0, Lwo0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwo0;->b:Lj6;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lj6;->a(Lcom/android/billingclient/api/c;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwo0;->c:Lcom/android/billingclient/api/a;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzd;->zzn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object p2

    iput-object p2, p1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v0, p0, Lwo0;->c:Lcom/android/billingclient/api/a;

    new-instance v1, Lto0;

    invoke-direct {v1, p0}, Lto0;-><init>(Lwo0;)V

    new-instance v4, Luo0;

    invoke-direct {v4, p0}, Luo0;-><init>(Lwo0;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->d()Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/a;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwo0;->c:Lcom/android/billingclient/api/a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/c;

    move-result-object p1

    iget-object p2, p0, Lwo0;->c:Lcom/android/billingclient/api/a;

    iget-object p2, p2, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v0, 0x19

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {p0, p1}, Lwo0;->a(Lcom/android/billingclient/api/c;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwo0;->c:Lcom/android/billingclient/api/a;

    iget-object p1, p1, Lcom/android/billingclient/api/a;->f:Lxo0;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgd;->zzw()Lcom/google/android/gms/internal/play_billing/zzgd;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzv()Lcom/google/android/gms/internal/play_billing/zzfy;

    move-result-object v1

    iget-object v2, p1, Lxo0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfm;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzk(Lcom/google/android/gms/internal/play_billing/zzfm;)Lcom/google/android/gms/internal/play_billing/zzfy;

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzl(Lcom/google/android/gms/internal/play_billing/zzgd;)Lcom/google/android/gms/internal/play_billing/zzfy;

    iget-object p1, p1, Lxo0;->b:Ljava/lang/Object;

    check-cast p1, Lzo0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-virtual {p1, v0}, Lzo0;->a(Lcom/google/android/gms/internal/play_billing/zzfz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lwo0;->c:Lcom/android/billingclient/api/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object p1, p0, Lwo0;->c:Lcom/android/billingclient/api/a;

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/billingclient/api/a;->a:I

    iget-object p1, p0, Lwo0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lwo0;->b:Lj6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj6;->b()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.class abstract Lcom/google/android/gms/internal/ads/zzgah;
.super Lcom/google/android/gms/internal/ads/zzgcw;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgcw;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

.field public static final zze:Ljava/lang/Object;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgcb;

.field public static final zzg:Z

.field public static final synthetic zzh:I


# instance fields
.field private volatile listeners:Lcom/google/android/gms/internal/ads/zzgag$zzd;

.field private volatile value:Ljava/lang/Object;

.field private volatile waiters:Lcom/google/android/gms/internal/ads/zzgah$zze;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgah;->zze:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgag;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcb;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgah;->zzf:Lcom/google/android/gms/internal/ads/zzgcb;

    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzgah;->zzg:Z

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgah$zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgah$zzd;-><init>(Lcom/google/android/gms/internal/ads/zzgal;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    move-object v9, v5

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgah$zzb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgah$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzgal;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-object v9, v0

    move-object v5, v1

    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgah$zzc;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzgah$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzgal;)V

    move-object v5, v1

    move-object v9, v2

    move-object v1, v3

    :goto_3
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgah;->zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

    if-eqz v9, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgah;->zzf:Lcom/google/android/gms/internal/ads/zzgcb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgcb;->zza()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFutureState"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgcb;->zza()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v6, "com.google.common.util.concurrent.AbstractFutureState"

    const-string v0, "<clinit>"

    const-string v8, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    move-object v5, v7

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcw;-><init>()V

    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/ads/zzgah$zze;Ljava/lang/Thread;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgah;->zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zzd(Lcom/google/android/gms/internal/ads/zzgah$zze;Ljava/lang/Thread;)V

    return-void
.end method

.method public static zzD(Lcom/google/android/gms/internal/ads/zzgah;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgah;->zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgah;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzgah$zze;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgah$zze;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgah;->waiters:Lcom/google/android/gms/internal/ads/zzgah$zze;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgah$zze;->zza:Lcom/google/android/gms/internal/ads/zzgah$zze;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgah$zze;->next:Lcom/google/android/gms/internal/ads/zzgah$zze;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgah$zze;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgah$zze;->next:Lcom/google/android/gms/internal/ads/zzgah$zze;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzgah$zze;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgah;->zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzgah$zze;Lcom/google/android/gms/internal/ads/zzgah$zze;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzgah;)Lcom/google/android/gms/internal/ads/zzgag$zzd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->listeners:Lcom/google/android/gms/internal/ads/zzgag$zzd;

    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzgah;)Lcom/google/android/gms/internal/ads/zzgah$zze;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->waiters:Lcom/google/android/gms/internal/ads/zzgah$zze;

    return-object p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzgah;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzgag$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgah;->listeners:Lcom/google/android/gms/internal/ads/zzgag$zzd;

    return-void
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzgah;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzgah$zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgah;->waiters:Lcom/google/android/gms/internal/ads/zzgah$zze;

    return-void
.end method


# virtual methods
.method public final zzB()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgah$zze;->zza:Lcom/google/android/gms/internal/ads/zzgah$zze;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgah;->zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zzb(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzgah$zze;)Lcom/google/android/gms/internal/ads/zzgah$zze;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgah$zze;->thread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgah$zze;->thread:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgah$zze;->next:Lcom/google/android/gms/internal/ads/zzgah$zze;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzgag$zzd;Lcom/google/android/gms/internal/ads/zzgag$zzd;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgah;->zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zze(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzgag$zzd;Lcom/google/android/gms/internal/ads/zzgag$zzd;)Z

    move-result p1

    return p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzgag$zzd;)Lcom/google/android/gms/internal/ads/zzgag$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgah;->zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zza(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzgag$zzd;)Lcom/google/android/gms/internal/ads/zzgag$zzd;

    move-result-object p1

    return-object p1
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzgag$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->listeners:Lcom/google/android/gms/internal/ads/zzgag$zzd;

    return-object v0
.end method

.method public final zzu()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzm(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->waiters:Lcom/google/android/gms/internal/ads/zzgah$zze;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgah$zze;->zza:Lcom/google/android/gms/internal/ads/zzgah$zze;

    if-eq v0, v3, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgah$zze;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgah$zze;-><init>()V

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgah;->zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zzc(Lcom/google/android/gms/internal/ads/zzgah$zze;Lcom/google/android/gms/internal/ads/zzgah$zze;)V

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzgah$zze;Lcom/google/android/gms/internal/ads/zzgah$zze;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzm(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzgah;->zza(Lcom/google/android/gms/internal/ads/zzgah$zze;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->waiters:Lcom/google/android/gms/internal/ads/zzgah$zze;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgah$zze;->zza:Lcom/google/android/gms/internal/ads/zzgah$zze;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final zzv(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgag;->zzm(Ljava/lang/Object;)Z

    move-result v9

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgag;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    add-long/2addr v10, v4

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    const-wide/16 v12, 0x3e8

    cmp-long v6, v4, v12

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgah;->waiters:Lcom/google/android/gms/internal/ads/zzgah$zze;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzgah$zze;->zza:Lcom/google/android/gms/internal/ads/zzgah$zze;

    if-eq v6, v14, :cond_9

    new-instance v14, Lcom/google/android/gms/internal/ads/zzgah$zze;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzgah$zze;-><init>()V

    :goto_2
    sget-object v15, Lcom/google/android/gms/internal/ads/zzgah;->zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

    invoke-virtual {v15, v14, v6}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zzc(Lcom/google/android/gms/internal/ads/zzgah$zze;Lcom/google/android/gms/internal/ads/zzgah$zze;)V

    invoke-virtual {v15, v0, v6, v14}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzgah$zze;Lcom/google/android/gms/internal/ads/zzgah$zze;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_3
    const-wide v7, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgag;->zzm(Ljava/lang/Object;)Z

    move-result v7

    and-int/2addr v5, v7

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgag;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v10, v4

    cmp-long v7, v4, v12

    if-gez v7, :cond_3

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzgah;->zza(Lcom/google/android/gms/internal/ads/zzgah$zze;)V

    goto :goto_7

    :cond_6
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzgah;->zza(Lcom/google/android/gms/internal/ads/zzgah$zze;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzgah;->waiters:Lcom/google/android/gms/internal/ads/zzgah$zze;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgah$zze;->zza:Lcom/google/android/gms/internal/ads/zzgah$zze;

    if-ne v7, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v7

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgag;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide v7, v8

    :goto_5
    cmp-long v9, v4, v7

    if-lez v9, :cond_e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgag;->zzm(Ljava/lang/Object;)Z

    move-result v7

    and-int/2addr v5, v7

    if-eqz v5, :cond_c

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgag;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v10, v4

    :goto_7
    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Waited "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v9, v4, v12

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    if-gez v9, :cond_14

    const-string v9, " (plus "

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v9, v14

    if-eqz v3, :cond_10

    cmp-long v11, v4, v12

    if-lez v11, :cond_f

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v6, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-interface/range {p0 .. p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    invoke-static {v2, v3, v7}, Lm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final zzw()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzecd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    :try_start_0
    new-instance v0, Lgq$a;

    invoke-direct {v0}, Lgq$a;-><init>()V

    const-string v0, "com.google.android.gms.ads"

    const/4 v1, 0x0

    new-instance v2, Lgq;

    invoke-direct {v2, v0, p1}, Lgq;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    sget-object v4, Ly1;->a:Ly1;

    invoke-virtual {v4}, Ly1;->a()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    if-lt v4, v5, :cond_1

    new-instance v0, Lgi0;

    invoke-direct {v0, p1}, Lgi0;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    if-lt v0, v3, :cond_2

    sget-object v0, Ly1;->a:Ly1;

    invoke-virtual {v0}, Ly1;->a()I

    move-result v1

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    new-instance v0, Lfi0;

    invoke-direct {v0, p1}, Lfi0;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_4

    new-instance v6, Lhi0$a;

    invoke-direct {v6, v0}, Lhi0$a;-><init>(Lii0;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Lhi0$a;->a(Lgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

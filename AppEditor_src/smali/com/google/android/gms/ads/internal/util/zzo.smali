.class final Lcom/google/android/gms/ads/internal/util/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdi;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdj;

.field public final synthetic zzb:Landroid/content/Context;

.field public final synthetic zzc:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/internal/ads/zzbdj;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbdj;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzc:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zza()Lhg;

    move-result-object v1

    new-instance v2, Lfg$d;

    invoke-direct {v2, v1}, Lfg$d;-><init>(Lhg;)V

    invoke-virtual {v2}, Lfg$d;->a()Lfg;

    move-result-object v1

    iget-object v2, v1, Lfg;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhfo;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzc:Landroid/net/Uri;

    iget-object v4, v1, Lfg;->a:Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, v1, Lfg;->a:Landroid/content/Intent;

    iget-object v1, v1, Lfg;->b:Landroid/os/Bundle;

    sget-object v4, Lke;->a:Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lke$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbdj;->zzf(Landroid/app/Activity;)V

    return-void
.end method

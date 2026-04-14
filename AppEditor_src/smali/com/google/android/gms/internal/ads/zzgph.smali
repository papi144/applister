.class public final Lcom/google/android/gms/internal/ads/zzgph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgph;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgna;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgph;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgph;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgph;->zza:Lcom/google/android/gms/internal/ads/zzgph;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgpd;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzglm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgdu;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgna;->zzb(Lcom/google/android/gms/internal/ads/zzgmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgph;->zzb:Lcom/google/android/gms/internal/ads/zzgna;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmf;->zza()Lcom/google/android/gms/internal/ads/zzgmf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgph;->zza:Lcom/google/android/gms/internal/ads/zzgph;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmf;->zzd(Lcom/google/android/gms/internal/ads/zzgnk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmf;->zza()Lcom/google/android/gms/internal/ads/zzgmf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgph;->zzb:Lcom/google/android/gms/internal/ads/zzgna;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmf;->zzc(Lcom/google/android/gms/internal/ads/zzgna;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdu;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdu;

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzglh;Lcom/google/android/gms/internal/ads/zzglq;Lcom/google/android/gms/internal/ads/zzgdl;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmt;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzglh;->zza()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzglh;->zzd(I)Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzgdl;->zza(Lcom/google/android/gms/internal/ads/zzglg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgdu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzglg;->zzb()Lcom/google/android/gms/internal/ads/zzgdh;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzgpb;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgpb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgpb;->zzd()Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object v4

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzglm;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzglm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzglm;->zzc()Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object v4

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzglg;->zza()I

    move-result v2

    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzgpe;-><init>(Lcom/google/android/gms/internal/ads/zzgdu;I)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzgmt;->zza(Lcom/google/android/gms/internal/ads/zzgvs;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgmt;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgdh;->zza()Lcom/google/android/gms/internal/ads/zzgdv;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Cannot get output prefix for key of class "

    const-string v1, " with parameters "

    invoke-static {v0, p1, v1, p3}, Ln2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzglq;->zza()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb()Lcom/google/android/gms/internal/ads/zzgmd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zza()Lcom/google/android/gms/internal/ads/zzgls;

    move-result-object v1

    const-string v2, "mac"

    const-string v3, "compute"

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzgls;->zza(Lcom/google/android/gms/internal/ads/zzglh;Lcom/google/android/gms/internal/ads/zzglq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v3

    const-string v4, "verify"

    invoke-interface {v1, p1, p2, v2, v4}, Lcom/google/android/gms/internal/ads/zzgls;->zza(Lcom/google/android/gms/internal/ads/zzglh;Lcom/google/android/gms/internal/ads/zzglq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object p2

    move-object v8, p2

    move-object v7, v3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzglv;->zza:Lcom/google/android/gms/internal/ads/zzglr;

    move-object v7, v3

    move-object v8, v7

    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzglh;->zze()Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzgdl;->zza(Lcom/google/android/gms/internal/ads/zzglg;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgdu;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzgpf;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzglh;->zze()Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzglg;->zza()I

    move-result p1

    invoke-direct {v5, p2, p1}, Lcom/google/android/gms/internal/ads/zzgpe;-><init>(Lcom/google/android/gms/internal/ads/zzgdu;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmt;->zzb()Lcom/google/android/gms/internal/ads/zzgmw;

    move-result-object v6

    const/4 v9, 0x0

    move-object v4, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgpf;-><init>(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgmw;Lcom/google/android/gms/internal/ads/zzglr;Lcom/google/android/gms/internal/ads/zzglr;Lcom/google/android/gms/internal/ads/zzgpg;)V

    return-object p3
.end method

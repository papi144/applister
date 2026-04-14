.class public final Lcom/google/android/gms/internal/ads/zzgva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgva;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgva;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzguy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgva;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvb;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgva;-><init>(Lcom/google/android/gms/internal/ads/zzgvi;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgva;->zza:Lcom/google/android/gms/internal/ads/zzgva;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgva;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvf;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgva;-><init>(Lcom/google/android/gms/internal/ads/zzgvi;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgva;->zzb:Lcom/google/android/gms/internal/ads/zzgva;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgva;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvh;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgva;-><init>(Lcom/google/android/gms/internal/ads/zzgvi;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgva;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvg;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgva;-><init>(Lcom/google/android/gms/internal/ads/zzgvi;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgva;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvc;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgva;-><init>(Lcom/google/android/gms/internal/ads/zzgvi;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgva;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgve;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgve;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgva;-><init>(Lcom/google/android/gms/internal/ads/zzgvi;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgva;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvd;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgva;-><init>(Lcom/google/android/gms/internal/ads/zzgvi;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgvi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkp;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "The Android Project"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguv;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzguv;-><init>(Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzguz;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgva;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguw;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzguw;-><init>(Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzguz;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgux;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgux;-><init>(Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzguz;)V

    goto :goto_0
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgva;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzguy;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

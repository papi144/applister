.class public final Lcom/google/android/gms/internal/ads/zzhel;
.super Lcom/google/android/gms/internal/ads/zzheq;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzheq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhel;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhel;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lm;->a(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-void
.end method

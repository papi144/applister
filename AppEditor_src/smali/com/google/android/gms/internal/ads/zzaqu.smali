.class public final Lcom/google/android/gms/internal/ads/zzaqu;
.super Lcom/google/android/gms/internal/ads/zzhej;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzaqu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzheq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhek;Lcom/google/android/gms/internal/ads/zzaqt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhej;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhek;->zzc()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhej;->zze(Lcom/google/android/gms/internal/ads/zzhek;JLcom/google/android/gms/internal/ads/zzaqt;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzc:Lcom/google/android/gms/internal/ads/zzhek;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lm;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "model("

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, Lx4;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

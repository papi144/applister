.class final Lcom/google/android/gms/internal/ads/zzgzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgzz<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzhal;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzgxg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzj;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhas;->zzi()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzj;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzgzg;Z[IIILcom/google/android/gms/internal/ads/zzgzm;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzhal;Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zzgxv;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/ads/zzgxr;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzj:[I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzk:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzl:I

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzm:Lcom/google/android/gms/internal/ads/zzhal;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzn:Lcom/google/android/gms/internal/ads/zzgxg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzg:Lcom/google/android/gms/internal/ads/zzgzg;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzz;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgzj;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzQ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzz;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgzz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzz;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgzj;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzu(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzQ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzz;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgzz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    invoke-static {v2, p1, v3, p0, v4}, Ltc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zzD(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzu(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzj;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzz;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzgzz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzz;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/ads/zzgzz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgzz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzc:[I

    aget v1, v0, p3

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgzj;->zzb:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object p2

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzz;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzgzz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzz;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzgzz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzgzz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgzt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzM(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzgzt;->zzs()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzi:Z

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzgzt;->zzr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzgzt;->zzp()Lcom/google/android/gms/internal/ads/zzgwn;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzr(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhas;->zzt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhas;->zzt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzj;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzj;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzM(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzr(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzu(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzt(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgwn;->zzb:Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgwn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgwn;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgwn;->zzb:Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgwn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzz(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzc(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzb(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgzz;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzgzz;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzQ(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzcd()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzS(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhba;->zzG(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhba;->zzd(ILcom/google/android/gms/internal/ads/zzgwn;)V

    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzham;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzt:Lcom/google/android/gms/internal/ads/zzham;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzham;->zzc()Lcom/google/android/gms/internal/ads/zzham;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzham;->zzf()Lcom/google/android/gms/internal/ads/zzham;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzt:Lcom/google/android/gms/internal/ads/zzham;

    :cond_0
    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzd;Lcom/google/android/gms/internal/ads/zzgzm;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzhal;Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgzb;)Lcom/google/android/gms/internal/ads/zzgzj;
    .locals 33

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgzs;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgzj;->zza:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/ads/zzgzj;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzs;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzs;->zza()Lcom/google/android/gms/internal/ads/zzgzg;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v5, v14, :cond_23

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v30, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v31, v13

    const v13, 0xd800

    if-lt v14, v13, :cond_1a

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v27

    or-int/2addr v6, v13

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v30

    move/from16 v13, v31

    goto :goto_10

    :cond_1a
    shl-int v13, v14, v27

    or-int/2addr v6, v13

    move/from16 v14, v30

    goto :goto_11

    :cond_1b
    move/from16 v31, v13

    move/from16 v14, v27

    :goto_11
    add-int/lit8 v13, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_1f

    const/16 v14, 0x11

    if-ne v13, v14, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v14, 0xc

    if-ne v13, v14, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzs;->zzc()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    :goto_12
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v24

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v14, 0x1

    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v28

    :goto_14
    move v9, v13

    :cond_20
    :goto_15
    add-int/2addr v6, v6

    aget-object v13, v15, v6

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzgzj;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v15, v6

    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    add-int/lit8 v6, v6, 0x1

    aget-object v14, v15, v6

    move/from16 v28, v2

    instance-of v2, v14, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzgzj;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v15, v6

    :goto_17
    move v2, v13

    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move-object v14, v1

    move v13, v9

    move/from16 v29, v27

    const v1, 0xd800

    move v9, v6

    const/4 v6, 0x0

    move/from16 v32, v28

    move-object/from16 v28, v0

    move v0, v2

    move/from16 v2, v32

    goto/16 :goto_23

    :cond_23
    move/from16 v31, v13

    add-int/lit8 v13, v9, 0x1

    aget-object v9, v15, v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v14, 0x9

    if-eq v5, v14, :cond_2d

    const/16 v14, 0x11

    if-ne v5, v14, :cond_24

    goto/16 :goto_1c

    :cond_24
    const/16 v14, 0x1b

    if-eq v5, v14, :cond_2c

    const/16 v14, 0x31

    if-ne v5, v14, :cond_25

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1a

    :cond_25
    const/16 v14, 0xc

    if-eq v5, v14, :cond_29

    const/16 v14, 0x1e

    if-eq v5, v14, :cond_29

    const/16 v14, 0x2c

    if-ne v5, v14, :cond_26

    goto :goto_18

    :cond_26
    const/16 v14, 0x32

    if-ne v5, v14, :cond_28

    add-int/lit8 v14, v13, 0x1

    add-int/lit8 v28, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v13, v15, v13

    add-int v21, v21, v21

    aput-object v13, v12, v21

    if-eqz v2, :cond_27

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v13, v14, 0x1

    aget-object v14, v15, v14

    aput-object v14, v12, v21

    move-object v14, v1

    move/from16 v21, v28

    move-object/from16 v28, v0

    goto :goto_1e

    :cond_27
    move v13, v14

    move/from16 v21, v28

    const/4 v2, 0x0

    move-object/from16 v28, v0

    goto :goto_1d

    :cond_28
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1d

    :cond_29
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzs;->zzc()I

    move-result v14

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v14, v0, :cond_2b

    if-eqz v2, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v14, v1

    const/4 v2, 0x0

    goto :goto_1e

    :cond_2b
    :goto_19
    add-int/lit8 v14, v13, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v13, v15, v13

    aput-object v13, v12, v24

    goto :goto_1b

    :cond_2c
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v14, v13, 0x1

    :goto_1a
    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v13, v15, v13

    aput-object v13, v12, v24

    :goto_1b
    move v13, v14

    goto :goto_1d

    :cond_2d
    :goto_1c
    move-object/from16 v28, v0

    const/4 v0, 0x1

    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v24

    aput-object v24, v12, v14

    :goto_1d
    move-object v14, v1

    :goto_1e
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v8, 0x1000

    const v9, 0xfffff

    if-eqz v1, :cond_31

    const/16 v1, 0x11

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v9, 0xd800

    if-lt v6, v9, :cond_2f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v23, 0xd

    :goto_1f
    add-int/lit8 v29, v1, 0x1

    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v9, :cond_2e

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v23

    or-int/2addr v6, v1

    add-int/lit8 v23, v23, 0xd

    move/from16 v1, v29

    goto :goto_1f

    :cond_2e
    shl-int v1, v1, v23

    or-int/2addr v6, v1

    goto :goto_20

    :cond_2f
    move/from16 v29, v1

    :goto_20
    add-int v1, v7, v7

    div-int/lit8 v23, v6, 0x20

    add-int v23, v23, v1

    aget-object v1, v15, v23

    instance-of v9, v1, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_30

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_21

    :cond_30
    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v15, v23

    :goto_21
    move/from16 v23, v2

    invoke-virtual {v10, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v6, v6, 0x20

    move v9, v1

    const v1, 0xd800

    goto :goto_22

    :cond_31
    move/from16 v23, v2

    const v1, 0xd800

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_22
    const/16 v2, 0x12

    if-lt v5, v2, :cond_32

    const/16 v2, 0x31

    if-gt v5, v2, :cond_32

    add-int/lit8 v2, v22, 0x1

    aput v0, v16, v22

    move/from16 v22, v2

    :cond_32
    move/from16 v2, v23

    :goto_23
    add-int/lit8 v23, v20, 0x1

    aput v4, v11, v20

    add-int/lit8 v4, v23, 0x1

    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_33
    const/4 v1, 0x0

    :goto_24
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_25

    :cond_34
    const/4 v8, 0x0

    :goto_25
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_26

    :cond_35
    const/4 v2, 0x0

    :goto_26
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v1, v8

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    or-int/2addr v0, v1

    aput v0, v11, v23

    add-int/lit8 v20, v4, 0x1

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v9

    aput v0, v11, v4

    move v9, v13

    move-object v1, v14

    move/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v0, v28

    move/from16 v4, v29

    move/from16 v13, v31

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v31, v13

    move/from16 v26, v14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzgzs;->zza()Lcom/google/android/gms/internal/ads/zzgzg;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v31

    move/from16 v13, v26

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/ads/zzgzj;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzgzg;Z[IIILcom/google/android/gms/internal/ads/zzgzm;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzhal;Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgzb;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhai;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzp(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzq(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzs(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzr(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzs(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzc:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static zzt(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzu(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzw(I)Lcom/google/android/gms/internal/ads/zzgyb;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyb;

    return-object p1
.end method

.method private final zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzz;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzq;->zza()Lcom/google/android/gms/internal/ads/zzgzq;

    move-result-object v2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgzq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhal;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzc:[I

    aget p4, p4, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzu(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzw(I)Lcom/google/android/gms/internal/ads/zzgyb;

    move-result-object p4

    if-nez p4, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgza;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzz(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyz;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgzj;->zzb:Lsun/misc/Unsafe;

    const v0, 0xfffff

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v9, v3

    move v10, v9

    move v1, v0

    :goto_0
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zzc:[I

    array-length v5, v4

    if-ge v9, v5, :cond_1b

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzu(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzt(I)I

    move-result v11

    aget v12, v4, v9

    add-int/lit8 v13, v9, 0x2

    aget v4, v4, v13

    and-int v13, v4, v0

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v1, :cond_1

    if-ne v13, v0, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    int-to-long v1, v13

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v2, v1

    :goto_1
    move v1, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v13, v1

    move v14, v2

    move/from16 v16, v4

    goto :goto_2

    :cond_2
    move v13, v1

    move v14, v2

    move/from16 v16, v3

    :goto_2
    and-int/2addr v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxl;->zzJ:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->zza()I

    move-result v1

    if-lt v11, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxl;->zzW:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->zza()I

    :cond_3
    int-to-long v4, v0

    const/16 v17, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzy(ILcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzz;)I

    move-result v0

    goto/16 :goto_12

    :pswitch_1
    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzE(J)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzp(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_4
    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_5
    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzp(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzE(J)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzp(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_8
    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/ads/zzhab;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzz;)I

    move-result v0

    goto/16 :goto_12

    :pswitch_9
    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgwn;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto/16 :goto_7

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzC(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :pswitch_a
    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    move/from16 v18, v10

    goto/16 :goto_15

    :pswitch_b
    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    goto :goto_4

    :pswitch_c
    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    goto :goto_5

    :pswitch_d
    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzp(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzE(J)I

    move-result v1

    goto :goto_3

    :pswitch_e
    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzE(J)I

    move-result v1

    goto :goto_3

    :pswitch_f
    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzE(J)I

    move-result v1

    :goto_3
    move/from16 v18, v10

    goto/16 :goto_16

    :pswitch_10
    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    :goto_4
    move/from16 v18, v10

    goto/16 :goto_17

    :pswitch_11
    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    :goto_5
    move/from16 v18, v10

    goto/16 :goto_18

    :pswitch_12
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgza;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyz;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgza;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzhab;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_11

    :cond_6
    move v4, v3

    :goto_6
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-static {v12, v5, v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzy(ILcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzz;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    move v3, v4

    goto/16 :goto_11

    :pswitch_14
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_8

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_8

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_8

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_8

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_18
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_8

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_19
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_8

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/zzhab;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_8

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1c
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_8

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1d
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_8

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto :goto_7

    :pswitch_1e
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_8

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto :goto_7

    :pswitch_1f
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_8

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto :goto_7

    :pswitch_20
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_8

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto :goto_7

    :pswitch_21
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_8

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    :goto_7
    move/from16 v18, v10

    goto/16 :goto_14

    :cond_8
    :goto_8
    move/from16 v18, v10

    goto/16 :goto_19

    :pswitch_22
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/zzhab;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_11

    :cond_9
    shl-int/lit8 v2, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zzj(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto/16 :goto_10

    :pswitch_23
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/zzhab;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_11

    :cond_a
    shl-int/lit8 v2, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zzi(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto/16 :goto_10

    :pswitch_24
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0, v3}, Lcom/google/android/gms/internal/ads/zzhab;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_12

    :pswitch_25
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0, v3}, Lcom/google/android/gms/internal/ads/zzhab;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_12

    :pswitch_26
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/zzhab;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_11

    :cond_b
    shl-int/lit8 v2, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zza(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto/16 :goto_10

    :pswitch_27
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/zzhab;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_11

    :cond_c
    shl-int/lit8 v2, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zzk(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto/16 :goto_10

    :pswitch_28
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/zzhab;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_11

    :cond_d
    shl-int/lit8 v2, v12, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    mul-int/2addr v2, v1

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    move v3, v2

    goto/16 :goto_11

    :pswitch_29
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzhab;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_11

    :cond_f
    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v4

    mul-int/2addr v4, v2

    :goto_a
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Lcom/google/android/gms/internal/ads/zzgyr;

    if-eqz v11, :cond_10

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgyr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgyr;->zza()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v11

    add-int/2addr v11, v5

    add-int/2addr v11, v4

    move v4, v11

    goto :goto_b

    :cond_10
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzA(Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzz;)I

    move-result v5

    add-int/2addr v5, v4

    move v4, v5

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :pswitch_2a
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/zzhab;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_11

    :cond_11
    shl-int/lit8 v2, v12, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgys;

    if-eqz v4, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgys;

    :goto_c
    if-ge v3, v1, :cond_e

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgys;->zzc()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzgwn;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    move v2, v5

    goto :goto_d

    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgxa;->zzC(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    :goto_e
    if-ge v3, v1, :cond_e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzgwn;

    if-eqz v5, :cond_14

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    move v2, v5

    goto :goto_f

    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgxa;->zzC(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :pswitch_2b
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/zzhab;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_11

    :cond_15
    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    add-int/2addr v1, v15

    mul-int v3, v1, v0

    goto/16 :goto_11

    :pswitch_2c
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0, v3}, Lcom/google/android/gms/internal/ads/zzhab;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_12

    :pswitch_2d
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0, v3}, Lcom/google/android/gms/internal/ads/zzhab;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_12

    :pswitch_2e
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/zzhab;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_11

    :cond_16
    shl-int/lit8 v2, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zzf(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto :goto_10

    :pswitch_2f
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/zzhab;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_11

    :cond_17
    shl-int/lit8 v2, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zzl(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    :goto_10
    mul-int/2addr v2, v1

    add-int v3, v2, v0

    goto :goto_11

    :pswitch_30
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/zzhab;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_11

    :cond_18
    shl-int/lit8 v1, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zzg(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int v3, v1, v2

    :goto_11
    add-int/2addr v10, v3

    goto/16 :goto_1a

    :pswitch_31
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0, v3}, Lcom/google/android/gms/internal/ads/zzhab;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto :goto_12

    :pswitch_32
    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0, v3}, Lcom/google/android/gms/internal/ads/zzhab;->zzd(ILjava/util/List;Z)I

    move-result v0

    :goto_12
    move/from16 v18, v10

    goto/16 :goto_13

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move/from16 v18, v10

    move-wide v10, v4

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzy(ILcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzz;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_34
    move/from16 v18, v10

    move-wide v10, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzE(J)I

    move-result v1

    goto/16 :goto_16

    :pswitch_35
    move/from16 v18, v10

    move-wide v10, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_36
    move/from16 v18, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_37
    move/from16 v18, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_38
    move/from16 v18, v10

    move-wide v10, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzE(J)I

    move-result v1

    goto/16 :goto_16

    :pswitch_39
    move/from16 v18, v10

    move-wide v10, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_3a
    move/from16 v18, v10

    move-wide v10, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    goto :goto_14

    :pswitch_3b
    move/from16 v18, v10

    move-wide v10, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/ads/zzhab;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzz;)I

    move-result v0

    :goto_13
    add-int v10, v18, v0

    goto/16 :goto_1a

    :pswitch_3c
    move/from16 v18, v10

    move-wide v10, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgwn;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v2

    :goto_14
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int v2, v2, v18

    move v10, v2

    goto/16 :goto_1a

    :cond_19
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzC(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_16

    :pswitch_3d
    move/from16 v18, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    :goto_15
    add-int/2addr v0, v15

    goto :goto_13

    :pswitch_3e
    move/from16 v18, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_3f
    move/from16 v18, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_40
    move/from16 v18, v10

    move-wide v10, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzE(J)I

    move-result v1

    goto :goto_16

    :pswitch_41
    move/from16 v18, v10

    move-wide v10, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzE(J)I

    move-result v1

    goto :goto_16

    :pswitch_42
    move/from16 v18, v10

    move-wide v10, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzE(J)I

    move-result v1

    :goto_16
    add-int/2addr v1, v0

    add-int v1, v1, v18

    move v10, v1

    goto :goto_1a

    :pswitch_43
    move/from16 v18, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    :goto_17
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_13

    :pswitch_44
    move/from16 v18, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    move-result v0

    :goto_18
    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_13

    :cond_1a
    :goto_19
    move/from16 v10, v18

    :goto_1a
    add-int/lit8 v9, v9, 0x3

    const v0, 0xfffff

    const/4 v3, 0x0

    move v1, v13

    move v2, v14

    goto/16 :goto_0

    :cond_1b
    move/from16 v18, v10

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxv;->zzt:Lcom/google/android/gms/internal/ads/zzham;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zza()I

    move-result v0

    add-int v0, v0, v18

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zzh:Z

    if-eqz v1, :cond_1e

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgxr;->zza:Lcom/google/android/gms/internal/ads/zzgxk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgxk;->zza:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhah;->zzc()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v3, v2, :cond_1c

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhah;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zzhad;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhad;->zza()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgxj;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzgxk;->zzc(Lcom/google/android/gms/internal/ads/zzgxj;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhah;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgxj;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgxk;->zzc(Lcom/google/android/gms/internal/ads/zzgxj;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_1c

    :cond_1d
    add-int/2addr v0, v4

    :cond_1e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzc:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzu(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzt(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Ljava/nio/charset/Charset;

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_4

    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Ljava/nio/charset/Charset;

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_4

    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_4

    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_4

    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzS(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgyi;->zza(Z)I

    move-result v2

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Ljava/nio/charset/Charset;

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Ljava/nio/charset/Charset;

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Ljava/nio/charset/Charset;

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzo(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzn(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Ljava/nio/charset/Charset;

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Ljava/nio/charset/Charset;

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_4

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Ljava/nio/charset/Charset;

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_4

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_1
    add-int/2addr v1, v6

    goto :goto_5

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzz(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgyi;->zza(Z)I

    move-result v2

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_4

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Ljava/nio/charset/Charset;

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_4

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Ljava/nio/charset/Charset;

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Ljava/nio/charset/Charset;

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzc(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_2
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_5

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzb(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Ljava/nio/charset/Charset;

    :goto_3
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_4
    add-int/2addr v1, v2

    :cond_1
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxv;->zzt:Lcom/google/android/gms/internal/ads/zzham;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzh:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxr;->zza:Lcom/google/android/gms/internal/ads/zzgxk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxk;->zza:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhah;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzgwb;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzD(Ljava/lang/Object;)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzgzj;->zzb:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    move v1, v10

    move/from16 v2, v16

    move v3, v2

    move v4, v3

    const v5, 0xfffff

    :goto_0
    if-ge v0, v14, :cond_68

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v15, v0

    if-gez v0, :cond_0

    invoke-static {v0, v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzi(I[BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    move v8, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    ushr-int/lit8 v0, v8, 0x3

    const/4 v9, 0x3

    if-le v0, v1, :cond_2

    div-int/2addr v2, v9

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zze:I

    if-lt v0, v1, :cond_1

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zzf:I

    if-gt v0, v1, :cond_1

    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzs(II)I

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v10

    goto :goto_2

    :cond_2
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzq(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/16 v18, 0x0

    if-ne v2, v10, :cond_3

    move v2, v3

    move/from16 v19, v4

    move/from16 v24, v5

    move/from16 v17, v10

    move-object v4, v11

    move-object v5, v12

    move v9, v13

    move/from16 v11, v16

    move v3, v0

    goto/16 :goto_40

    :cond_3
    and-int/lit8 v1, v8, 0x7

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zzc:[I

    add-int/lit8 v20, v2, 0x1

    aget v9, v10, v20

    move/from16 v20, v0

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzt(I)I

    move-result v0

    const v17, 0xfffff

    and-int v13, v9, v17

    int-to-long v13, v13

    move/from16 v21, v8

    const-wide/16 v22, 0x0

    const-string v8, ""

    move-object/from16 v25, v8

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v26, v8

    const/16 v8, 0x11

    if-gt v0, v8, :cond_12

    add-int/lit8 v8, v2, 0x2

    aget v8, v10, v8

    ushr-int/lit8 v10, v8, 0x14

    const/16 v24, 0x1

    shl-int v10, v24, v10

    move/from16 v28, v9

    const v9, 0xfffff

    and-int/2addr v8, v9

    move/from16 v17, v10

    if-eq v8, v5, :cond_6

    if-eq v5, v9, :cond_4

    int-to-long v9, v5

    invoke-virtual {v11, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v9, 0xfffff

    :cond_4
    if-ne v8, v9, :cond_5

    move/from16 v4, v16

    goto :goto_3

    :cond_5
    int-to-long v4, v8

    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_3
    move/from16 v24, v8

    goto :goto_4

    :cond_6
    move/from16 v24, v5

    :goto_4
    packed-switch v0, :pswitch_data_0

    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    or-int v4, v4, v17

    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzgzj;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v1, v9, 0x3

    or-int/lit8 v13, v1, 0x4

    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v1

    move v2, v8

    move-object v8, v0

    move v5, v9

    const v14, 0xfffff

    move-object v9, v1

    move v1, v10

    const/16 v17, -0x1

    move-object/from16 v10, p2

    move/from16 v20, v5

    move-object v5, v11

    move v11, v3

    move-object v3, v12

    move/from16 v12, p4

    move/from16 p3, v4

    move/from16 v4, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzgwc;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzz;[BIIILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v8

    invoke-direct {v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v13, p5

    move-object v12, v3

    move v14, v4

    move-object v11, v5

    move v0, v8

    move/from16 v10, v17

    move/from16 v5, v24

    move/from16 v4, p3

    move v3, v2

    move v2, v1

    move/from16 v1, v20

    goto/16 :goto_0

    :pswitch_0
    if-nez v1, :cond_7

    or-int v8, v4, v17

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzk([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v10

    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzb:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwt;->zzF(J)J

    move-result-wide v4

    move/from16 v3, v20

    move-object v0, v11

    move-object/from16 v1, p1

    move v9, v3

    move/from16 p3, v10

    move v10, v2

    move-wide v2, v13

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v0, p3

    move/from16 v14, p4

    move/from16 v13, p5

    move v4, v8

    goto :goto_5

    :cond_7
    move/from16 v9, v20

    move v1, v2

    move v0, v4

    goto :goto_7

    :pswitch_1
    move v10, v2

    move/from16 v9, v20

    if-nez v1, :cond_a

    or-int v4, v4, v17

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwt;->zzD(I)I

    move-result v1

    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p4

    move/from16 v13, p5

    :goto_5
    move v1, v9

    move v2, v10

    move/from16 v3, v21

    goto/16 :goto_e

    :pswitch_2
    move v10, v2

    move/from16 v9, v20

    if-nez v1, :cond_a

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/zzgzj;->zzw(I)Lcom/google/android/gms/internal/ads/zzgyb;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, v28, v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzgyb;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzham;

    move-result-object v2

    int-to-long v13, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v8, v21

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzham;->zzj(ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_9
    :goto_6
    move/from16 v8, v21

    or-int v4, v4, v17

    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :cond_a
    move v0, v4

    move/from16 v20, v9

    move v1, v10

    :goto_7
    move-object v5, v11

    move/from16 v2, v21

    goto/16 :goto_f

    :pswitch_3
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    or-int v4, v4, v17

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zza([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    or-int v13, v4, v17

    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzgzj;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v1

    move-object v0, v14

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgwc;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzz;[BIILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    invoke-direct {v6, v7, v10, v14}, Lcom/google/android/gms/internal/ads/zzgzj;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v14, p4

    move v3, v8

    move v1, v9

    move v2, v10

    move v4, v13

    move/from16 v5, v24

    const/4 v10, -0x1

    move/from16 v13, p5

    goto/16 :goto_0

    :pswitch_5
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzgzj;->zzM(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ltz v1, :cond_c

    or-int v2, v4, v17

    if-nez v1, :cond_b

    move-object/from16 v5, v25

    iput-object v5, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzc:Ljava/lang/Object;

    goto :goto_8

    :cond_b
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzhax;->zzh([BII)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzc:Ljava/lang/Object;

    add-int/2addr v0, v1

    :goto_8
    move v4, v2

    goto :goto_a

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    move-object/from16 v2, v26

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v5, v25

    move-object/from16 v2, v26

    or-int v0, v4, v17

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v1

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ltz v3, :cond_f

    if-nez v3, :cond_e

    iput-object v5, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzc:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v15, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzc:Ljava/lang/Object;

    add-int/2addr v1, v3

    :goto_9
    move v4, v0

    move v0, v1

    :goto_a
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    if-nez v1, :cond_11

    or-int v4, v4, v17

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzk([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzb:J

    cmp-long v1, v1, v22

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    move/from16 v1, v16

    :goto_b
    invoke-static {v7, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzp(Ljava/lang/Object;JZ)V

    goto/16 :goto_d

    :pswitch_7
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    const/4 v0, 0x5

    if-ne v1, v0, :cond_11

    add-int/lit8 v0, v3, 0x4

    or-int v4, v4, v17

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzgwc;->zzb([BI)I

    move-result v1

    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_8
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    add-int/lit8 v18, v3, 0x8

    or-int v17, v4, v17

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzgwc;->zzn([BI)J

    move-result-wide v4

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide v2, v13

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_c

    :pswitch_9
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    if-nez v1, :cond_11

    or-int v4, v4, v17

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :pswitch_a
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    if-nez v1, :cond_11

    or-int v17, v4, v17

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzk([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v18

    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzb:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide v2, v13

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v8

    move v1, v9

    move v2, v10

    move/from16 v4, v17

    move/from16 v0, v18

    goto :goto_e

    :pswitch_b
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    const/4 v0, 0x5

    if-ne v1, v0, :cond_11

    add-int/lit8 v0, v3, 0x4

    or-int v4, v4, v17

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzgwc;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v7, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzs(Ljava/lang/Object;JF)V

    goto :goto_d

    :pswitch_c
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    add-int/lit8 v0, v3, 0x8

    or-int v4, v4, v17

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzgwc;->zzn([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-static {v7, v13, v14, v1, v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzr(Ljava/lang/Object;JD)V

    :goto_d
    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v8

    move v1, v9

    move v2, v10

    :goto_e
    move/from16 v5, v24

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_11
    move v0, v4

    move v2, v8

    move/from16 v20, v9

    move v1, v10

    move-object v5, v11

    :goto_f
    const/16 v17, -0x1

    move/from16 v4, p4

    move/from16 v9, p5

    move/from16 v19, v0

    move v11, v1

    move v8, v2

    move v2, v3

    move-object v4, v5

    move-object v5, v12

    move/from16 v3, v20

    goto/16 :goto_40

    :cond_12
    move v8, v2

    move/from16 v19, v4

    move/from16 v24, v5

    move/from16 v28, v9

    move-object v5, v11

    move/from16 v11, v21

    move-object/from16 v9, v25

    move-object/from16 v2, v26

    const/16 v17, -0x1

    move/from16 v4, p4

    const/16 v12, 0x1b

    if-ne v0, v12, :cond_16

    const/4 v12, 0x2

    if-ne v1, v12, :cond_15

    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzc()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0xa

    goto :goto_10

    :cond_13
    add-int/2addr v1, v1

    :goto_10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzf(I)Lcom/google/android/gms/internal/ads/zzgyh;

    move-result-object v0

    invoke-virtual {v5, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v13, v0

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v0

    move v1, v8

    move-object v8, v0

    move/from16 v0, v20

    move v9, v11

    move-object/from16 v10, p2

    move v2, v11

    move v11, v3

    move-object/from16 v3, p6

    move/from16 v12, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzgwc;->zze(Lcom/google/android/gms/internal/ads/zzgzz;I[BIILcom/google/android/gms/internal/ads/zzgyh;Lcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v8

    move/from16 v13, p5

    move-object v12, v3

    move v14, v4

    move-object v11, v5

    move/from16 v10, v17

    move/from16 v4, v19

    move/from16 v5, v24

    move v3, v2

    move v2, v1

    move v1, v0

    move v0, v8

    goto/16 :goto_0

    :cond_15
    move-object/from16 v12, p6

    move-object v4, v5

    move v5, v3

    move/from16 v3, v20

    goto/16 :goto_36

    :cond_16
    move-object/from16 v12, p6

    move-object/from16 v25, v9

    move-object/from16 v33, v10

    move v10, v8

    move/from16 v8, v20

    move-object/from16 v20, v33

    const/16 v9, 0x31

    move-object/from16 v26, v2

    const-string v2, "Protocol message had invalid UTF-8."

    if-gt v0, v9, :cond_57

    move/from16 v21, v8

    move/from16 v9, v28

    int-to-long v8, v9

    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v28, v2

    move-object/from16 v2, v20

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyh;->zzc()Z

    move-result v20

    if-nez v20, :cond_17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v20

    move-wide/from16 v29, v8

    add-int v8, v20, v20

    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/zzgyh;->zzf(I)Lcom/google/android/gms/internal/ads/zzgyh;

    move-result-object v2

    invoke-virtual {v5, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_11

    :cond_17
    move-wide/from16 v29, v8

    :goto_11
    move-object v13, v2

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v0, :pswitch_data_1

    move v7, v3

    move v9, v4

    move-object v14, v5

    move v8, v10

    move/from16 v10, v21

    const/4 v0, 0x3

    if-ne v1, v0, :cond_54

    and-int/lit8 v0, v11, -0x8

    or-int/lit8 v20, v0, 0x4

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    move v2, v7

    move/from16 v3, p4

    move/from16 v4, v20

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgwc;->zzc(Lcom/google/android/gms/internal/ads/zzgzz;[BIIILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzc:Ljava/lang/Object;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    :pswitch_d
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgyv;

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    add-int/2addr v1, v0

    :goto_12
    if-ge v0, v1, :cond_18

    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzk([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgwt;->zzF(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/ads/zzgyv;->zzg(J)V

    goto :goto_12

    :cond_18
    if-ne v0, v1, :cond_19

    goto/16 :goto_16

    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-nez v1, :cond_20

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgyv;

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzk([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzF(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzg(J)V

    :goto_13
    if-ge v0, v4, :cond_1e

    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ne v11, v2, :cond_1e

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzk([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzF(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzg(J)V

    goto :goto_13

    :pswitch_e
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    add-int/2addr v1, v0

    :goto_14
    if-ge v0, v1, :cond_1b

    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgwt;->zzD(I)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzgxw;->zzi(I)V

    goto :goto_14

    :cond_1b
    if-ne v0, v1, :cond_1c

    goto :goto_16

    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    if-nez v1, :cond_20

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwt;->zzD(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgxw;->zzi(I)V

    :goto_15
    if-ge v0, v4, :cond_1e

    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ne v11, v2, :cond_1e

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwt;->zzD(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgxw;->zzi(I)V

    goto :goto_15

    :cond_1e
    :goto_16
    move v7, v3

    move v9, v4

    move-object v14, v5

    goto :goto_19

    :pswitch_f
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    invoke-static {v15, v3, v13, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzf([BILcom/google/android/gms/internal/ads/zzgyh;Lcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    move/from16 v20, v0

    move v14, v3

    move v9, v4

    move-object v8, v5

    goto :goto_17

    :cond_1f
    if-nez v1, :cond_20

    move v0, v11

    move-object/from16 v1, p2

    move v2, v3

    move v14, v3

    move/from16 v3, p4

    move v9, v4

    move-object v4, v13

    move-object v8, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgwc;->zzj(I[BIILcom/google/android/gms/internal/ads/zzgyh;Lcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    move/from16 v20, v0

    :goto_17
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/zzgzj;->zzw(I)Lcom/google/android/gms/internal/ads/zzgyb;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zzm:Lcom/google/android/gms/internal/ads/zzhal;

    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object v2, v13

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhab;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgyb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhal;)Ljava/lang/Object;

    move v7, v14

    move/from16 v0, v20

    :goto_18
    move-object v14, v8

    :goto_19
    move v8, v10

    move/from16 v10, v21

    goto/16 :goto_35

    :cond_20
    move v7, v3

    move v9, v4

    move-object v14, v5

    goto/16 :goto_1c

    :pswitch_10
    move v14, v3

    move v9, v4

    move-object v8, v5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_28

    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ltz v1, :cond_27

    array-length v3, v15

    sub-int/2addr v3, v0

    if-gt v1, v3, :cond_26

    if-nez v1, :cond_21

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwn;->zzb:Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_21
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwn;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/2addr v0, v1

    :goto_1b
    if-ge v0, v9, :cond_25

    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v1

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ne v11, v3, :cond_25

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ltz v1, :cond_24

    array-length v3, v15

    sub-int/2addr v3, v0

    if-gt v1, v3, :cond_23

    if-nez v1, :cond_22

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwn;->zzb:Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_22
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwn;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    move-object/from16 v2, v26

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move v7, v14

    goto :goto_18

    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object/from16 v2, v26

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move v14, v3

    move v9, v4

    move-object v8, v5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_28

    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v0

    move-object v5, v8

    move/from16 v4, v21

    move-object v8, v0

    move v3, v9

    move v9, v11

    move v0, v10

    move-object/from16 v10, p2

    move v1, v11

    move v11, v14

    move-object v2, v12

    move/from16 v12, p4

    move v7, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzgwc;->zze(Lcom/google/android/gms/internal/ads/zzgzz;I[BIILcom/google/android/gms/internal/ads/zzgyh;Lcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v8

    move v11, v1

    move-object v12, v2

    move v9, v3

    move v10, v4

    move-object v14, v5

    move/from16 v33, v8

    move v8, v0

    move/from16 v0, v33

    goto/16 :goto_35

    :cond_28
    move v7, v14

    move-object v14, v8

    :goto_1c
    move v8, v10

    move/from16 v10, v21

    goto/16 :goto_34

    :pswitch_12
    move v7, v3

    move v3, v4

    move v0, v10

    move/from16 v4, v21

    move-object/from16 v2, v26

    const/4 v8, 0x2

    if-ne v1, v8, :cond_36

    const-wide/32 v8, 0x20000000

    and-long v8, v29, v8

    cmp-long v1, v8, v22

    if-nez v1, :cond_2e

    invoke-static {v15, v7, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v1

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ltz v8, :cond_2d

    if-nez v8, :cond_29

    move-object/from16 v10, v25

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_29
    move-object/from16 v10, v25

    new-instance v9, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    add-int/2addr v1, v8

    :goto_1e
    if-ge v1, v3, :cond_2c

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v8

    iget v9, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ne v11, v9, :cond_2c

    invoke-static {v15, v8, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v1

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ltz v8, :cond_2b

    if-nez v8, :cond_2a

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2a
    new-instance v9, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move v8, v0

    goto/16 :goto_20

    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v10, v25

    invoke-static {v15, v7, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v1

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ltz v8, :cond_35

    if-nez v8, :cond_2f

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 p3, v0

    goto :goto_1f

    :cond_2f
    add-int v9, v1, v8

    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/ads/zzhax;->zzi([BII)Z

    move-result v14

    if-eqz v14, :cond_34

    new-instance v14, Ljava/lang/String;

    move/from16 p3, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v1, v8, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v9

    :goto_1f
    if-ge v1, v3, :cond_33

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ne v11, v8, :cond_33

    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v1

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ltz v0, :cond_32

    if-nez v0, :cond_30

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_30
    add-int v8, v1, v0

    invoke-static {v15, v1, v8}, Lcom/google/android/gms/internal/ads/zzhax;->zzi([BII)Z

    move-result v9

    if-eqz v9, :cond_31

    new-instance v9, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v0, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v8

    goto :goto_1f

    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    move-object/from16 v2, v28

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move/from16 v8, p3

    :goto_20
    move v0, v1

    goto/16 :goto_2c

    :cond_34
    move-object/from16 v2, v28

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move v8, v0

    :goto_21
    move v9, v3

    move v10, v4

    move-object v14, v5

    goto/16 :goto_34

    :pswitch_13
    move v7, v3

    move v3, v4

    move/from16 p3, v10

    move/from16 v4, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3a

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgwd;

    invoke-static {v15, v7, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    add-int/2addr v1, v0

    :goto_22
    if-ge v0, v1, :cond_38

    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzk([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzb:J

    cmp-long v8, v8, v22

    if-eqz v8, :cond_37

    const/4 v8, 0x1

    goto :goto_23

    :cond_37
    move/from16 v8, v16

    :goto_23
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzgwd;->zzg(Z)V

    goto :goto_22

    :cond_38
    if-ne v0, v1, :cond_39

    goto/16 :goto_2b

    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    if-nez v1, :cond_47

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgwd;

    invoke-static {v15, v7, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzk([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzb:J

    cmp-long v1, v1, v22

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_24

    :cond_3b
    move/from16 v1, v16

    :goto_24
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgwd;->zzg(Z)V

    :goto_25
    if-ge v0, v3, :cond_45

    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ne v11, v2, :cond_45

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzk([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzb:J

    cmp-long v1, v1, v22

    if-eqz v1, :cond_3c

    const/4 v1, 0x1

    goto :goto_26

    :cond_3c
    move/from16 v1, v16

    :goto_26
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgwd;->zzg(Z)V

    goto :goto_25

    :pswitch_14
    move v7, v3

    move v3, v4

    move/from16 p3, v10

    move/from16 v4, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_40

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-static {v15, v7, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    add-int v8, v0, v1

    array-length v9, v15

    if-gt v8, v9, :cond_3f

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzgxw;->size()I

    move-result v9

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v9

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgxw;->zzj(I)V

    :goto_27
    if-ge v0, v8, :cond_3d

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzb([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgxw;->zzi(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_27

    :cond_3d
    if-ne v0, v8, :cond_3e

    goto/16 :goto_2b

    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    const/4 v0, 0x5

    if-ne v1, v0, :cond_47

    add-int/lit8 v0, v7, 0x4

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzgwc;->zzb([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgxw;->zzi(I)V

    :goto_28
    if-ge v0, v3, :cond_45

    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ne v11, v2, :cond_45

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzgwc;->zzb([BI)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzgxw;->zzi(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_28

    :pswitch_15
    move v7, v3

    move v3, v4

    move/from16 p3, v10

    move/from16 v4, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_44

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgyv;

    invoke-static {v15, v7, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    add-int v8, v0, v1

    array-length v9, v15

    if-gt v8, v9, :cond_43

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzgyv;->size()I

    move-result v9

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v9

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzi(I)V

    :goto_29
    if-ge v0, v8, :cond_41

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzgyv;->zzg(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_29

    :cond_41
    if-ne v0, v8, :cond_42

    goto :goto_2b

    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v0, 0x1

    if-ne v1, v0, :cond_47

    add-int/lit8 v0, v7, 0x8

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgyv;

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzgwc;->zzn([BI)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzg(J)V

    :goto_2a
    if-ge v0, v3, :cond_45

    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ne v11, v2, :cond_45

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzgwc;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/ads/zzgyv;->zzg(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_2a

    :pswitch_16
    move v7, v3

    move v3, v4

    move/from16 p3, v10

    move/from16 v4, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_46

    invoke-static {v15, v7, v13, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzf([BILcom/google/android/gms/internal/ads/zzgyh;Lcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    :cond_45
    :goto_2b
    move/from16 v8, p3

    :goto_2c
    move v9, v3

    move v10, v4

    move-object v14, v5

    goto/16 :goto_35

    :cond_46
    if-nez v1, :cond_47

    move/from16 v8, p3

    move v0, v11

    move-object/from16 v1, p2

    move v2, v7

    move v9, v3

    move/from16 v3, p4

    move v10, v4

    move-object v4, v13

    move-object v14, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgwc;->zzj(I[BIILcom/google/android/gms/internal/ads/zzgyh;Lcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    goto/16 :goto_35

    :cond_47
    move/from16 v8, p3

    goto/16 :goto_21

    :pswitch_17
    move v7, v3

    move v9, v4

    move-object v14, v5

    move v8, v10

    move/from16 v10, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4a

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgyv;

    invoke-static {v15, v7, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    add-int/2addr v1, v0

    :goto_2d
    if-ge v0, v1, :cond_48

    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzk([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget-wide v3, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzb:J

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/ads/zzgyv;->zzg(J)V

    goto :goto_2d

    :cond_48
    if-ne v0, v1, :cond_49

    goto/16 :goto_35

    :cond_49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    if-nez v1, :cond_54

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgyv;

    invoke-static {v15, v7, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzk([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzb:J

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzg(J)V

    :goto_2e
    if-ge v0, v9, :cond_55

    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ne v11, v2, :cond_55

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzk([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzb:J

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzg(J)V

    goto :goto_2e

    :pswitch_18
    move v7, v3

    move v9, v4

    move-object v14, v5

    move v8, v10

    move/from16 v10, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4e

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-static {v15, v7, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    add-int v3, v0, v1

    array-length v4, v15

    if-gt v3, v4, :cond_4d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzgxm;->size()I

    move-result v4

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v4

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi(I)V

    :goto_2f
    if-ge v0, v3, :cond_4b

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzh(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2f

    :cond_4b
    if-ne v0, v3, :cond_4c

    goto/16 :goto_35

    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const/4 v0, 0x5

    if-ne v1, v0, :cond_54

    add-int/lit8 v3, v7, 0x4

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzgwc;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzh(F)V

    :goto_30
    if-ge v3, v9, :cond_53

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ne v11, v1, :cond_53

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzh(F)V

    add-int/lit8 v3, v0, 0x4

    goto :goto_30

    :pswitch_19
    move v7, v3

    move v9, v4

    move-object v14, v5

    move v8, v10

    move/from16 v10, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_52

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgxc;

    invoke-static {v15, v7, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    add-int v3, v0, v1

    array-length v4, v15

    if-gt v3, v4, :cond_51

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzgxc;->size()I

    move-result v4

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v4

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgxc;->zzi(I)V

    :goto_31
    if-ge v0, v3, :cond_4f

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzn([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/ads/zzgxc;->zzh(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_31

    :cond_4f
    if-ne v0, v3, :cond_50

    goto :goto_35

    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    const/4 v0, 0x1

    if-ne v1, v0, :cond_54

    add-int/lit8 v3, v7, 0x8

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgxc;

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzgwc;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxc;->zzh(D)V

    :goto_32
    if-ge v3, v9, :cond_53

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ne v11, v1, :cond_53

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzn([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxc;->zzh(D)V

    add-int/lit8 v3, v0, 0x8

    goto :goto_32

    :cond_53
    move v0, v3

    goto :goto_35

    :goto_33
    if-ge v0, v9, :cond_55

    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v2

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-ne v11, v1, :cond_55

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, v20

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgwc;->zzc(Lcom/google/android/gms/internal/ads/zzgzz;[BIIILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzgwb;->zzc:Ljava/lang/Object;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_54
    :goto_34
    move v0, v7

    :cond_55
    :goto_35
    if-eq v0, v7, :cond_56

    move-object/from16 v7, p1

    move/from16 v13, p5

    move v2, v8

    move v1, v10

    move v3, v11

    move-object v11, v14

    move/from16 v10, v17

    move/from16 v4, v19

    move/from16 v5, v24

    move v14, v9

    goto/16 :goto_0

    :cond_56
    move-object/from16 v7, p1

    move/from16 v9, p5

    move v2, v0

    move v3, v10

    move-object v5, v12

    move-object v4, v14

    goto :goto_37

    :cond_57
    move v7, v3

    move-object v4, v5

    move v3, v8

    move v8, v10

    move-object/from16 v10, v25

    move/from16 v9, v28

    const/16 v5, 0x32

    if-ne v0, v5, :cond_5a

    const/4 v5, 0x2

    if-ne v1, v5, :cond_59

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/zzgzj;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-virtual {v4, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zza(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgza;->zza()Lcom/google/android/gms/internal/ads/zzgza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgza;->zzb()Lcom/google/android/gms/internal/ads/zzgza;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_58
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyz;

    throw v18

    :cond_59
    move v5, v7

    move-object/from16 v7, p1

    :goto_36
    move/from16 v9, p5

    move v2, v5

    move-object v5, v12

    :goto_37
    move/from16 v33, v11

    move v11, v8

    move/from16 v8, v33

    goto/16 :goto_40

    :cond_5a
    move v5, v7

    move-object/from16 v7, p1

    add-int/lit8 v21, v8, 0x2

    aget v20, v20, v21

    move-object/from16 v28, v2

    const v2, 0xfffff

    and-int v12, v20, v2

    move/from16 v20, v3

    int-to-long v2, v12

    packed-switch v0, :pswitch_data_2

    :cond_5b
    move v12, v5

    move/from16 v3, v20

    move-object/from16 v5, p6

    move/from16 v33, v11

    move v11, v8

    move/from16 v8, v33

    goto/16 :goto_3e

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5b

    and-int/lit8 v0, v11, -0x8

    or-int/lit8 v13, v0, 0x4

    move/from16 v0, v20

    invoke-direct {v6, v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzgzj;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v9

    move v2, v8

    move-object v8, v1

    move-object/from16 v10, p2

    move v3, v11

    move v11, v5

    move-object/from16 v14, p6

    move/from16 v12, p4

    move/from16 v21, v3

    move-object v3, v14

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzgwc;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzz;[BIIILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v8

    invoke-direct {v6, v7, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v11, v2

    move v12, v5

    move-object v5, v3

    move v3, v0

    move v0, v8

    move/from16 v8, v21

    goto/16 :goto_3f

    :pswitch_1b
    move-wide v9, v2

    move/from16 v0, v20

    move-object/from16 v3, p6

    move/from16 v33, v11

    move v11, v8

    move/from16 v8, v33

    if-nez v1, :cond_5e

    invoke-static {v15, v5, v3}, Lcom/google/android/gms/internal/ads/zzgwc;->zzk([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzgwb;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzF(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v12, v5

    move-object v5, v3

    move v3, v0

    move/from16 v0, p3

    goto/16 :goto_3f

    :pswitch_1c
    move-wide v9, v2

    move/from16 v0, v20

    move-object/from16 v3, p6

    move/from16 v33, v11

    move v11, v8

    move/from16 v8, v33

    if-nez v1, :cond_5e

    invoke-static {v15, v5, v3}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v1

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzD(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :pswitch_1d
    move-wide v9, v2

    move/from16 v0, v20

    move-object/from16 v3, p6

    move/from16 v33, v11

    move v11, v8

    move/from16 v8, v33

    if-nez v1, :cond_5e

    invoke-static {v15, v5, v3}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v1

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzgzj;->zzw(I)Lcom/google/android/gms/internal/ads/zzgyb;

    move-result-object v12

    if-eqz v12, :cond_5d

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/zzgyb;->zza(I)Z

    move-result v12

    if-eqz v12, :cond_5c

    goto :goto_38

    :cond_5c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzham;

    move-result-object v9

    int-to-long v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v8, v2}, Lcom/google/android/gms/internal/ads/zzham;->zzj(ILjava/lang/Object;)V

    goto :goto_39

    :cond_5d
    :goto_38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :pswitch_1e
    move-wide v9, v2

    move/from16 v0, v20

    const/4 v2, 0x2

    move-object/from16 v3, p6

    move/from16 v33, v11

    move v11, v8

    move/from16 v8, v33

    if-ne v1, v2, :cond_5e

    invoke-static {v15, v5, v3}, Lcom/google/android/gms/internal/ads/zzgwc;->zza([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzgwb;->zzc:Ljava/lang/Object;

    invoke-virtual {v4, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_39
    move v12, v5

    move-object v5, v3

    move v3, v0

    move v0, v1

    goto/16 :goto_3f

    :pswitch_1f
    move-object/from16 v3, p6

    move/from16 v0, v20

    const/4 v2, 0x2

    move/from16 v33, v11

    move v11, v8

    move/from16 v8, v33

    if-ne v1, v2, :cond_5e

    invoke-direct {v6, v7, v0, v11}, Lcom/google/android/gms/internal/ads/zzgzj;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v1

    move v10, v0

    move-object v0, v9

    const v12, 0xfffff

    move-object/from16 v2, p2

    move v13, v10

    move-object v10, v3

    move v3, v5

    move-object v14, v4

    move/from16 v4, p4

    move v12, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgwc;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzz;[BIILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    invoke-direct {v6, v7, v13, v11, v9}, Lcom/google/android/gms/internal/ads/zzgzj;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v5, v10

    move v3, v13

    move-object v4, v14

    goto/16 :goto_3f

    :cond_5e
    move v12, v5

    move-object v5, v3

    move v3, v0

    goto/16 :goto_3e

    :pswitch_20
    move-wide/from16 v31, v2

    move v12, v5

    move/from16 v3, v20

    const/4 v0, 0x2

    move-object/from16 v5, p6

    move/from16 v33, v11

    move v11, v8

    move/from16 v8, v33

    if-ne v1, v0, :cond_63

    invoke-static {v15, v12, v5}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    if-nez v1, :cond_5f

    invoke-virtual {v4, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3a
    move-wide/from16 v9, v31

    goto :goto_3c

    :cond_5f
    add-int v2, v0, v1

    const/high16 v10, 0x20000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_61

    invoke-static {v15, v0, v2}, Lcom/google/android/gms/internal/ads/zzhax;->zzi([BII)Z

    move-result v9

    if-eqz v9, :cond_60

    goto :goto_3b

    :cond_60
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    :goto_3b
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v0, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, v7, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v0, v2

    goto :goto_3a

    :goto_3c
    invoke-virtual {v4, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3f

    :pswitch_21
    move-wide v9, v2

    move v12, v5

    move/from16 v3, v20

    move-object/from16 v5, p6

    move/from16 v33, v11

    move v11, v8

    move/from16 v8, v33

    if-nez v1, :cond_63

    invoke-static {v15, v12, v5}, Lcom/google/android/gms/internal/ads/zzgwc;->zzk([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzgwb;->zzb:J

    cmp-long v1, v1, v22

    if-eqz v1, :cond_62

    const/16 v27, 0x1

    goto :goto_3d

    :cond_62
    move/from16 v27, v16

    :goto_3d
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3f

    :pswitch_22
    move-wide v9, v2

    move v12, v5

    move/from16 v3, v20

    const/4 v0, 0x5

    move-object/from16 v5, p6

    move/from16 v33, v11

    move v11, v8

    move/from16 v8, v33

    if-ne v1, v0, :cond_63

    add-int/lit8 v0, v12, 0x4

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3f

    :pswitch_23
    move-wide v9, v2

    move v12, v5

    move/from16 v3, v20

    const/4 v0, 0x1

    move-object/from16 v5, p6

    move/from16 v33, v11

    move v11, v8

    move/from16 v8, v33

    if-ne v1, v0, :cond_63

    add-int/lit8 v0, v12, 0x8

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzn([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3f

    :pswitch_24
    move-wide v9, v2

    move v12, v5

    move/from16 v3, v20

    move-object/from16 v5, p6

    move/from16 v33, v11

    move v11, v8

    move/from16 v8, v33

    if-nez v1, :cond_63

    invoke-static {v15, v12, v5}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3f

    :pswitch_25
    move-wide v9, v2

    move v12, v5

    move/from16 v3, v20

    move-object/from16 v5, p6

    move/from16 v33, v11

    move v11, v8

    move/from16 v8, v33

    if-nez v1, :cond_63

    invoke-static {v15, v12, v5}, Lcom/google/android/gms/internal/ads/zzgwc;->zzk([BILcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzgwb;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :pswitch_26
    move-wide v9, v2

    move v12, v5

    move/from16 v3, v20

    const/4 v0, 0x5

    move-object/from16 v5, p6

    move/from16 v33, v11

    move v11, v8

    move/from16 v8, v33

    if-ne v1, v0, :cond_63

    add-int/lit8 v0, v12, 0x4

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :pswitch_27
    move-wide v9, v2

    move v12, v5

    move/from16 v3, v20

    const/4 v0, 0x1

    move-object/from16 v5, p6

    move/from16 v33, v11

    move v11, v8

    move/from16 v8, v33

    if-ne v1, v0, :cond_63

    add-int/lit8 v0, v12, 0x8

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzgwc;->zzn([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :cond_63
    :goto_3e
    move v0, v12

    :goto_3f
    if-eq v0, v12, :cond_64

    move/from16 v14, p4

    move/from16 v13, p5

    move v1, v3

    move-object v12, v5

    move v3, v8

    move v2, v11

    move/from16 v10, v17

    move/from16 v5, v24

    move-object v11, v4

    move/from16 v4, v19

    goto/16 :goto_0

    :cond_64
    move/from16 v9, p5

    move v2, v0

    :goto_40
    if-ne v8, v9, :cond_65

    if-eqz v9, :cond_65

    move-object v13, v4

    move v10, v8

    move/from16 v4, v19

    move/from16 v5, v24

    const v0, 0xfffff

    move v8, v2

    goto/16 :goto_42

    :cond_65
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zzh:Z

    if-eqz v0, :cond_67

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzgwb;->zzd:Lcom/google/android/gms/internal/ads/zzgxf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxf;->zza:Lcom/google/android/gms/internal/ads/zzgxf;

    sget v1, Lcom/google/android/gms/internal/ads/zzgzq;->zza:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxf;->zza:Lcom/google/android/gms/internal/ads/zzgxf;

    if-eq v0, v1, :cond_67

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zzg:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgxf;->zzc(Lcom/google/android/gms/internal/ads/zzgzg;I)Lcom/google/android/gms/internal/ads/zzgxt;

    move-result-object v0

    if-nez v0, :cond_66

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzham;

    move-result-object v10

    move v0, v8

    move-object/from16 v1, p2

    move v12, v3

    move/from16 v3, p4

    move-object v13, v4

    move-object v4, v10

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgwc;->zzg(I[BIILcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    goto :goto_41

    :cond_66
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxr;

    throw v18

    :cond_67
    move v12, v3

    move-object v13, v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzham;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgwc;->zzg(I[BIILcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzgwb;)I

    move-result v0

    :goto_41
    move/from16 v14, p4

    move v3, v8

    move v2, v11

    move v1, v12

    move-object v11, v13

    move/from16 v10, v17

    move/from16 v4, v19

    move/from16 v5, v24

    move-object/from16 v12, p6

    move v13, v9

    goto/16 :goto_0

    :cond_68
    move/from16 v19, v4

    move/from16 v24, v5

    move v9, v13

    move-object v13, v11

    move v8, v0

    move v10, v3

    const v0, 0xfffff

    :goto_42
    if-eq v5, v0, :cond_69

    int-to-long v0, v5

    invoke-virtual {v13, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_69
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zzk:I

    move v11, v0

    :goto_43
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zzl:I

    if-ge v11, v0, :cond_6a

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zzj:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zzm:Lcom/google/android/gms/internal/ads/zzhal;

    aget v2, v0, v11

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhal;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_43

    :cond_6a
    const-string v0, "Failed to parse the message."

    if-nez v9, :cond_6c

    move/from16 v1, p4

    if-ne v8, v1, :cond_6b

    goto :goto_44

    :cond_6b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    move/from16 v1, p4

    if-gt v8, v1, :cond_6d

    if-ne v10, v9, :cond_6d

    :goto_44
    return v8

    :cond_6d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzg:Lcom/google/android/gms/internal/ads/zzgzg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbj()Lcom/google/android/gms/internal/ads/zzgxv;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxv;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbT()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbS()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbV()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzc:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzt(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzj;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgza;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgza;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb()V

    goto :goto_1

    :cond_2
    aget v2, v0, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgzj;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgzz;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgzj;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgzz;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzm:Lcom/google/android/gms/internal/ads/zzhal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhal;->zzi(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzn:Lcom/google/android/gms/internal/ads/zzgxg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zza(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzD(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzc:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzt(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/zzhab;->zza:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyh;

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyh;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzgyh;->zzf(I)Lcom/google/android/gms/internal/ads/zzgyh;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzz(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzp(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzc(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzs(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzb(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzr(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzm:Lcom/google/android/gms/internal/ads/zzhal;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhab;->zzq(Lcom/google/android/gms/internal/ads/zzhal;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzn:Lcom/google/android/gms/internal/ads/zzgxg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhab;->zzp(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzt;Lcom/google/android/gms/internal/ads/zzgxf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzD(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzm:Lcom/google/android/gms/internal/ads/zzhal;

    const/4 v7, 0x0

    move-object v8, v7

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzc()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzq(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-gez v0, :cond_5

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzk:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzl:I

    if-ge p2, p3, :cond_f

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzj:[I

    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, v8

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhal;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzh:Z

    if-nez v0, :cond_2

    move-object v0, v7

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzg:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxf;->zzc(Lcom/google/android/gms/internal/ads/zzgzg;I)Lcom/google/android/gms/internal/ads/zzgxt;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    if-nez v8, :cond_3

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzhal;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    :cond_3
    invoke-virtual {v6, v8, p2, v9}, Lcom/google/android/gms/internal/ads/zzhal;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzt;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzk:I

    :goto_3
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzl:I

    if-ge p2, p3, :cond_f

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzj:[I

    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, v8

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhal;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_a

    :cond_4
    :try_start_2
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxr;

    throw v7

    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzu(I)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzt(I)I

    move-result v3

    const v4, 0xfffff

    packed-switch v3, :pswitch_data_0

    if-nez v8, :cond_d

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzhal;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v3

    invoke-interface {p2, v2, v3, p3}, Lcom/google/android/gms/internal/ads/zzgzt;->zzt(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzz;Lcom/google/android/gms/internal/ads/zzgxf;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzn()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzm()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zze()I

    move-result v3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzw(I)Lcom/google/android/gms/internal/ads/zzgyb;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzgyb;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1, v1, v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzhab;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhal;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :cond_7
    :goto_4
    and-int/2addr v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzp()Lcom/google/android/gms/internal/ads/zzgwn;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v3

    invoke-interface {p2, v2, v3, p3}, Lcom/google/android/gms/internal/ads/zzgzt;->zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzz;Lcom/google/android/gms/internal/ads/zzgxf;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgzt;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzN()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzk()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzl()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zza()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzu(I)I

    move-result v0

    and-int/2addr v0, v4

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zza(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgza;->zza()Lcom/google/android/gms/internal/ads/zzgza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgza;->zzb()Lcom/google/android/gms/internal/ads/zzgza;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v4

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgza;->zza()Lcom/google/android/gms/internal/ads/zzgza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzb()Lcom/google/android/gms/internal/ads/zzgza;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    :goto_5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgza;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyz;

    throw v7

    :pswitch_13
    and-int v1, v2, v4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v0

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgzt;->zzC(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgzz;Lcom/google/android/gms/internal/ads/zzgxf;)V

    goto/16 :goto_0

    :pswitch_14
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzJ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzI(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzH(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzG(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzy(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzw(I)Lcom/google/android/gms/internal/ads/zzgyb;

    move-result-object v3

    move-object v0, p1

    move-object v4, v8

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhab;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgyb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhal;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_19
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzL(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzv(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzz(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzA(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzM(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzE(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzB(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzJ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzI(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzH(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzG(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzy(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzw(I)Lcom/google/android/gms/internal/ads/zzgyb;

    move-result-object v3

    move-object v0, p1

    move-object v4, v8

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhab;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgyb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhal;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_27
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzL(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzw(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v0

    and-int v1, v2, v4

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgzt;->zzF(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgzz;Lcom/google/android/gms/internal/ads/zzgxf;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzM(I)Z

    move-result v0

    if-eqz v0, :cond_a

    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwu;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgwu;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_a
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwu;

    invoke-virtual {v1, v0, v9}, Lcom/google/android/gms/internal/ads/zzgwu;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_2b
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzv(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzz(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzA(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzM(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzE(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzB(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    and-int v0, v2, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v2

    invoke-interface {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzgzt;->zzt(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzz;Lcom/google/android/gms/internal/ads/zzgxf;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzn()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzi()I

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzm()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzh()I

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zze()I

    move-result v3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzw(I)Lcom/google/android/gms/internal/ads/zzgyb;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzgyb;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {p1, v1, v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzhab;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhal;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :cond_c
    :goto_6
    and-int v1, v2, v4

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzj()I

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzp()Lcom/google/android/gms/internal/ads/zzgwn;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v2

    invoke-interface {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzgzt;->zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzz;Lcom/google/android/gms/internal/ads/zzgxf;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgzt;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzN()Z

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzp(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzf()I

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzk()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzg()I

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzo()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzl()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb()F

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzs(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v2, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zza()D

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzr(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_7
    move-object v8, v0

    :cond_d
    invoke-virtual {v6, v8, p2, v9}, Lcom/google/android/gms/internal/ads/zzhal;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzt;I)Z

    move-result v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgyj; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzk:I

    :goto_8
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzl:I

    if-ge p2, p3, :cond_f

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzj:[I

    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, v8

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhal;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catch_0
    if-nez v8, :cond_e

    :try_start_4
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzhal;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    :cond_e
    invoke-virtual {v6, v8, p2, v9}, Lcom/google/android/gms/internal/ads/zzhal;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzt;I)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzk:I

    :goto_9
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzl:I

    if-ge p2, p3, :cond_f

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzj:[I

    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, v8

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhal;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v6, p1, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-void

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzk:I

    :goto_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzl:I

    if-ge p3, v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzj:[I

    aget v2, v0, p3

    move-object v0, p0

    move-object v1, p1

    move-object v3, v8

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhal;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v6, p1, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgwb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgzj;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzgwb;)I

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhba;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zzh:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxr;->zza:Lcom/google/android/gms/internal/ads/zzgxk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgxk;->zza:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxk;->zzf()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zzc:[I

    sget-object v12, Lcom/google/android/gms/internal/ads/zzgzj;->zzb:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    array-length v3, v11

    if-ge v15, v3, :cond_9

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzu(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzt(I)I

    move-result v4

    aget v5, v11, v15

    const/16 v14, 0x11

    if-gt v4, v14, :cond_3

    add-int/lit8 v14, v15, 0x2

    aget v14, v11, v14

    and-int v9, v14, v13

    if-eq v9, v0, :cond_2

    if-ne v9, v13, :cond_1

    move/from16 v20, v14

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move/from16 v20, v14

    int-to-long v13, v9

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v9

    goto :goto_3

    :cond_2
    move/from16 v20, v14

    :goto_3
    ushr-int/lit8 v9, v20, 0x14

    const/4 v13, 0x1

    shl-int v9, v13, v9

    move-object v13, v1

    move v14, v2

    move/from16 v20, v9

    move v9, v0

    goto :goto_4

    :cond_3
    move v9, v0

    move-object v13, v1

    move v14, v2

    const/16 v20, 0x0

    :goto_4
    if-eqz v13, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zzn:Lcom/google/android/gms/internal/ads/zzgxg;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxs;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzgxs;->zza:I

    if-gt v1, v5, :cond_5

    invoke-virtual {v0, v8, v13}, Lcom/google/android/gms/internal/ads/zzgxg;->zzb(Lcom/google/android/gms/internal/ads/zzhba;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    const v19, 0xfffff

    and-int v0, v3, v19

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_5
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/16 v17, 0x0

    :goto_6
    const/16 v21, 0x0

    goto/16 :goto_9

    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzz;)V

    goto :goto_5

    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zzD(IJ)V

    goto :goto_5

    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzB(II)V

    goto :goto_5

    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zzz(IJ)V

    goto :goto_5

    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzx(II)V

    goto :goto_5

    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzi(II)V

    goto :goto_5

    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzI(II)V

    goto :goto_5

    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzd(ILcom/google/android/gms/internal/ads/zzgwn;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzz;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v8}, Lcom/google/android/gms/internal/ads/zzgzj;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhba;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzS(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzb(IZ)V

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzk(II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zzm(IJ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzr(II)V

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zzK(IJ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zzt(IJ)V

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzo(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzo(IF)V

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzn(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zzf(ID)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyz;

    const/16 v17, 0x0

    throw v17

    :pswitch_13
    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzhab;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Lcom/google/android/gms/internal/ads/zzgzz;)V

    goto/16 :goto_7

    :pswitch_14
    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_7

    :pswitch_15
    const/4 v4, 0x1

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_7

    :pswitch_16
    const/4 v4, 0x1

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_7

    :pswitch_17
    const/4 v4, 0x1

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_7

    :pswitch_18
    const/4 v4, 0x1

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_7

    :pswitch_19
    const/4 v4, 0x1

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_7

    :pswitch_1a
    const/4 v4, 0x1

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_7

    :pswitch_1b
    const/4 v4, 0x1

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_7

    :pswitch_1c
    const/4 v4, 0x1

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_7

    :pswitch_1d
    const/4 v4, 0x1

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_7

    :pswitch_1e
    const/4 v4, 0x1

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_7

    :pswitch_1f
    const/4 v4, 0x1

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_7

    :pswitch_20
    const/4 v4, 0x1

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_7

    :pswitch_21
    const/4 v4, 0x1

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_7

    :pswitch_22
    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_8

    :pswitch_23
    const/4 v4, 0x0

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_8

    :pswitch_24
    const/4 v4, 0x0

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_8

    :pswitch_25
    const/4 v4, 0x0

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_8

    :pswitch_26
    const/4 v4, 0x0

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_8

    :pswitch_27
    const/4 v4, 0x0

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto/16 :goto_8

    :pswitch_28
    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzhab;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;)V

    goto :goto_7

    :pswitch_29
    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzhab;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Lcom/google/android/gms/internal/ads/zzgzz;)V

    goto :goto_7

    :pswitch_2a
    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzhab;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;)V

    :goto_7
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    goto/16 :goto_6

    :pswitch_2b
    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto :goto_8

    :pswitch_2c
    const/4 v4, 0x0

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto :goto_8

    :pswitch_2d
    const/4 v4, 0x0

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto :goto_8

    :pswitch_2e
    const/4 v4, 0x0

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto :goto_8

    :pswitch_2f
    const/4 v4, 0x0

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto :goto_8

    :pswitch_30
    const/4 v4, 0x0

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto :goto_8

    :pswitch_31
    const/4 v4, 0x0

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    goto :goto_8

    :pswitch_32
    const/4 v4, 0x0

    const/16 v17, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhba;Z)V

    :goto_8
    move/from16 v21, v4

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    goto/16 :goto_9

    :pswitch_33
    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-wide v10, v2

    move v2, v15

    move v3, v9

    move/from16 v21, v4

    move v4, v14

    move-object/from16 v22, v13

    move v13, v5

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v1

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzz;)V

    goto/16 :goto_9

    :pswitch_34
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-wide v10, v2

    move v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move v4, v14

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zzD(IJ)V

    goto/16 :goto_9

    :pswitch_35
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-wide v10, v2

    move v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move v4, v14

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzB(II)V

    goto/16 :goto_9

    :pswitch_36
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-wide v10, v2

    move v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move v4, v14

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zzz(IJ)V

    goto/16 :goto_9

    :pswitch_37
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-wide v10, v2

    move v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move v4, v14

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzx(II)V

    goto/16 :goto_9

    :pswitch_38
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-wide v10, v2

    move v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move v4, v14

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzi(II)V

    goto/16 :goto_9

    :pswitch_39
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-wide v10, v2

    move v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move v4, v14

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzI(II)V

    goto/16 :goto_9

    :pswitch_3a
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-wide v10, v2

    move v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move v4, v14

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzd(ILcom/google/android/gms/internal/ads/zzgwn;)V

    goto/16 :goto_9

    :pswitch_3b
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-wide v10, v2

    move v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move v4, v14

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v1

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzz;)V

    goto/16 :goto_9

    :pswitch_3c
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-wide v10, v2

    move v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move v4, v14

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0, v8}, Lcom/google/android/gms/internal/ads/zzgzj;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhba;)V

    goto/16 :goto_9

    :pswitch_3d
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-wide v10, v2

    move v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move v4, v14

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/ads/zzhas;->zzz(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzb(IZ)V

    goto/16 :goto_9

    :pswitch_3e
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-wide v10, v2

    move v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move v4, v14

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzk(II)V

    goto/16 :goto_9

    :pswitch_3f
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-wide v10, v2

    move v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move v4, v14

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zzm(IJ)V

    goto/16 :goto_9

    :pswitch_40
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-wide v10, v2

    move v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move v4, v14

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzr(II)V

    goto/16 :goto_9

    :pswitch_41
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-wide v10, v2

    move v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move v4, v14

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zzK(IJ)V

    goto/16 :goto_9

    :pswitch_42
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-wide v10, v2

    move v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move v4, v14

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zzt(IJ)V

    goto :goto_9

    :pswitch_43
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-wide v10, v2

    move v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move v4, v14

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/ads/zzhas;->zzc(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzo(IF)V

    goto :goto_9

    :pswitch_44
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-wide v10, v2

    move v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move v4, v14

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/ads/zzhas;->zzb(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zzf(ID)V

    :cond_8
    :goto_9
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move v2, v14

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    move/from16 v13, v19

    move-object/from16 v1, v22

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v10

    const/16 v17, 0x0

    :goto_a
    if-eqz v1, :cond_b

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zzn:Lcom/google/android/gms/internal/ads/zzgxg;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzb(Lcom/google/android/gms/internal/ads/zzhba;Ljava/util/Map$Entry;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_a

    :cond_a
    move-object/from16 v1, v17

    goto :goto_a

    :cond_b
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxv;->zzt:Lcom/google/android/gms/internal/ads/zzham;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzham;->zzl(Lcom/google/android/gms/internal/ads/zzhba;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzt(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzr(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhab;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhab;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhab;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhab;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhab;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhab;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhab;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzz(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzz(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzc(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzb(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhas;->zzb(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgxv;->zzt:Lcom/google/android/gms/internal/ads/zzham;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgxv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgxv;->zzt:Lcom/google/android/gms/internal/ads/zzham;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzham;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->zzh:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxr;->zza:Lcom/google/android/gms/internal/ads/zzgxk;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxr;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgxr;->zza:Lcom/google/android/gms/internal/ads/zzgxk;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zzk:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zzj:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zzc:[I

    aget v11, v2, v10

    aget v12, v4, v11

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzgzj;->zzu(I)I

    move-result v13

    add-int/lit8 v2, v11, 0x2

    aget v2, v4, v2

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzj;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgzj;->zzt(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgza;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzgzj;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyz;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzgzj;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgzz;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v13, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v1

    move v2, v9

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzz;->zzl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzj;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzgzj;->zzx(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgzz;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzgzj;->zzh:Z

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxr;->zza:Lcom/google/android/gms/internal/ads/zzgxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxk;->zzi()Z

    move-result v0

    if-nez v0, :cond_c

    return v9

    :cond_c
    return v3
.end method

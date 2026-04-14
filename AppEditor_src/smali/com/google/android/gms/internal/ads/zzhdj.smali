.class public final Lcom/google/android/gms/internal/ads/zzhdj;
.super Lcom/google/android/gms/internal/ads/zzgxv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzh;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhdj;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzo;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhck;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhco;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzgyd;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzgyh;

.field private zzm:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdj;->zza:Lcom/google/android/gms/internal/ads/zzhdj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhdj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbG()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzi:Lcom/google/android/gms/internal/ads/zzgyd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzj:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbK()Lcom/google/android/gms/internal/ads/zzgyh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzl:Lcom/google/android/gms/internal/ads/zzgyh;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhdi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdj;->zza:Lcom/google/android/gms/internal/ads/zzhdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdi;

    return-object v0
.end method

.method public static bridge synthetic zzf()Lcom/google/android/gms/internal/ads/zzhdj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdj;->zza:Lcom/google/android/gms/internal/ads/zzhdj;

    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzhdj;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzl:Lcom/google/android/gms/internal/ads/zzgyh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbL(Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzl:Lcom/google/android/gms/internal/ads/zzgyh;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzl:Lcom/google/android/gms/internal/ads/zzgyh;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzhdj;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzd:I

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzhdj;Lcom/google/android/gms/internal/ads/zzhck;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzf:Lcom/google/android/gms/internal/ads/zzhck;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzc:I

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzhdj;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzhdj;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzc:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzc:I

    return-void
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzl:Lcom/google/android/gms/internal/ads/zzgyh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgxu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdj;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhdj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdj;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxq;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhdj;->zza:Lcom/google/android/gms/internal/ads/zzhdj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxq;-><init>(Lcom/google/android/gms/internal/ads/zzgxv;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhdj;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdj;->zza:Lcom/google/android/gms/internal/ads/zzhdj;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhdi;-><init>(Lcom/google/android/gms/internal/ads/zzhee;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhdj;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const/16 p2, 0xb

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "zzd"

    aput-object p1, p2, p3

    const/4 p1, 0x2

    const-string p3, "zze"

    aput-object p3, p2, p1

    const/4 p1, 0x3

    const-string p3, "zzf"

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-string p3, "zzg"

    aput-object p3, p2, p1

    const/4 p1, 0x5

    const-string p3, "zzh"

    aput-object p3, p2, p1

    const/4 p1, 0x6

    const-string p3, "zzi"

    aput-object p3, p2, p1

    const/4 p1, 0x7

    const-string p3, "zzj"

    aput-object p3, p2, p1

    const/16 p1, 0x8

    const-string p3, "zzk"

    aput-object p3, p2, p1

    const/16 p1, 0x9

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhdg;->zza:Lcom/google/android/gms/internal/ads/zzgyb;

    aput-object p3, p2, p1

    const/16 p1, 0xa

    const-string p3, "zzl"

    aput-object p3, p2, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdj;->zza:Lcom/google/android/gms/internal/ads/zzhdj;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzm:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzm:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zze:Ljava/lang/String;

    return-object v0
.end method

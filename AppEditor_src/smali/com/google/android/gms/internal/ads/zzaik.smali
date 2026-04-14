.class public final Lcom/google/android/gms/internal/ads/zzaik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzz;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzaij;

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzI:[Lcom/google/android/gms/internal/ads/zzaei;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaei;

.field private zzK:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzafz;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzq:Lcom/google/android/gms/internal/ads/zzfww;

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzek;

.field private zzw:J

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zza:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v5

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzajy;ILcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaei;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajy;ILcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaei;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzajy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafz;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Lcom/google/android/gms/internal/ads/zzafz;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfq;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzq:Lcom/google/android/gms/internal/ads/zzfww;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzA:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:Lcom/google/android/gms/internal/ads/zzadf;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaei;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:[Lcom/google/android/gms/internal/ads/zzaei;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaei;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:[Lcom/google/android/gms/internal/ads/zzaei;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaih;

    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Lcom/google/android/gms/internal/ads/zzaik;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Lcom/google/android/gms/internal/ads/zzft;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzaik;JLcom/google/android/gms/internal/ads/zzek;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:[Lcom/google/android/gms/internal/ads/zzaei;

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzaco;->zza(JLcom/google/android/gms/internal/ads/zzek;[Lcom/google/android/gms/internal/ads/zzaei;)V

    return-void
.end method

.method private static zzg(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method

.method private static zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 17

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v4, p0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzey;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_a

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    const-string v10, "PsshAtomUtil"

    if-eq v9, v8, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Advertised atom size ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") does not match buffer size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    if-eq v8, v7, :cond_3

    const-string v6, "Atom type is not pssh: "

    invoke-static {v6, v8, v10}, Lvo0;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const-string v6, "Unsupported pssh version: "

    invoke-static {v6, v7, v10}, Lvo0;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v13

    invoke-direct {v9, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v8

    new-array v11, v8, [Ljava/util/UUID;

    move v12, v1

    :goto_2
    if-ge v12, v8, :cond_5

    new-instance v13, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v14

    move-object/from16 v16, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v1

    invoke-direct {v13, v14, v15, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    move-object/from16 v16, v2

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v2

    if-eq v1, v2, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Atom data size ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") does not match the bytes left: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    new-array v2, v1, [B

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzais;

    invoke-direct {v1, v9, v7, v2, v11}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_5
    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzais;->zza:Ljava/util/UUID;

    :goto_6
    if-nez v1, :cond_9

    const-string v1, "FragmentedMp4Extractor"

    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    goto :goto_7

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzr;

    const-string v6, "video/mp4"

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_7

    :cond_a
    move v8, v1

    :goto_7
    add-int/lit8 v3, v3, 0x1

    move v1, v8

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    if-nez v2, :cond_c

    return-object v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzek;ILcom/google/android/gms/internal/ads/zzaiy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result p1

    sget v0, Lcom/google/android/gms/internal/ads/zzaie;->zza:I

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method

.method private final zzl(J)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_50

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzex;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzex;->zza:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_50

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzex;

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    const v4, 0x6d6f6f76

    const/16 v7, 0xc

    const/16 v9, 0x8

    if-ne v2, v4, :cond_9

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzex;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v1

    const v2, 0x6d766578

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzex;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_4

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzey;

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    const v12, 0x74726578

    if-ne v15, v12, :cond_1

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-direct {v8, v15, v7, v11, v12}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(IIII)V

    invoke-static {v14, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-virtual {v13, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v7, 0x6d656864

    if-ne v15, v7, :cond_3

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v5

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0xc

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzadq;-><init>()V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:I

    const/16 v7, 0x10

    and-int/2addr v2, v7

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaig;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(Lcom/google/android/gms/internal/ads/zzaik;)V

    move-object v7, v1

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaie;->zzf(Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzadq;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzftl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzain;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v2, :cond_6

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:Lcom/google/android/gms/internal/ads/zzadf;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    invoke-interface {v7, v12, v8}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaei;->zzl(J)V

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzaik;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaif;

    move-result-object v11

    invoke-direct {v10, v7, v5, v11, v4}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Lcom/google/android/gms/internal/ads/zzaei;Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzaif;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzz:J

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzz:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v2, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v2, :cond_0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaif;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaij;->zzh(Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzaif;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_4f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:[B

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzex;->zzc:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_4a

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzex;

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_49

    const v12, 0x74666864

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v13

    const v14, 0xffffff

    and-int/2addr v13, v14

    sget v15, Lcom/google/android/gms/internal/ads/zzaie;->zza:I

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaij;

    if-nez v15, :cond_a

    const/4 v15, 0x0

    goto :goto_c

    :cond_a
    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v5

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iput-wide v5, v14, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:J

    iput-wide v5, v14, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    :cond_b
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzaij;->zze:Lcom/google/android/gms/internal/ads/zzaif;

    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_c
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaif;->zza:I

    :goto_8
    and-int/lit8 v14, v13, 0x8

    if-eqz v14, :cond_d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v14

    goto :goto_9

    :cond_d
    iget v14, v5, Lcom/google/android/gms/internal/ads/zzaif;->zzb:I

    :goto_9
    and-int/lit8 v19, v13, 0x10

    if-eqz v19, :cond_e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v19

    move/from16 v9, v19

    goto :goto_a

    :cond_e
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    :goto_a
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_f

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    goto :goto_b

    :cond_f
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    :goto_b
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-direct {v13, v6, v14, v9, v5}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(IIII)V

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaif;

    :goto_c
    if-nez v15, :cond_10

    move-object/from16 v27, v1

    move/from16 v45, v2

    move-object/from16 v28, v3

    move-object/from16 v20, v7

    move/from16 v22, v8

    move/from16 v30, v10

    const/4 v0, 0x1

    const/16 v6, 0x8

    goto/16 :goto_31

    :cond_10
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaij;->zzi()V

    const/4 v9, 0x1

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzaij;->zzg(Lcom/google/android/gms/internal/ads/zzaij;Z)V

    const v14, 0x74666474

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v14

    if-eqz v14, :cond_12

    and-int/lit8 v17, v2, 0x2

    if-nez v17, :cond_12

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v12, 0x8

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v12

    if-ne v12, v9, :cond_11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v12

    goto :goto_d

    :cond_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v12

    :goto_d
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    iput-boolean v9, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    goto :goto_e

    :cond_12
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    :goto_e
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzex;->zzb:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v20, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_f
    const v7, 0x7472756e

    if-ge v12, v9, :cond_14

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v8

    move-object/from16 v8, v21

    check-cast v8, Lcom/google/android/gms/internal/ads/zzey;

    iget v0, v8, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    if-ne v0, v7, :cond_13

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v7, 0xc

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v0

    if-lez v0, :cond_13

    add-int/2addr v14, v0

    add-int/lit8 v13, v13, 0x1

    :cond_13
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v22

    goto :goto_f

    :cond_14
    move/from16 v22, v8

    const/4 v0, 0x0

    iput v0, v15, Lcom/google/android/gms/internal/ads/zzaij;->zzh:I

    iput v0, v15, Lcom/google/android/gms/internal/ads/zzaij;->zzg:I

    iput v0, v15, Lcom/google/android/gms/internal/ads/zzaij;->zzf:I

    iput v13, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    iput v14, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    array-length v0, v0

    if-ge v0, v13, :cond_15

    new-array v0, v13, [J

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:[J

    new-array v0, v13, [I

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    :cond_15
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:[I

    array-length v0, v0

    if-ge v0, v14, :cond_16

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v0, v14, [I

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:[I

    new-array v0, v14, [J

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:[J

    new-array v0, v14, [Z

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:[Z

    new-array v0, v14, [Z

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    :cond_16
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_10
    const-wide/16 v23, 0x0

    if-ge v0, v9, :cond_2b

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzey;

    iget v13, v14, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    if-ne v13, v7, :cond_2a

    add-int/lit8 v13, v8, 0x1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v7, 0x8

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    const v18, 0xffffff

    and-int v7, v7, v18

    move/from16 v25, v9

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    move/from16 v26, v13

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaif;

    sget v27, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object/from16 v27, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v28

    aput v28, v1, v8

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:[J

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:J

    aput-wide v3, v1, v8

    and-int/lit8 v30, v7, 0x1

    if-eqz v30, :cond_17

    move/from16 v30, v10

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    move-object/from16 v31, v11

    int-to-long v10, v10

    add-long/2addr v3, v10

    aput-wide v3, v1, v8

    goto :goto_11

    :cond_17
    move/from16 v30, v10

    move-object/from16 v31, v11

    :goto_11
    and-int/lit8 v1, v7, 0x4

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_12
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    if-eqz v1, :cond_19

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    goto :goto_13

    :cond_19
    move v4, v3

    :goto_13
    and-int/lit16 v10, v7, 0x100

    and-int/lit16 v11, v7, 0x200

    move/from16 v32, v3

    and-int/lit16 v3, v7, 0x400

    and-int/lit16 v7, v7, 0x800

    move/from16 v33, v4

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    if-eqz v4, :cond_1e

    move-object/from16 v34, v6

    array-length v6, v4

    move/from16 v35, v0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_1d

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:[J

    if-nez v0, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v6, 0x0

    aget-wide v36, v4, v6

    cmp-long v4, v36, v23

    if-nez v4, :cond_1c

    move/from16 v43, v3

    move/from16 v44, v7

    :cond_1b
    const/4 v3, 0x0

    goto :goto_14

    :cond_1c
    const-wide/32 v38, 0xf4240

    move v4, v7

    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v40, v6

    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    const/16 v16, 0x0

    aget-wide v36, v0, v16

    move/from16 v43, v3

    move/from16 v44, v4

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v40, v3

    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    add-long/2addr v6, v3

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    cmp-long v3, v6, v3

    if-gez v3, :cond_1b

    goto :goto_17

    :goto_14
    aget-wide v23, v0, v3

    goto :goto_17

    :cond_1d
    :goto_15
    move/from16 v43, v3

    goto :goto_16

    :cond_1e
    move/from16 v35, v0

    move/from16 v43, v3

    move-object/from16 v34, v6

    :goto_16
    move/from16 v44, v7

    :goto_17
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:[I

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:[J

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:[Z

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1f

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_18

    :cond_1f
    const/4 v6, 0x0

    :goto_18
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    aget v7, v7, v8

    add-int/2addr v7, v12

    iget-wide v8, v9, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    move/from16 v45, v2

    move-object/from16 v21, v3

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    :goto_19
    if-ge v12, v7, :cond_29

    if-eqz v10, :cond_20

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v36

    move/from16 v46, v7

    move/from16 v7, v36

    goto :goto_1a

    :cond_20
    move/from16 v46, v7

    iget v7, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzb:I

    :goto_1a
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaik;->zzg(I)I

    if-eqz v11, :cond_21

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v36

    move/from16 v47, v10

    move/from16 v10, v36

    goto :goto_1b

    :cond_21
    move/from16 v47, v10

    iget v10, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    :goto_1b
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaik;->zzg(I)I

    if-eqz v43, :cond_22

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v36

    move/from16 v48, v36

    goto :goto_1c

    :cond_22
    if-nez v12, :cond_24

    if-eqz v1, :cond_23

    move/from16 v48, v33

    const/4 v12, 0x0

    goto :goto_1c

    :cond_23
    const/4 v12, 0x0

    :cond_24
    move/from16 v48, v32

    :goto_1c
    if-eqz v44, :cond_25

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v36

    move/from16 v49, v1

    move-object/from16 v51, v13

    move-object/from16 v50, v14

    move/from16 v1, v36

    goto :goto_1d

    :cond_25
    move/from16 v49, v1

    move-object/from16 v51, v13

    move-object/from16 v50, v14

    const/4 v1, 0x0

    :goto_1d
    int-to-long v13, v1

    add-long/2addr v13, v2

    sub-long v36, v13, v23

    const-wide/32 v38, 0xf4240

    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v40, v8

    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    aput-wide v13, v21, v12

    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    if-nez v1, :cond_26

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    move-wide/from16 v36, v8

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:J

    add-long/2addr v13, v8

    aput-wide v13, v21, v12

    goto :goto_1e

    :cond_26
    move-wide/from16 v36, v8

    :goto_1e
    aput v10, v0, v12

    const/16 v1, 0x10

    shr-int/lit8 v8, v48, 0x10

    const/4 v1, 0x1

    and-int/2addr v8, v1

    if-nez v8, :cond_28

    if-eqz v6, :cond_27

    if-nez v12, :cond_28

    move v8, v1

    const/4 v12, 0x0

    goto :goto_1f

    :cond_27
    move v8, v1

    goto :goto_1f

    :cond_28
    const/4 v8, 0x0

    :goto_1f
    aput-boolean v8, v4, v12

    int-to-long v7, v7

    add-long/2addr v2, v7

    add-int/2addr v12, v1

    move-wide/from16 v8, v36

    move/from16 v7, v46

    move/from16 v10, v47

    move/from16 v1, v49

    move-object/from16 v14, v50

    move-object/from16 v13, v51

    goto/16 :goto_19

    :cond_29
    move/from16 v46, v7

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    move/from16 v8, v26

    move/from16 v12, v46

    goto :goto_20

    :cond_2a
    move/from16 v35, v0

    move-object/from16 v27, v1

    move/from16 v45, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v34, v6

    move/from16 v25, v9

    move/from16 v30, v10

    move-object/from16 v31, v11

    const v18, 0xffffff

    :goto_20
    add-int/lit8 v0, v35, 0x1

    move/from16 v9, v25

    move-object/from16 v1, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v6, v34

    move/from16 v2, v45

    const v7, 0x7472756e

    goto/16 :goto_10

    :cond_2b
    move-object/from16 v27, v1

    move/from16 v45, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v34, v6

    move/from16 v30, v10

    move-object/from16 v31, v11

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaif;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiw;->zzb(I)Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v0

    const v1, 0x7361697a

    move-object/from16 v11, v31

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_2c

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_2c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v4

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    if-gt v4, v6, :cond_31

    if-nez v3, :cond_2f

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_21
    if-ge v6, v4, :cond_2e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v2, :cond_2d

    const/4 v8, 0x1

    goto :goto_22

    :cond_2d
    const/4 v8, 0x0

    :goto_22
    aput-boolean v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_2e
    const/4 v3, 0x0

    goto :goto_24

    :cond_2f
    if-le v3, v2, :cond_30

    const/4 v1, 0x1

    goto :goto_23

    :cond_30
    const/4 v1, 0x0

    :goto_23
    mul-int v7, v3, v4

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_24
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_32

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)V

    goto :goto_25

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_32
    :goto_25
    const v1, 0x7361696f

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_33

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v2

    if-ne v2, v6, :cond_35

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v2

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    if-nez v2, :cond_34

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v1

    goto :goto_26

    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v1

    :goto_26
    add-long/2addr v3, v1

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    goto :goto_27

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_36
    :goto_27
    const/4 v1, 0x0

    const v2, 0x73656e63

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v3, 0x0

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzk(Lcom/google/android/gms/internal/ads/zzek;ILcom/google/android/gms/internal/ads/zzaiy;)V

    :cond_37
    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    move-object v8, v0

    goto :goto_28

    :cond_38
    move-object v8, v1

    :goto_28
    move-object v0, v1

    move-object v2, v0

    const/4 v3, 0x0

    :goto_29
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3b

    move-object/from16 v4, v34

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzey;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    const v9, 0x73626770

    const v10, 0x73656967

    if-ne v6, v9, :cond_39

    const/16 v14, 0xc

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    if-ne v6, v10, :cond_3a

    move-object v0, v7

    goto :goto_2a

    :cond_39
    const/16 v14, 0xc

    const v9, 0x73677064

    if-ne v6, v9, :cond_3a

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    if-ne v6, v10, :cond_3a

    move-object v2, v7

    :cond_3a
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v34, v4

    goto :goto_29

    :cond_3b
    move-object/from16 v4, v34

    const/16 v14, 0xc

    if-eqz v0, :cond_44

    if-nez v2, :cond_3c

    goto/16 :goto_2d

    :cond_3c
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    const/4 v9, 0x1

    if-ne v6, v9, :cond_3d

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    if-ne v0, v9, :cond_43

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v0

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    if-ne v0, v9, :cond_3f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v9

    cmp-long v0, v9, v23

    if-eqz v0, :cond_3e

    goto :goto_2b

    :cond_3e
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v3, 0x2

    if-lt v0, v3, :cond_40

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_40
    :goto_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v0, v9, v11

    if-nez v0, :cond_42

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    and-int/lit16 v6, v3, 0xf0

    shr-int/lit8 v11, v6, 0x4

    and-int/lit8 v12, v3, 0xf

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    if-ne v3, v0, :cond_45

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v9

    const/16 v3, 0x10

    new-array v10, v3, [B

    const/4 v6, 0x0

    invoke-virtual {v2, v10, v6, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    if-nez v9, :cond_41

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v2, v3, v6, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    move-object v13, v3

    goto :goto_2c

    :cond_41
    move-object v13, v1

    :goto_2c
    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaix;

    const/4 v7, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:Lcom/google/android/gms/internal/ads/zzaix;

    goto :goto_2e

    :cond_42
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_43
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_44
    :goto_2d
    const/4 v0, 0x1

    :cond_45
    :goto_2e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v1, :cond_48

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzey;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    const v7, 0x75756964

    if-ne v6, v7, :cond_46

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    move-object/from16 v8, v29

    const/4 v7, 0x0

    const/16 v9, 0x10

    invoke-virtual {v3, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    sget-object v10, Lcom/google/android/gms/internal/ads/zzaik;->zza:[B

    invoke-static {v8, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-static {v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzk(Lcom/google/android/gms/internal/ads/zzek;ILcom/google/android/gms/internal/ads/zzaiy;)V

    goto :goto_30

    :cond_46
    move-object/from16 v8, v29

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v9, 0x10

    :cond_47
    :goto_30
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v29, v8

    goto :goto_2f

    :cond_48
    move-object/from16 v8, v29

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v9, 0x10

    goto :goto_32

    :cond_49
    move-object/from16 v27, v1

    move/from16 v45, v2

    move-object/from16 v28, v3

    move-object/from16 v20, v7

    move/from16 v22, v8

    move v6, v9

    move/from16 v30, v10

    const/4 v0, 0x1

    :goto_31
    const/4 v7, 0x0

    const/16 v9, 0x10

    const/16 v14, 0xc

    move-object v8, v4

    :goto_32
    add-int/lit8 v10, v30, 0x1

    move-object/from16 v0, p0

    move v9, v6

    move-object v4, v8

    move-object/from16 v7, v20

    move/from16 v8, v22

    move-object/from16 v1, v27

    move-object/from16 v3, v28

    move/from16 v2, v45

    goto/16 :goto_7

    :cond_4a
    move-object/from16 v27, v1

    move-object v2, v3

    const/4 v7, 0x0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzex;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v2, v7

    :goto_33
    if-ge v2, v1, :cond_4b

    move-object/from16 v3, v27

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzaij;->zzj(Lcom/google/android/gms/internal/ads/zzs;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_4b
    move-object/from16 v3, v27

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v4

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v12, v7

    :goto_34
    if-ge v12, v1, :cond_4e

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaij;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzf:I

    :goto_35
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    if-ge v6, v8, :cond_4d

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, v4

    if-gtz v8, :cond_4d

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_4c

    iput v6, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzi:I

    :cond_4c
    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_4d
    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    :cond_4e
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    goto/16 :goto_0

    :cond_4f
    move-object v2, v3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzc(Lcom/google/android/gms/internal/ads/zzex;)V

    goto/16 :goto_0

    :cond_50
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzj()V

    return-void
.end method

.method private static final zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaif;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaif;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_3c

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_2e

    const-wide v3, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v5, :cond_29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzB:Lcom/google/android/gms/internal/ads/zzaij;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    move-wide v12, v3

    move-object v3, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaij;->zzk(Lcom/google/android/gms/internal/ads/zzaij;)Z

    move-result v15

    if-nez v15, :cond_0

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzaij;->zzf:I

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    if-eq v15, v9, :cond_2

    :cond_0
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaij;->zzk(Lcom/google/android/gms/internal/ads/zzaij;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget v9, v14, Lcom/google/android/gms/internal/ads/zzaij;->zzh:I

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    if-ne v9, v15, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaij;->zzd()J

    move-result-wide v15

    cmp-long v9, v15, v12

    if-gez v9, :cond_2

    move-object v3, v14

    move-wide v12, v15

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzj()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaij;->zzd()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v12

    sub-long/2addr v4, v12

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzB:Lcom/google/android/gms/internal/ads/zzaij;

    move-object v2, v3

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:I

    const-string v4, "video/hevc"

    const-string v5, "video/avc"

    if-ne v3, v11, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaij;->zzb()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzF:Z

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzf:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzi:I

    if-ge v3, v9, :cond_c

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaij;->zzf()Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    if-eqz v1, :cond_a

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_a
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzf:I

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaij;->zzl()Z

    move-result v1

    if-nez v1, :cond_28

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzB:Lcom/google/android/gms/internal/ads/zzaij;

    goto/16 :goto_10

    :cond_c
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:I

    if-ne v3, v8, :cond_d

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaij;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacf;->zzc(ILcom/google/android/gms/internal/ads/zzek;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-interface {v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    const/4 v6, 0x0

    goto :goto_4

    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaij;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaij;->zze()J

    move-result-wide v6

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzaiw;->zzk:I

    if-nez v10, :cond_10

    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    if-ge v3, v4, :cond_21

    sub-int/2addr v4, v3

    const/4 v11, 0x0

    invoke-interface {v9, v1, v4, v11}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    goto :goto_5

    :cond_10
    const/4 v11, 0x0

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v13

    aput-byte v11, v13, v11

    aput-byte v11, v13, v8

    const/4 v8, 0x2

    aput-byte v11, v13, v8

    rsub-int/lit8 v8, v10, 0x4

    :goto_6
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    if-ge v14, v15, :cond_21

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    if-nez v14, :cond_1b

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:[Lcom/google/android/gms/internal/ads/zzaei;

    array-length v14, v14

    if-gtz v14, :cond_11

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzF:Z

    if-nez v14, :cond_13

    :cond_11
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v11

    add-int v14, v10, v11

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    move/from16 p2, v11

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    sub-int/2addr v15, v11

    if-le v14, v15, :cond_12

    const/4 v11, 0x0

    goto :goto_7

    :cond_12
    move/from16 v11, p2

    :cond_13
    :goto_7
    add-int v14, v10, v11

    invoke-interface {v1, v13, v8, v14}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v15

    if-ltz v15, :cond_1a

    sub-int/2addr v15, v11

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v14, 0x4

    invoke-interface {v9, v15, v14}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    add-int/2addr v15, v14

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    add-int/2addr v15, v8

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:[Lcom/google/android/gms/internal/ads/zzaei;

    array-length v15, v15

    if-lez v15, :cond_18

    if-lez v11, :cond_18

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    aget-byte v14, v13, v14

    sget-object v16, Lcom/google/android/gms/internal/ads/zzfq;->zza:[B

    move/from16 p2, v8

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v8, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_15

    move/from16 v16, v10

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_8

    :cond_14
    move-object/from16 v17, v5

    goto :goto_9

    :cond_15
    move/from16 v16, v10

    :goto_8
    and-int/lit8 v10, v14, 0x1f

    move-object/from16 v17, v5

    const/4 v5, 0x6

    if-eq v10, v5, :cond_17

    :goto_9
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_16
    and-int/lit8 v5, v14, 0x7e

    shr-int/lit8 v5, v5, 0x1

    const/16 v8, 0x27

    if-ne v5, v8, :cond_19

    :cond_17
    const/4 v5, 0x1

    goto :goto_a

    :cond_18
    move-object/from16 v17, v5

    move/from16 p2, v8

    move/from16 v16, v10

    :cond_19
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzG:Z

    invoke-interface {v9, v12, v11}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    if-lez v11, :cond_20

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzF:Z

    if-nez v5, :cond_20

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v8, 0x4

    invoke-static {v13, v8, v11, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzF:Z

    goto/16 :goto_d

    :cond_1a
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_1b
    move-object/from16 v17, v5

    move/from16 p2, v8

    move/from16 v16, v10

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzG:Z

    if-eqz v5, :cond_1e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v8

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    const/4 v11, 0x0

    invoke-interface {v1, v8, v11, v10}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    invoke-interface {v9, v5, v8}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v14

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zzc([BI)I

    move-result v10

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    const/4 v14, -0x1

    if-ne v10, v14, :cond_1c

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfu;->zza()I

    move-result v14

    if-eqz v14, :cond_1d

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzfu;->zze(I)V

    goto :goto_b

    :cond_1c
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zza()I

    move-result v14

    if-eq v14, v10, :cond_1d

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zze(I)V

    :cond_1d
    :goto_b
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v10, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzb(JLcom/google/android/gms/internal/ads/zzek;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaij;->zza()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1f

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()V

    goto :goto_c

    :cond_1e
    const/4 v5, 0x0

    invoke-interface {v9, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v8

    :cond_1f
    :goto_c
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    sub-int/2addr v5, v8

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    :cond_20
    :goto_d
    const/4 v11, 0x0

    move/from16 v8, p2

    move/from16 v10, v16

    move-object/from16 v5, v17

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaij;->zza()I

    move-result v1

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzF:Z

    if-nez v3, :cond_22

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    :cond_22
    move v12, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaij;->zzf()Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    goto :goto_e

    :cond_23
    const/4 v1, 0x0

    :goto_e
    move-object v15, v1

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    const/4 v14, 0x0

    move-wide v10, v6

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    :cond_24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaii;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzx:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaii;->zzc:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzx:I

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaii;->zza:J

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Z

    if-eqz v1, :cond_25

    add-long/2addr v8, v6

    :cond_25
    move-wide v15, v8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:[Lcom/google/android/gms/internal/ads/zzaei;

    array-length v3, v1

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v3, :cond_24

    aget-object v8, v1, v5

    const/4 v11, 0x1

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzx:I

    const/4 v14, 0x0

    move-wide v9, v15

    move v12, v4

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaij;->zzl()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzB:Lcom/google/android/gms/internal/ads/zzaij;

    :cond_27
    const/4 v11, 0x3

    :cond_28
    :goto_10
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:I

    const/4 v1, 0x0

    return v1

    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v5, :cond_2b

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaij;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Z

    if-eqz v9, :cond_2a

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_2a

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaij;

    move-object v6, v3

    move-wide v3, v8

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_2b
    if-nez v6, :cond_2c

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:I

    goto/16 :goto_0

    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-int v2, v3

    if-ltz v2, :cond_2d

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Z

    goto/16 :goto_0

    :cond_2d
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_2e
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    int-to-long v11, v2

    sub-long/2addr v7, v11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    long-to-int v5, v7

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v7

    invoke-interface {v1, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzey;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:I

    invoke-direct {v5, v7, v2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(ILcom/google/android/gms/internal/ads/zzek;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzd(Lcom/google/android/gms/internal/ads/zzey;)V

    goto/16 :goto_18

    :cond_2f
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    if-ne v2, v4, :cond_33

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v4

    if-nez v3, :cond_30

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v11

    goto :goto_12

    :cond_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v11

    :goto_12
    move-wide/from16 v16, v9

    add-long v6, v11, v7

    const-wide/32 v11, 0xf4240

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v9, v16

    move-wide v13, v4

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v18

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v3

    new-array v8, v3, [I

    new-array v15, v3, [J

    new-array v13, v3, [J

    new-array v14, v3, [J

    const/4 v9, 0x0

    move v11, v9

    move-wide/from16 v9, v18

    :goto_13
    if-ge v11, v3, :cond_32

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v12

    const/high16 v20, -0x80000000

    and-int v20, v12, v20

    if-nez v20, :cond_31

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v20

    const v22, 0x7fffffff

    and-int v12, v12, v22

    aput v12, v8, v11

    aput-wide v6, v15, v11

    aput-wide v9, v14, v11

    add-long v16, v16, v20

    const-wide/32 v20, 0xf4240

    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v9, v16

    move/from16 v23, v11

    move-wide/from16 v11, v20

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-wide v13, v4

    move/from16 p2, v3

    move-object v3, v15

    move-object/from16 v15, v22

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-object/from16 v11, v25

    aget-wide v12, v11, v23

    sub-long v12, v9, v12

    move-object/from16 v14, v24

    aput-wide v12, v14, v23

    const/4 v12, 0x4

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    aget v12, v8, v23

    int-to-long v12, v12

    add-long/2addr v6, v12

    add-int/lit8 v12, v23, 0x1

    move-object v15, v3

    move-object v13, v14

    move/from16 v3, p2

    move-object v14, v11

    move v11, v12

    goto :goto_13

    :cond_31
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_32
    move-object v11, v14

    move-object v3, v15

    move-object v14, v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzacp;

    invoke-direct {v4, v8, v3, v14, v11}, Lcom/google/android/gms/internal/ads/zzacp;-><init>([I[J[J[J)V

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzA:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:Lcom/google/android/gms/internal/ads/zzadf;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzK:Z

    goto/16 :goto_18

    :cond_33
    if-ne v2, v3, :cond_3b

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:[Lcom/google/android/gms/internal/ads/zzaei;

    array-length v3, v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_35

    const/4 v6, 0x1

    if-eq v3, v6, :cond_34

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v2, v3, v10}, Lvo0;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_18

    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v6

    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v10

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    move-wide/from16 v18, v6

    move-wide v13, v8

    move-wide/from16 v20, v10

    move-object/from16 v16, v12

    move-wide v8, v4

    goto :goto_15

    :cond_35
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v13

    const-wide/32 v15, 0xf4240

    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzA:J

    cmp-long v13, v10, v4

    if-eqz v13, :cond_36

    add-long/2addr v10, v8

    goto :goto_14

    :cond_36
    move-wide v10, v4

    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v13

    move-object/from16 v17, v3

    move-wide/from16 v18, v6

    move-object/from16 v16, v12

    move-wide/from16 v20, v13

    move-wide v13, v10

    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafy;

    move-object v15, v2

    move-object/from16 v22, v3

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Lcom/google/android/gms/internal/ads/zzafz;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zza(Lcom/google/android/gms/internal/ads/zzafy;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:[Lcom/google/android/gms/internal/ads/zzaei;

    array-length v7, v3

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v7, :cond_37

    aget-object v11, v3, v10

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_37
    cmp-long v3, v13, v4

    if-nez v3, :cond_38

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaii;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzx:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzx:I

    goto :goto_18

    :cond_38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_39

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaii;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzx:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzx:I

    goto :goto_18

    :cond_39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:[Lcom/google/android/gms/internal/ads/zzaei;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_3b

    aget-object v6, v3, v5

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v13

    move v10, v2

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_3a
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    :cond_3b
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzl(J)V

    goto/16 :goto_0

    :cond_3c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    if-nez v2, :cond_3e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface {v1, v5, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzadd;->zzn([BIIZ)Z

    move-result v5

    if-nez v5, :cond_3d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()V

    const/4 v1, -0x1

    return v1

    :cond_3d
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:I

    :cond_3e
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    const-wide/16 v9, 0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_3f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v5

    invoke-interface {v1, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    goto :goto_1a

    :cond_3f
    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_42

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_41

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_40

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzex;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzex;->zza:J

    goto :goto_19

    :cond_40
    move-wide v7, v9

    :cond_41
    :goto_19
    cmp-long v2, v7, v9

    if-eqz v2, :cond_42

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    :cond_42
    :goto_1a
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-ltz v2, :cond_4f

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v7

    sub-long/2addr v7, v9

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:I

    const v5, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v2, v9, :cond_43

    if-ne v2, v5, :cond_44

    :cond_43
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzK:Z

    if-nez v2, :cond_44

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:Lcom/google/android/gms/internal/ads/zzadf;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaea;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzz:J

    invoke-direct {v10, v11, v12, v7, v8}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(JJ)V

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzK:Z

    :cond_44
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:I

    if-ne v2, v9, :cond_45

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v10, :cond_45

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaij;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iput-wide v7, v12, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    iput-wide v7, v12, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_45
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:I

    if-ne v2, v5, :cond_46

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzB:Lcom/google/android/gms/internal/ads/zzaij;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    add-long/2addr v7, v2

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:I

    goto/16 :goto_0

    :cond_46
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_4d

    const v5, 0x7472616b

    if-eq v2, v5, :cond_4d

    const v5, 0x6d646961

    if-eq v2, v5, :cond_4d

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_4d

    const v5, 0x7374626c

    if-eq v2, v5, :cond_4d

    if-eq v2, v9, :cond_4d

    const v5, 0x74726166

    if-eq v2, v5, :cond_4d

    const v5, 0x6d766578

    if-eq v2, v5, :cond_4d

    const v5, 0x65647473

    if-ne v2, v5, :cond_47

    goto/16 :goto_1d

    :cond_47
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v2, v5, :cond_4a

    const v5, 0x6d646864

    if-eq v2, v5, :cond_4a

    const v5, 0x6d766864

    if-eq v2, v5, :cond_4a

    if-eq v2, v4, :cond_4a

    const v4, 0x73747364

    if-eq v2, v4, :cond_4a

    const v4, 0x73747473

    if-eq v2, v4, :cond_4a

    const v4, 0x63747473

    if-eq v2, v4, :cond_4a

    const v4, 0x73747363

    if-eq v2, v4, :cond_4a

    const v4, 0x7374737a

    if-eq v2, v4, :cond_4a

    const v4, 0x73747a32

    if-eq v2, v4, :cond_4a

    const v4, 0x7374636f

    if-eq v2, v4, :cond_4a

    const v4, 0x636f3634

    if-eq v2, v4, :cond_4a

    const v4, 0x73747373

    if-eq v2, v4, :cond_4a

    const v4, 0x74666474

    if-eq v2, v4, :cond_4a

    const v4, 0x74666864

    if-eq v2, v4, :cond_4a

    const v4, 0x746b6864

    if-eq v2, v4, :cond_4a

    const v4, 0x74726578

    if-eq v2, v4, :cond_4a

    const v4, 0x7472756e

    if-eq v2, v4, :cond_4a

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_4a

    const v4, 0x7361697a

    if-eq v2, v4, :cond_4a

    const v4, 0x7361696f

    if-eq v2, v4, :cond_4a

    const v4, 0x73656e63

    if-eq v2, v4, :cond_4a

    const v4, 0x75756964

    if-eq v2, v4, :cond_4a

    const v4, 0x73626770

    if-eq v2, v4, :cond_4a

    const v4, 0x73677064

    if-eq v2, v4, :cond_4a

    const v4, 0x656c7374

    if-eq v2, v4, :cond_4a

    const v4, 0x6d656864

    if-eq v2, v4, :cond_4a

    if-ne v2, v3, :cond_48

    goto :goto_1c

    :cond_48
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_49

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:I

    goto/16 :goto_0

    :cond_49
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_4a
    :goto_1c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    if-ne v2, v6, :cond_4c

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_4b

    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:I

    goto/16 :goto_0

    :cond_4b
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_4c
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_4d
    :goto_1d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzex;

    const-wide/16 v7, -0x8

    add-long/2addr v3, v7

    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzex;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_4e

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaik;->zzl(J)V

    goto/16 :goto_0

    :cond_4e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzj()V

    goto/16 :goto_0

    :cond_4f
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadc;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzq:Lcom/google/android/gms/internal/ads/zzfww;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzajy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzajy;)V

    move-object p1, v2

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzj()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaei;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:[Lcom/google/android/gms/internal/ads/zzaei;

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:Lcom/google/android/gms/internal/ads/zzadf;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v0

    aput-object v0, p1, v2

    const/16 v1, 0x65

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:[Lcom/google/android/gms/internal/ads/zzaei;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaei;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:[Lcom/google/android/gms/internal/ads/zzaei;

    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zze:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaei;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:[Lcom/google/android/gms/internal/ads/zzaei;

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:[Lcom/google/android/gms/internal/ads/zzaei;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:Lcom/google/android/gms/internal/ads/zzadf;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:[Lcom/google/android/gms/internal/ads/zzaei;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaij;->zzi()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzx:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzj()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzadd;)Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzq:Lcom/google/android/gms/internal/ads/zzfww;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

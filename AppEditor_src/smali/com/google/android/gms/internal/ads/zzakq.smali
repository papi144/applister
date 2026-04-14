.class public final Lcom/google/android/gms/internal/ads/zzakq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private zze:Ljava/util/Map;

.field private zzf:F

.field private zzg:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakq;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzf:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzg:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakp;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzc:Lcom/google/android/gms/internal/ads/zzakp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzakq;->zze(Lcom/google/android/gms/internal/ads/zzek;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzc:Lcom/google/android/gms/internal/ads/zzakp;

    return-void
.end method

.method private static zzb(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private static zzc(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    add-int/lit8 p0, v0, -0x1

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static zzd(Ljava/lang/String;)J
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakq;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    mul-long/2addr v6, v8

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v6

    return-wide v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzek;Ljava/nio/charset/Charset;)V
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "[Script Info]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x5b

    if-eqz v1, :cond_6

    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zze(Ljava/nio/charset/Charset;)I

    move-result v1

    if-eq v1, v2, :cond_0

    :cond_2
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "playresy"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_3

    :pswitch_1
    const-string v4, "playresx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzg:F

    goto :goto_1

    :cond_5
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzf:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    const-string v1, "[V4+ Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "SsaParser"

    if-eqz v1, :cond_c

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :cond_7
    :goto_4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zze(Ljava/nio/charset/Charset;)I

    move-result v5

    if-eq v5, v2, :cond_b

    :cond_8
    const-string v5, "Format:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v1

    goto :goto_4

    :cond_9
    const-string v5, "Style:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v1, :cond_a

    const-string v5, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzakt;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zzakt;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzakt;->zza:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zze:Ljava/util/Map;

    goto/16 :goto_0

    :cond_c
    const-string v1, "[V4 Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdk;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int v4, v1, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzC()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Z

    if-nez v4, :cond_1

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzakq;->zze(Lcom/google/android/gms/internal/ads/zzek;Ljava/nio/charset/Charset;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakq;->zzc:Lcom/google/android/gms/internal/ads/zzakp;

    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    const-string v8, "Format:"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakp;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v8, "Dialogue:"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v9, "SsaParser"

    if-nez v4, :cond_3

    const-string v7, "Skipping dialogue line before complete format: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    const/16 v8, 0x9

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzakp;->zze:I

    const-string v11, ","

    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v11, v8

    if-eq v11, v10, :cond_4

    const-string v7, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_4
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzakp;->zza:I

    aget-object v10, v8, v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(Ljava/lang/String;)J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v10, v12

    const-string v15, "Skipping invalid timing: "

    if-nez v14, :cond_5

    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_5
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzakp;->zzb:I

    aget-object v14, v8, v14

    move-object/from16 p2, v8

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v12, v7, v12

    if-eqz v12, :cond_14

    cmp-long v12, v7, v10

    if-gtz v12, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakq;->zze:Ljava/util/Map;

    if-eqz v6, :cond_7

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzakp;->zzc:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_7

    aget-object v12, p2, v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzakt;

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    iget v12, v4, Lcom/google/android/gms/internal/ads/zzakp;->zzd:I

    aget-object v12, p2, v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaks;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaks;

    move-result-object v13

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaks;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "\\N"

    const-string v15, "\n"

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "\\n"

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "\\h"

    const-string v15, "\u00a0"

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzakq;->zzf:F

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakq;->zzg:F

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    const v16, -0x800001

    if-eqz v6, :cond_f

    move-object/from16 p1, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzakt;->zzc:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    move-object/from16 p2, v4

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    move-object/from16 p3, v5

    const/16 v5, 0x21

    move-wide/from16 v17, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_8
    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-wide/from16 v17, v7

    :goto_2
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzakt;->zzj:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_9

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzakt;->zzd:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v5, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v7, 0x21

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzakt;->zze:F

    cmpl-float v5, v1, v16

    if-eqz v5, :cond_a

    cmpl-float v5, v15, v16

    if-eqz v5, :cond_a

    div-float/2addr v1, v15

    const/4 v5, 0x1

    invoke-virtual {v12, v1, v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzn(FI)Lcom/google/android/gms/internal/ads/zzcs;

    :cond_a
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzakt;->zzf:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzakt;->zzg:Z

    if-eqz v1, :cond_b

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_b
    const/16 v5, 0x21

    const/4 v7, 0x0

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v1, v7, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_c
    const/16 v5, 0x21

    const/4 v7, 0x0

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzakt;->zzg:Z

    if-eqz v1, :cond_d

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v0, v1, v7, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v4, 0x2

    :goto_4
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzakt;->zzh:Z

    if-eqz v1, :cond_e

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v0, v1, v7, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Z

    if-eqz v1, :cond_10

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v0, v1, v7, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_f
    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-wide/from16 v17, v7

    const/4 v4, 0x2

    :cond_10
    :goto_5
    iget v0, v13, Lcom/google/android/gms/internal/ads/zzaks;->zza:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    goto :goto_6

    :cond_11
    if-eqz v6, :cond_12

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzakt;->zzb:I

    goto :goto_6

    :cond_12
    const/4 v0, -0x1

    :goto_6
    const-string v1, "Unknown alignment: "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0, v9}, Lvo0;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :pswitch_1
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :goto_7
    :pswitch_4
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcs;

    const/high16 v5, -0x80000000

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    invoke-static {v1, v0, v9}, Lvo0;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    :pswitch_6
    move v6, v4

    goto :goto_a

    :pswitch_7
    const/4 v6, 0x1

    goto :goto_a

    :pswitch_8
    const/4 v6, 0x0

    goto :goto_a

    :goto_9
    :pswitch_9
    move v6, v5

    :goto_a
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)Lcom/google/android/gms/internal/ads/zzcs;

    packed-switch v0, :pswitch_data_2

    :pswitch_a
    invoke-static {v1, v0, v9}, Lvo0;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    :pswitch_b
    const/4 v4, 0x0

    goto :goto_c

    :pswitch_c
    const/4 v4, 0x1

    goto :goto_c

    :goto_b
    :pswitch_d
    move v4, v5

    :goto_c
    :pswitch_e
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzaks;->zzb:Landroid/graphics/PointF;

    if-eqz v0, :cond_13

    cmpl-float v1, v15, v16

    if-eqz v1, :cond_13

    cmpl-float v1, v14, v16

    if-eqz v1, :cond_13

    iget v1, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v14

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v15

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcs;->zzb()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakq;->zzb(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcs;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakq;->zzb(I)F

    move-result v1

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    :goto_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v0

    invoke-static {v10, v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzakq;->zzc(JLjava/util/List;Ljava/util/List;)I

    move-result v1

    move-wide/from16 v4, v17

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzakq;->zzc(JLjava/util/List;Ljava/util/List;)I

    move-result v4

    :goto_e
    if-ge v1, v4, :cond_16

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_14
    :goto_f
    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    :goto_10
    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    :cond_16
    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x0

    move v1, v0

    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v1, :cond_18

    const/4 v4, 0x1

    move-object/from16 v5, p5

    goto :goto_13

    :cond_18
    move v1, v0

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_1a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v4, v9

    new-instance v4, Lcom/google/android/gms/internal/ads/zzajs;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_13
    add-int/2addr v1, v4

    goto :goto_12

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.class public final Lcom/google/android/gms/internal/ads/zzala;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# static fields
.field public static final zza:Ljava/util/regex/Pattern;

.field public static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzaky;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaky;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzh:Lcom/google/android/gms/internal/ads/zzaky;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaky;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long/2addr v8, v10

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v7, v8

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v5

    :goto_0
    add-double/2addr v7, v9

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaky;->zza:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v5

    :goto_1
    add-double/2addr v7, v11

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaky;->zzb:I

    int-to-double v4, p0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaky;->zza:F

    float-to-double p0, p0

    div-double/2addr v0, v4

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v7, v9

    add-double/2addr v7, v5

    mul-double/2addr v7, v2

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzd:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v4

    goto :goto_3

    :cond_5
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_6
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v6

    goto :goto_3

    :cond_7
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v8

    goto :goto_3

    :cond_8
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v5

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_f

    if-eq v7, v8, :cond_e

    if-eq v7, v6, :cond_d

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_b

    goto :goto_6

    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaky;->zzc:I

    int-to-double p0, p0

    goto :goto_4

    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaky;->zza:F

    float-to-double p0, p0

    goto :goto_4

    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double/2addr v9, p0

    :goto_6
    mul-double/2addr v9, v2

    double-to-long p0, v9

    return-wide p0

    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajw;

    const-string v0, "Malformed time expression: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzald;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzald;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;
    .locals 14

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_21

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "multiRowAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v11

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "textEmphasis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xe

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v10

    goto/16 :goto_2

    :sswitch_8
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    goto :goto_2

    :sswitch_9
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_2

    :sswitch_a
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_2

    :sswitch_b
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xc

    goto :goto_2

    :sswitch_c
    const-string v5, "origin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xf

    goto :goto_2

    :sswitch_d
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_e
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_2

    :sswitch_f
    const-string v5, "extent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x10

    goto :goto_2

    :sswitch_10
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    move v4, v8

    :goto_2
    const-string v5, "TtmlParser"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzald;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzald;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzala;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v6, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid value for shear: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v8, -0x3d380000    # -100.0f

    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Failed to parse shear: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzald;->zzA(F)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzakw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakw;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzald;->zzD(Lcom/google/android/gms/internal/ads/zzakw;)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :pswitch_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_4

    :sswitch_11
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v1

    goto :goto_4

    :sswitch_12
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v11

    goto :goto_4

    :sswitch_13
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v10

    goto :goto_4

    :sswitch_14
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v9

    :cond_2
    :goto_4
    if-eqz v8, :cond_6

    if-eq v8, v11, :cond_5

    if-eq v8, v10, :cond_4

    if-eq v8, v9, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzald;->zzE(Z)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzald;->zzE(Z)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzald;->zzv(Z)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzald;->zzv(Z)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :pswitch_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5305c081

    if-eq v4, v5, :cond_8

    const v5, 0x58705dc

    if-eq v4, v5, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v8, v11

    goto :goto_5

    :cond_8
    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v8, v1

    :cond_9
    :goto_5
    if-eqz v8, :cond_b

    if-eq v8, v11, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzald;->zzy(I)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzald;->zzy(I)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :pswitch_6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_6

    :sswitch_15
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v8, v9

    goto :goto_6

    :sswitch_16
    const-string v4, "base"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v8, v11

    goto :goto_6

    :sswitch_17
    const-string v4, "textContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v8, v7

    goto :goto_6

    :sswitch_18
    const-string v4, "delimiter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v8, v6

    goto :goto_6

    :sswitch_19
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v8, v1

    goto :goto_6

    :sswitch_1a
    const-string v4, "baseContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v8, v10

    :cond_c
    :goto_6
    if-eqz v8, :cond_10

    if-eq v8, v11, :cond_f

    if-eq v8, v10, :cond_f

    if-eq v8, v9, :cond_e

    if-eq v8, v7, :cond_e

    if-eq v8, v6, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzald;->zzz(I)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzald;->zzz(I)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzald;->zzz(I)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzald;->zzz(I)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :pswitch_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x179a1

    if-eq v4, v5, :cond_12

    const v5, 0x33af38

    if-eq v4, v5, :cond_11

    goto :goto_7

    :cond_11
    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move v8, v1

    goto :goto_7

    :cond_12
    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move v8, v11

    :cond_13
    :goto_7
    if-eqz v8, :cond_15

    if-eq v8, v11, :cond_14

    goto/16 :goto_b

    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzald;->zzC(Z)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzald;->zzC(Z)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :pswitch_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzala;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzald;->zzw(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :pswitch_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzala;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzald;->zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :pswitch_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzald;->zzu(Z)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :pswitch_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzald;->zzn(Z)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :pswitch_c
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    const-string v4, "\\s+"

    sget v6, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    if-ne v6, v11, :cond_16

    sget-object v4, Lcom/google/android/gms/internal/ads/zzala;->zze:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_8

    :cond_16
    if-ne v6, v10, :cond_1f

    sget-object v6, Lcom/google/android/gms/internal/ads/zzala;->zze:Ljava/util/regex/Pattern;

    aget-object v4, v4, v11

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_2 .. :try_end_2} :catch_1

    const-string v7, "\'."

    if-eqz v6, :cond_1e

    :try_start_3
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v13, 0x25

    if-eq v12, v13, :cond_19

    const/16 v13, 0xca8

    if-eq v12, v13, :cond_18

    const/16 v13, 0xe08

    if-eq v12, v13, :cond_17

    goto :goto_9

    :cond_17
    const-string v12, "px"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v8, v1

    goto :goto_9

    :cond_18
    const-string v12, "em"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v8, v11

    goto :goto_9

    :cond_19
    const-string v12, "%"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v8, v10

    :cond_1a
    :goto_9
    if-eqz v8, :cond_1d

    if-eq v8, v11, :cond_1c

    if-ne v8, v10, :cond_1b

    :try_start_5
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzald;->zzs(I)Lcom/google/android/gms/internal/ads/zzald;

    goto :goto_a

    :cond_1b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajw;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid unit for fontSize: \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1c
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzald;->zzs(I)Lcom/google/android/gms/internal/ads/zzald;

    goto :goto_a

    :cond_1d
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzald;->zzs(I)Lcom/google/android/gms/internal/ads/zzald;

    :goto_a
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_5 .. :try_end_5} :catch_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzald;->zzr(F)Lcom/google/android/gms/internal/ads/zzald;

    goto/16 :goto_b

    :cond_1e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajw;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid expression for fontSize: \'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1f
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajw;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid number of entries for fontSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing fontSize value: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzald;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzald;

    goto :goto_b

    :pswitch_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    :try_start_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzald;->zzp(I)Lcom/google/android/gms/internal/ads/zzald;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    :catch_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing color value: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    :try_start_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzald;->zzm(I)Lcom/google/android/gms/internal/ads/zzald;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_b

    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing background value: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzald;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzald;

    :cond_20
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_21
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_14
        -0x3d363934 -> :sswitch_13
        0x36723ff0 -> :sswitch_12
        0x641ec051 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1a
        -0x187eb37f -> :sswitch_19
        -0xeee99f9 -> :sswitch_18
        -0x81c562c -> :sswitch_17
        0x2e06d1 -> :sswitch_16
        0x36452d -> :sswitch_15
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/4 v0, -0x1

    const-string v1, "\\s+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdk;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzala;->zzb([BII)Lcom/google/android/gms/internal/ads/zzajv;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzaju;->zza(Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdk;)V

    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzajv;
    .locals 38

    const-string v1, ""

    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v3, p0

    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzala;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzalb;

    const-string v9, ""

    const v17, -0x800001

    const/high16 v18, -0x80000000

    move-object v8, v15

    move/from16 v10, v17

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v18

    move/from16 v14, v17

    move-object/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object/from16 v8, v19

    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct {v8, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v9, 0x0

    invoke-interface {v4, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    sget-object v11, Lcom/google/android/gms/internal/ads/zzala;->zzh:Lcom/google/android/gms/internal/ads/zzaky;

    move-object v14, v9

    move-object/from16 v18, v14

    move-object/from16 v16, v11

    const/4 v15, 0x0

    const/16 v17, 0xf

    :goto_0
    const/4 v12, 0x1

    if-eq v10, v12, :cond_49

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lcom/google/android/gms/internal/ads/zzakx;

    const/4 v12, 0x2

    if-nez v15, :cond_46

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e

    move-object/from16 v20, v1

    const-string v1, "tt"

    if-ne v10, v12, :cond_43

    :try_start_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e

    const/high16 v21, 0x3f800000    # 1.0f

    const-string v12, "TtmlParser"

    if-eqz v10, :cond_b

    :try_start_2
    const-string v10, "frameRate"

    invoke-interface {v4, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_1

    :cond_0
    const/16 v10, 0x1e

    :goto_1
    const-string v3, "frameRateMultiplier"

    invoke-interface {v4, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e

    move-object/from16 v22, v14

    const-string v14, " "

    if-eqz v3, :cond_2

    :try_start_3
    sget v16, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move/from16 v23, v15

    const/4 v15, -0x1

    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v15, v3

    move-object/from16 v24, v8

    const/4 v8, 0x2

    if-ne v15, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v8, v15}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ZLjava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v15, v3, v8

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    const/16 v16, 0x1

    aget-object v3, v3, v16

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v15, v3

    goto :goto_3

    :cond_2
    move-object/from16 v24, v8

    move/from16 v23, v15

    const/4 v8, 0x0

    move/from16 v15, v21

    :goto_3
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzaky;->zzb:I

    const-string v8, "subFrameRate"

    invoke-interface {v4, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_3
    iget v8, v11, Lcom/google/android/gms/internal/ads/zzaky;->zzc:I

    move/from16 v16, v8

    const-string v8, "tickRate"

    invoke-interface {v4, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v25, v11

    goto :goto_4

    :cond_4
    move-object/from16 v25, v11

    move/from16 v8, v16

    :goto_4
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaky;

    int-to-float v10, v10

    mul-float/2addr v10, v15

    invoke-direct {v11, v10, v3, v8}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(FII)V

    const-string v3, "cellResolution"

    invoke-interface {v4, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_5
    move-object/from16 v26, v2

    move-object/from16 v16, v11

    :goto_6
    const/16 v17, 0xf

    goto/16 :goto_8

    :cond_5
    sget-object v8, Lcom/google/android/gms/internal/ads/zzala;->zzg:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_6

    const-string v8, "Ignoring malformed cell resolution: "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    :try_start_4
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v15, 0x2

    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e

    if-eqz v10, :cond_8

    if-eqz v8, :cond_7

    move-object/from16 v26, v2

    move v15, v8

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v26, v2

    const/4 v8, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v26, v2

    move v15, v8

    const/4 v8, 0x0

    :goto_7
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e

    move-object/from16 v16, v11

    :try_start_8
    const-string v11, "Invalid cell resolution "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ZLjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e

    move/from16 v17, v15

    goto :goto_8

    :catch_0
    move-object/from16 v26, v2

    :catch_1
    move-object/from16 v16, v11

    :catch_2
    :try_start_9
    const-string v2, "Ignoring malformed cell resolution: "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_8
    const-string v2, "extent"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_9
    const/16 v18, 0x0

    goto :goto_a

    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzala;->zzf:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_a

    const-string v3, "Ignoring non-pixel tts extent: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    goto :goto_9

    :cond_a
    const/4 v8, 0x1

    :try_start_a
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v10, Lcom/google/android/gms/internal/ads/zzakz;

    invoke-direct {v10, v8, v3}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(II)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    move-object/from16 v18, v10

    goto :goto_a

    :catch_3
    :try_start_d
    const-string v3, "Ignoring malformed tts extent: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move-object/from16 v26, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v22, v14

    move/from16 v23, v15

    :goto_a
    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v8, v18

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    const-string v10, "metadata"

    const-string v11, "region"

    const-string v14, "head"

    const-string v15, "style"

    if-nez v1, :cond_d

    :try_start_e
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "body"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "div"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "p"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "span"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "br"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "styling"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "layout"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "image"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "data"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "information"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ignoring unsupported tag: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v14, v22

    move-object/from16 v2, v24

    goto/16 :goto_2c

    :cond_d
    :goto_b
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzev;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzald;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzald;-><init>()V

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzala;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object v9

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzala;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v13, v1

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v13, :cond_f

    move/from16 v17, v13

    aget-object v13, v1, v2

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzald;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzald;->zzl(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v17

    goto :goto_d

    :cond_e
    move-object/from16 v16, v2

    :cond_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzald;->zzH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v5, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_10
    move-object/from16 v16, v2

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzev;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    const-string v2, "id"

    if-nez v1, :cond_14

    :try_start_f
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/zzev;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "image"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzev;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/zzev;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_13
    :goto_e
    move-object/from16 v18, v10

    goto/16 :goto_1d

    :cond_14
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_15

    :goto_f
    move-object/from16 v18, v10

    :goto_10
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_15
    const-string v1, "origin"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzald;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzald;->zzI()Ljava/lang/String;

    move-result-object v1

    :cond_16
    if-eqz v1, :cond_1a

    sget-object v9, Lcom/google/android/gms/internal/ads/zzala;->zzb:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    sget-object v13, Lcom/google/android/gms/internal/ads/zzala;->zzf:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v17
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    if-eqz v17, :cond_17

    const/4 v2, 0x1

    :try_start_10
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_11
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v2, v13

    const/4 v13, 0x2

    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_12
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    const/high16 v13, 0x42c80000    # 100.0f

    :goto_11
    div-float/2addr v9, v13

    goto :goto_12

    :catch_4
    :try_start_13
    const-string v2, "Ignoring region with malformed origin: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_19

    if-nez v8, :cond_18

    const-string v2, "Ignoring region with missing tts:extent: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    goto :goto_f

    :cond_18
    const/4 v2, 0x1

    :try_start_14
    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    invoke-virtual {v13, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_16
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v2, v2

    iget v13, v8, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    int-to-float v13, v13

    div-float/2addr v2, v13

    int-to-float v9, v9

    iget v13, v8, Lcom/google/android/gms/internal/ads/zzakz;->zzb:I
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e

    int-to-float v13, v13

    goto :goto_11

    :catch_5
    :try_start_17
    const-string v2, "Ignoring region with malformed origin: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_19
    const-string v2, "Ignoring region with unsupported origin: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1a
    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_12
    move/from16 v29, v2

    const-string v2, "extent"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzald;

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzF()Ljava/lang/String;

    move-result-object v2

    :cond_1b
    if-eqz v2, :cond_1f

    sget-object v13, Lcom/google/android/gms/internal/ads/zzala;->zzb:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move-object/from16 v18, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzala;->zzf:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e

    if-eqz v10, :cond_1c

    const/4 v10, 0x1

    :try_start_18
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_19
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v2, v10

    const/4 v10, 0x2

    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1a
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v1, v10

    move/from16 v34, v1

    move/from16 v33, v2

    goto/16 :goto_13

    :catch_6
    :try_start_1b
    const-string v2, "Ignoring region with malformed extent: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_1e

    if-nez v8, :cond_1d

    const-string v2, "Ignoring region with missing tts:extent: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e

    goto/16 :goto_10

    :cond_1d
    const/4 v10, 0x1

    :try_start_1c
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v10, v10

    iget v13, v8, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    int-to-float v13, v13

    div-float/2addr v10, v13

    int-to-float v2, v2

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzakz;->zzb:I
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_e

    int-to-float v1, v1

    div-float/2addr v2, v1

    move/from16 v34, v2

    move/from16 v33, v10

    goto :goto_13

    :catch_7
    :try_start_1f
    const-string v2, "Ignoring region with malformed extent: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1e
    const-string v2, "Ignoring region with unsupported extent: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v18, v10

    move/from16 v33, v21

    move/from16 v34, v33

    :goto_13
    const-string v1, "displayAlign"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e

    const v10, -0x514d33ab

    if-eq v2, v10, :cond_21

    const v10, 0x58705dc

    if-eq v2, v10, :cond_20

    goto :goto_14

    :cond_20
    const-string v2, "after"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_15

    :cond_21
    const-string v2, "center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    goto :goto_15

    :cond_22
    :goto_14
    const/4 v1, -0x1

    :goto_15
    if-eqz v1, :cond_24

    const/4 v2, 0x1

    if-eq v1, v2, :cond_23

    goto :goto_16

    :cond_23
    add-float v9, v9, v34

    move/from16 v30, v9

    const/16 v32, 0x2

    goto :goto_17

    :cond_24
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v34, v1

    add-float/2addr v1, v9

    move/from16 v30, v1

    const/16 v32, 0x1

    goto :goto_17

    :cond_25
    :goto_16
    move/from16 v30, v9

    const/16 v32, 0x0

    :goto_17
    int-to-float v1, v3

    div-float v36, v21, v1

    :try_start_20
    const-string v1, "writingMode"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e

    const/16 v9, 0xe6e

    if-eq v2, v9, :cond_28

    const v9, 0x363874

    if-eq v2, v9, :cond_27

    const v9, 0x363928

    if-eq v2, v9, :cond_26

    goto :goto_18

    :cond_26
    const-string v2, "tbrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x2

    goto :goto_19

    :cond_27
    const-string v2, "tblr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_19

    :cond_28
    const-string v2, "tb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    goto :goto_19

    :cond_29
    :goto_18
    const/4 v1, -0x1

    :goto_19
    if-eqz v1, :cond_2b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2a

    goto :goto_1a

    :cond_2a
    const/16 v37, 0x1

    goto :goto_1b

    :cond_2b
    const/16 v37, 0x2

    goto :goto_1b

    :cond_2c
    :goto_1a
    const/high16 v1, -0x80000000

    move/from16 v37, v1

    :goto_1b
    :try_start_21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalb;

    const/16 v31, 0x0

    const/16 v35, 0x1

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v37}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(Ljava/lang/String;FFIIFFIFI)V

    :goto_1c
    if-eqz v1, :cond_2d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzalb;->zza:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_1d
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzev;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e

    if-eqz v1, :cond_2e

    move-object/from16 v11, v16

    move-object/from16 v2, v24

    goto/16 :goto_28

    :cond_2e
    move-object/from16 v2, v16

    move-object/from16 v10, v18

    goto/16 :goto_c

    :cond_2f
    move-object/from16 v16, v2

    :try_start_22
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzala;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object v32
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_22 .. :try_end_22} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_e

    move-object/from16 v33, v2

    move-object/from16 v35, v33

    move-object/from16 v34, v20

    const/4 v10, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1e
    if-ge v10, v1, :cond_39

    :try_start_23
    invoke-interface {v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_23 .. :try_end_23} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_f
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_e

    move/from16 v21, v1

    const/4 v1, 0x5

    sparse-switch v14, :sswitch_data_0

    goto :goto_1f

    :sswitch_0
    const-string v14, "backgroundImage"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    move v2, v1

    goto :goto_20

    :sswitch_1
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x3

    goto :goto_20

    :sswitch_2
    const-string v14, "begin"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    goto :goto_20

    :sswitch_3
    const-string v14, "end"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    goto :goto_20

    :sswitch_4
    const-string v14, "dur"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x2

    goto :goto_20

    :sswitch_5
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x4

    goto :goto_20

    :cond_30
    :goto_1f
    const/4 v2, -0x1

    :goto_20
    if-eqz v2, :cond_38

    const/4 v14, 0x1

    if-eq v2, v14, :cond_37

    const/4 v14, 0x2

    if-eq v2, v14, :cond_36

    const/4 v14, 0x3

    if-eq v2, v14, :cond_34

    const/4 v14, 0x4

    if-eq v2, v14, :cond_33

    if-eq v2, v1, :cond_32

    :cond_31
    const/4 v1, 0x1

    goto :goto_21

    :cond_32
    :try_start_24
    const-string v1, "#"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v35

    goto :goto_21

    :cond_33
    const/4 v1, 0x1

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v34, v13

    goto :goto_21

    :cond_34
    const/4 v1, 0x1

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzala;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v13, v2
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_24 .. :try_end_24} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_e

    if-lez v13, :cond_35

    move-object/from16 v33, v2

    :cond_35
    :goto_21
    move-object/from16 v2, v16

    goto :goto_22

    :cond_36
    move-object/from16 v2, v16

    const/4 v1, 0x1

    :try_start_25
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzala;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaky;)J

    move-result-wide v29

    goto :goto_22

    :cond_37
    move v1, v14

    move-object/from16 v2, v16

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzala;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaky;)J

    move-result-wide v17

    goto :goto_22

    :cond_38
    move-object/from16 v2, v16

    const/4 v1, 0x1

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzala;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaky;)J

    move-result-wide v27

    :goto_22
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v16, v2

    move/from16 v1, v21

    const/4 v2, 0x0

    goto/16 :goto_1e

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v16

    :goto_23
    move-object/from16 v2, v24

    goto/16 :goto_2b

    :cond_39
    move-object/from16 v2, v16

    const/4 v1, 0x1

    if-eqz v9, :cond_3d

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzd:J
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_25 .. :try_end_25} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v10, v36

    if-eqz v13, :cond_3c

    cmp-long v13, v27, v36

    if-eqz v13, :cond_3a

    add-long v13, v27, v10

    goto :goto_24

    :cond_3a
    move-wide/from16 v13, v36

    :goto_24
    cmp-long v15, v17, v36

    if-eqz v15, :cond_3b

    add-long v17, v17, v10

    move-object v10, v9

    goto :goto_25

    :cond_3b
    move-object v10, v9

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_26

    :cond_3c
    move-object v10, v9

    move-wide/from16 v13, v27

    goto :goto_25

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v11, v2

    goto :goto_23

    :cond_3d
    move-wide/from16 v13, v27

    const/4 v10, 0x0

    :goto_25
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_26
    cmp-long v11, v17, v15

    if-nez v11, :cond_41

    cmp-long v11, v29, v15

    if-eqz v11, :cond_3e

    add-long v29, v13, v29

    move-object v11, v2

    move-wide/from16 v30, v29

    goto :goto_27

    :cond_3e
    if-eqz v10, :cond_3f

    move-object v11, v2

    :try_start_26
    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/zzakx;->zze:J
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_26 .. :try_end_26} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e

    cmp-long v17, v1, v15

    if-eqz v17, :cond_40

    move-wide/from16 v30, v1

    goto :goto_27

    :catch_a
    move-exception v0

    move-object v1, v0

    goto :goto_23

    :cond_3f
    move-object v11, v2

    :cond_40
    move-wide/from16 v30, v15

    goto :goto_27

    :cond_41
    move-object v11, v2

    move-wide/from16 v30, v17

    :goto_27
    :try_start_27
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v27

    move-wide/from16 v28, v13

    move-object/from16 v36, v10

    invoke-static/range {v27 .. v36}, Lcom/google/android/gms/internal/ads/zzakx;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzald;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakx;)Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v1
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_27 .. :try_end_27} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_27} :catch_f
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_e

    move-object/from16 v2, v24

    :try_start_28
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v9, :cond_42

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzakx;->zzf(Lcom/google/android/gms/internal/ads/zzakx;)V
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_28 .. :try_end_28} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_28} :catch_f
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_e

    :cond_42
    :goto_28
    move/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v16, v11

    goto/16 :goto_2f

    :catch_b
    move-exception v0

    goto :goto_2a

    :catch_c
    move-exception v0

    goto :goto_29

    :catch_d
    move-exception v0

    move-object/from16 v11, v16

    :goto_29
    move-object/from16 v2, v24

    :goto_2a
    move-object v1, v0

    :goto_2b
    :try_start_29
    const-string v9, "Suppressing parser error"

    invoke-static {v12, v9, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_29} :catch_f
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_e

    move/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v16, v11

    move-object/from16 v14, v22

    :goto_2c
    const/4 v15, 0x1

    goto :goto_31

    :cond_43
    move-object/from16 v26, v2

    move-object v2, v8

    move-object/from16 v25, v11

    move-object/from16 v22, v14

    move/from16 v23, v15

    const/4 v3, 0x4

    if-ne v10, v3, :cond_44

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzakx;->zzf(Lcom/google/android/gms/internal/ads/zzakx;)V

    goto :goto_2f

    :cond_44
    const/4 v3, 0x3

    if-ne v10, v3, :cond_48

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v14, Lcom/google/android/gms/internal/ads/zzale;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakx;
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_2a} :catch_f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2b
    invoke-direct {v14, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzale;-><init>(Lcom/google/android/gms/internal/ads/zzakx;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2d

    :cond_45
    move-object/from16 v14, v22

    :goto_2d
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_30

    :cond_46
    move-object/from16 v20, v1

    move-object/from16 v26, v2

    move-object v2, v8

    move-object/from16 v25, v11

    move v1, v12

    move-object/from16 v22, v14

    move/from16 v23, v15

    if-ne v10, v1, :cond_47

    add-int/lit8 v15, v23, 0x1

    :goto_2e
    move-object/from16 v14, v22

    goto :goto_31

    :cond_47
    const/4 v1, 0x3

    if-ne v10, v1, :cond_48

    add-int/lit8 v15, v23, -0x1

    goto :goto_2e

    :cond_48
    :goto_2f
    move-object/from16 v14, v22

    :goto_30
    move/from16 v15, v23

    :goto_31
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b .. :try_end_2b} :catch_f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_e

    move-object/from16 v3, p0

    move-object v8, v2

    move-object/from16 v1, v20

    move-object/from16 v11, v25

    move-object/from16 v2, v26

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_49
    move-object/from16 v22, v14

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v22

    :catch_e
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_f
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

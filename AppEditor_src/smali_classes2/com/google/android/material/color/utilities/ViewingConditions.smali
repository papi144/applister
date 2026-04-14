.class public final Lcom/google/android/material/color/utilities/ViewingConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;


# instance fields
.field private final aw:D

.field private final c:D

.field private final fl:D

.field private final flRoot:D

.field private final n:D

.field private final nbb:D

.field private final nc:D

.field private final ncb:D

.field private final rgbD:[D

.field private final z:D


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [D

    invoke-static {}, Lcom/google/android/material/color/utilities/ColorUtils;->whitePointD65()[D

    move-result-object v0

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    aput-wide v3, v1, v2

    invoke-static {}, Lcom/google/android/material/color/utilities/ColorUtils;->whitePointD65()[D

    move-result-object v0

    const/4 v2, 0x1

    aget-wide v3, v0, v2

    aput-wide v3, v1, v2

    invoke-static {}, Lcom/google/android/material/color/utilities/ColorUtils;->whitePointD65()[D

    move-result-object v0

    const/4 v2, 0x2

    aget-wide v3, v0, v2

    aput-wide v3, v1, v2

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v2

    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/google/android/material/color/utilities/ViewingConditions;->make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    return-void
.end method

.method private constructor <init>(DDDDDD[DDDD)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    return-void
.end method

.method public static make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 40

    move-wide/from16 v0, p1

    sget-object v2, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    const/4 v3, 0x0

    aget-wide v4, p0, v3

    aget-object v6, v2, v3

    aget-wide v7, v6, v3

    mul-double/2addr v7, v4

    const/4 v9, 0x1

    aget-wide v10, p0, v9

    aget-wide v12, v6, v9

    mul-double/2addr v12, v10

    add-double/2addr v12, v7

    const/4 v7, 0x2

    aget-wide v14, p0, v7

    aget-wide v16, v6, v7

    mul-double v16, v16, v14

    add-double v16, v16, v12

    aget-object v6, v2, v9

    aget-wide v12, v6, v3

    mul-double/2addr v12, v4

    aget-wide v18, v6, v9

    mul-double v18, v18, v10

    add-double v18, v18, v12

    aget-wide v12, v6, v7

    mul-double/2addr v12, v14

    add-double v12, v12, v18

    aget-object v2, v2, v7

    aget-wide v18, v2, v3

    mul-double v4, v4, v18

    aget-wide v18, v2, v9

    mul-double v10, v10, v18

    add-double/2addr v10, v4

    aget-wide v4, v2, v7

    mul-double/2addr v14, v4

    add-double/2addr v14, v10

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double v10, p5, v4

    const-wide v18, 0x3fe999999999999aL    # 0.8

    add-double v31, v10, v18

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    cmpl-double v2, v31, v10

    if-ltz v2, :cond_0

    const-wide v20, 0x3fe2e147ae147ae1L    # 0.59

    const-wide v22, 0x3fe6147ae147ae14L    # 0.69

    sub-double v10, v31, v10

    mul-double v24, v10, v4

    invoke-static/range {v20 .. v25}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide v10, 0x3fe0cccccccccccdL    # 0.525

    const-wide v20, 0x3fe2e147ae147ae1L    # 0.59

    sub-double v18, v31, v18

    mul-double v22, v18, v4

    move-wide/from16 v18, v10

    invoke-static/range {v18 .. v23}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v4

    :goto_0
    move-wide/from16 v29, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz p7, :cond_1

    move-wide/from16 v22, v4

    goto :goto_1

    :cond_1
    const-wide v10, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    neg-double v7, v0

    const-wide/high16 v18, 0x4045000000000000L    # 42.0

    sub-double v7, v7, v18

    const-wide/high16 v18, 0x4057000000000000L    # 92.0

    div-double v7, v7, v18

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    sub-double v6, v4, v6

    mul-double v6, v6, v31

    move-wide/from16 v22, v6

    :goto_1
    const-wide/16 v18, 0x0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v18 .. v23}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide v6

    const/4 v8, 0x3

    new-array v10, v8, [D

    move-object/from16 v33, v10

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    div-double v20, v18, v16

    mul-double v20, v20, v6

    add-double v20, v20, v4

    sub-double v20, v20, v6

    aput-wide v20, v10, v3

    div-double v20, v18, v12

    mul-double v20, v20, v6

    add-double v20, v20, v4

    sub-double v20, v20, v6

    aput-wide v20, v10, v9

    div-double v20, v18, v14

    mul-double v20, v20, v6

    add-double v20, v20, v4

    sub-double v20, v20, v6

    const/4 v2, 0x2

    aput-wide v20, v10, v2

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    mul-double/2addr v6, v0

    add-double v20, v6, v4

    div-double v20, v4, v20

    mul-double v22, v20, v20

    mul-double v22, v22, v20

    mul-double v22, v22, v20

    sub-double v4, v4, v22

    mul-double v22, v22, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v4

    mul-double/2addr v0, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double v4, v4, v22

    move-wide/from16 v34, v4

    invoke-static/range {p3 .. p4}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v0

    aget-wide v6, p0, v9

    div-double/2addr v0, v6

    move-wide/from16 v21, v0

    const-wide v6, 0x3ff7ae147ae147aeL    # 1.48

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v23

    add-double v38, v23, v6

    const-wide v6, 0x3fe7333333333333L    # 0.725

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v6, v0

    move-wide/from16 v25, v6

    move-wide/from16 v27, v6

    new-array v0, v8, [D

    const/4 v1, 0x0

    aget-wide v2, v10, v1

    mul-double/2addr v2, v4

    mul-double v2, v2, v16

    div-double v2, v2, v18

    move-object/from16 v16, v10

    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v2, v16, v1

    mul-double/2addr v2, v4

    mul-double/2addr v2, v12

    div-double v2, v2, v18

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aget-wide v2, v16, v1

    mul-double/2addr v2, v4

    mul-double/2addr v2, v14

    div-double v2, v2, v18

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x0

    aget-wide v9, v0, v1

    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    mul-double v13, v9, v11

    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    add-double/2addr v9, v15

    div-double/2addr v13, v9

    const/4 v1, 0x1

    aget-wide v8, v0, v1

    mul-double v0, v8, v11

    add-double/2addr v8, v15

    div-double/2addr v0, v8

    mul-double/2addr v11, v2

    add-double/2addr v2, v15

    div-double/2addr v11, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v13, v2

    add-double/2addr v13, v0

    const-wide v0, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v11, v0

    add-double/2addr v11, v13

    mul-double v23, v11, v6

    new-instance v0, Lcom/google/android/material/color/utilities/ViewingConditions;

    move-object/from16 v20, v0

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v36

    invoke-direct/range {v20 .. v39}, Lcom/google/android/material/color/utilities/ViewingConditions;-><init>(DDDDDD[DDDD)V

    return-object v0
.end method


# virtual methods
.method public getAw()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    return-wide v0
.end method

.method public getC()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    return-wide v0
.end method

.method public getFl()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    return-wide v0
.end method

.method public getFlRoot()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    return-wide v0
.end method

.method public getN()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    return-wide v0
.end method

.method public getNbb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    return-wide v0
.end method

.method public getNc()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    return-wide v0
.end method

.method public getNcb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    return-wide v0
.end method

.method public getRgbD()[D
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    return-object v0
.end method

.method public getZ()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    return-wide v0
.end method

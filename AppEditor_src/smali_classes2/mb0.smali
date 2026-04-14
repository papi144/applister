.class public final Lmb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb0$a;
    }
.end annotation


# static fields
.field public static final w:F

.field public static final x:[F

.field public static final y:[F


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Z

.field public final p:Z

.field public q:F

.field public r:F

.field public s:J

.field public t:F

.field public u:F

.field public final v:F


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lmb0;->w:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Lmb0;->x:[F

    new-array v0, v0, [F

    sput-object v0, Lmb0;->y:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v14, v12

    mul-float/2addr v14, v9

    mul-float v12, v6, v6

    mul-float/2addr v12, v6

    add-float/2addr v14, v12

    sub-float v15, v14, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v14

    float-to-double v13, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v13, v13, v17

    if-gez v13, :cond_2

    sget-object v3, Lmb0;->x:[F

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v10, v13

    add-float/2addr v10, v6

    mul-float/2addr v10, v9

    add-float/2addr v10, v12

    aput v10, v3, v2

    move v3, v4

    :goto_2
    sub-float v6, v3, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    mul-float v12, v10, v13

    add-float/2addr v12, v6

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v7, v15

    cmpg-double v7, v7, v17

    if-gez v7, :cond_0

    sget-object v3, Lmb0;->y:[F

    mul-float/2addr v10, v11

    const v7, 0x3eb33334    # 0.35000002f

    mul-float/2addr v6, v7

    add-float/2addr v6, v10

    mul-float/2addr v6, v9

    add-float/2addr v6, v14

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x3eb33334    # 0.35000002f

    cmpl-float v8, v12, v5

    if-lez v8, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v1, v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v7, v16, v5

    if-lez v7, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    sget-object v0, Lmb0;->x:[F

    sget-object v1, Lmb0;->y:[F

    aput v4, v1, v3

    aput v4, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    iput v2, p0, Lmb0;->t:F

    iput-boolean v1, p0, Lmb0;->o:Z

    new-instance v1, Lmb0$a;

    invoke-direct {v1}, Lmb0$a;-><init>()V

    iput-object v1, p0, Lmb0;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const v2, 0x43c10b3d

    mul-float v3, p1, v2

    mul-float/2addr v3, v1

    iput v3, p0, Lmb0;->u:F

    iput-boolean v0, p0, Lmb0;->p:Z

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v2

    mul-float/2addr p1, v0

    iput p1, p0, Lmb0;->v:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-boolean v0, p0, Lmb0;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmb0;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lmb0;->n:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4

    iget v3, p0, Lmb0;->b:I

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v5, v0, v3

    float-to-int v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x64

    if-ge v5, v7, :cond_2

    int-to-float v4, v5

    div-float/2addr v4, v3

    add-int/lit8 v6, v5, 0x1

    int-to-float v7, v6

    div-float/2addr v7, v3

    sget-object v3, Lmb0;->x:[F

    aget v5, v3, v5

    aget v3, v3, v6

    sub-float/2addr v3, v5

    sub-float/2addr v7, v4

    div-float/2addr v3, v7

    invoke-static {v0, v4, v3, v5}, Lx1;->a(FFFF)F

    move-result v6

    move v4, v3

    :cond_2
    iget-wide v7, p0, Lmb0;->s:J

    long-to-float v0, v7

    mul-float/2addr v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v0

    iput v4, p0, Lmb0;->r:F

    iget-wide v0, p0, Lmb0;->c:J

    iget-wide v3, p0, Lmb0;->e:J

    sub-long/2addr v3, v0

    long-to-float v3, v3

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lmb0;->k:J

    iget-wide v3, p0, Lmb0;->h:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmb0;->k:J

    iget-wide v3, p0, Lmb0;->g:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmb0;->k:J

    iget-wide v0, p0, Lmb0;->d:J

    iget-wide v3, p0, Lmb0;->f:J

    sub-long/2addr v3, v0

    long-to-float v3, v3

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lmb0;->l:J

    iget-wide v3, p0, Lmb0;->j:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmb0;->l:J

    iget-wide v3, p0, Lmb0;->i:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmb0;->l:J

    iget-wide v3, p0, Lmb0;->k:J

    iget-wide v5, p0, Lmb0;->e:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-wide v3, p0, Lmb0;->f:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    iput-boolean v2, p0, Lmb0;->o:Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lmb0;->a:Landroid/view/animation/Interpolator;

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-wide v5, p0, Lmb0;->c:J

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v3, v1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lmb0;->k:J

    iget-wide v3, p0, Lmb0;->d:J

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lmb0;->l:J

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lmb0;->e:J

    iput-wide v0, p0, Lmb0;->k:J

    iget-wide v0, p0, Lmb0;->f:J

    iput-wide v0, p0, Lmb0;->l:J

    iput-boolean v2, p0, Lmb0;->o:Z

    :cond_5
    :goto_0
    return v2
.end method

.method public final b(JJIJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    iget-boolean v6, v0, Lmb0;->p:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lmb0;->o:Z

    if-nez v6, :cond_1

    iget v6, v0, Lmb0;->b:I

    if-ne v6, v8, :cond_0

    iget v6, v0, Lmb0;->r:F

    goto :goto_0

    :cond_0
    iget v6, v0, Lmb0;->q:F

    iget v9, v0, Lmb0;->u:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lmb0;->m:J

    sub-long/2addr v10, v12

    long-to-int v10, v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    const/high16 v10, 0x44fa0000    # 2000.0f

    div-float/2addr v9, v10

    sub-float/2addr v6, v9

    :goto_0
    iget-wide v9, v0, Lmb0;->e:J

    iget-wide v11, v0, Lmb0;->c:J

    sub-long/2addr v9, v11

    long-to-double v9, v9

    iget-wide v11, v0, Lmb0;->f:J

    iget-wide v13, v0, Lmb0;->d:J

    sub-long/2addr v11, v13

    long-to-double v11, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    div-double/2addr v9, v13

    div-double/2addr v11, v13

    float-to-double v13, v6

    mul-double/2addr v9, v13

    mul-double/2addr v11, v13

    int-to-float v6, v7

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    float-to-double v13, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->signum(D)D

    move-result-wide v15

    cmpl-double v6, v13, v15

    if-nez v6, :cond_1

    int-to-float v6, v5

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    float-to-double v13, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    move-result-wide v15

    cmpl-double v6, v13, v15

    if-nez v6, :cond_1

    int-to-double v13, v7

    add-double/2addr v13, v9

    double-to-int v6, v13

    int-to-double v9, v5

    add-double/2addr v9, v11

    double-to-int v5, v9

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    iput v8, v0, Lmb0;->b:I

    iput-boolean v7, v0, Lmb0;->o:Z

    int-to-double v7, v6

    int-to-double v9, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v0, Lmb0;->q:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3eb33333    # 0.35f

    mul-float/2addr v8, v9

    iget v10, v0, Lmb0;->t:F

    iget v11, v0, Lmb0;->v:F

    mul-float/2addr v10, v11

    div-float/2addr v8, v10

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    sget v8, Lmb0;->w:F

    float-to-double v12, v8

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v14, v12, v14

    div-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v10, v10, v16

    double-to-int v8, v10

    iput v8, v0, Lmb0;->n:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lmb0;->m:J

    iput-wide v1, v0, Lmb0;->c:J

    iput-wide v3, v0, Lmb0;->d:J

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v8, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    int-to-float v6, v6

    div-float/2addr v6, v7

    :goto_2
    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    int-to-float v5, v5

    div-float v10, v5, v7

    :goto_3
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v9

    iget v8, v0, Lmb0;->t:F

    iget v9, v0, Lmb0;->v:F

    mul-float/2addr v8, v9

    div-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    iget v5, v0, Lmb0;->t:F

    iget v11, v0, Lmb0;->v:F

    mul-float/2addr v5, v11

    float-to-double v3, v5

    div-double/2addr v12, v14

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double/2addr v8, v3

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v3, v8

    double-to-long v3, v3

    iput-wide v3, v0, Lmb0;->s:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lmb0;->g:J

    move-wide/from16 v3, p6

    iput-wide v3, v0, Lmb0;->h:J

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v0, Lmb0;->i:J

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v0, Lmb0;->j:J

    float-to-double v3, v6

    mul-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Lmb0;->e:J

    iget-wide v1, v0, Lmb0;->h:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lmb0;->e:J

    iget-wide v3, v0, Lmb0;->g:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lmb0;->e:J

    float-to-double v1, v10

    mul-double/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    add-long v1, v1, p3

    iput-wide v1, v0, Lmb0;->f:J

    iget-wide v3, v0, Lmb0;->j:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lmb0;->f:J

    iget-wide v3, v0, Lmb0;->i:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lmb0;->f:J

    return-void
.end method

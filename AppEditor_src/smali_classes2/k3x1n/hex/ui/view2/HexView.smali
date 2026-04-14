.class public final Lk3x1n/hex/ui/view2/HexView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Lgr;

.field public final C:Lyu;

.field public final D:Lda0;

.field public c:Lbp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp<",
            "-",
            "Ljava/lang/Long;",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public final f:I

.field public g:F

.field public i:F

.field public j:F

.field public l:Z

.field public m:J

.field public n:[B

.field public o:J

.field public p:J

.field public q:J

.field public r:Lpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field

.field public s:J

.field public t:Lbp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp<",
            "-",
            "Ljava/lang/Long;",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Runnable;

.field public final v:Lmb0;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x228

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/16 v0, 0x10d

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lhx;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lhx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkg0;

    invoke-direct {v1, p2}, Lkg0;-><init>(Lzo;)V

    const/16 p2, 0x10

    iput p2, p0, Lk3x1n/hex/ui/view2/HexView;->f:I

    invoke-virtual {v1}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/16 v2, 0x14

    int-to-float v2, v2

    mul-float/2addr p2, v2

    iput p2, p0, Lk3x1n/hex/ui/view2/HexView;->g:F

    invoke-virtual {v1}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/16 v1, 0x28

    int-to-float v1, v1

    mul-float/2addr p2, v1

    iput p2, p0, Lk3x1n/hex/ui/view2/HexView;->i:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lk3x1n/hex/ui/view2/HexView;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lk3x1n/hex/ui/view2/HexView;->o:J

    new-instance v1, Lmb0;

    invoke-direct {v1, p1}, Lmb0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lk3x1n/hex/ui/view2/HexView;->v:Lmb0;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v2, 0x130

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v1, p0, Lk3x1n/hex/ui/view2/HexView;->w:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/16 v3, -0x100

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, Lk3x1n/hex/ui/view2/HexView;->x:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/16 v0, 0x131

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lk3x1n/hex/ui/view2/HexView;->y:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/16 v0, 0x134

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lk3x1n/hex/ui/view2/HexView;->z:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p2, 0x135

    invoke-static {p2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lk3x1n/hex/ui/view2/HexView;->A:Landroid/graphics/Paint;

    new-instance p1, Lgr;

    invoke-direct {p1, p0}, Lgr;-><init>(Lk3x1n/hex/ui/view2/HexView;)V

    iput-object p1, p0, Lk3x1n/hex/ui/view2/HexView;->B:Lgr;

    new-instance p1, Lyu;

    invoke-direct {p1, p0}, Lyu;-><init>(Lk3x1n/hex/ui/view2/HexView;)V

    iput-object p1, p0, Lk3x1n/hex/ui/view2/HexView;->C:Lyu;

    new-instance p1, Lda0;

    invoke-direct {p1, p0}, Lda0;-><init>(Lk3x1n/hex/ui/view2/HexView;)V

    iput-object p1, p0, Lk3x1n/hex/ui/view2/HexView;->D:Lda0;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lk3x1n/hex/ui/view2/HexView;->w:Landroid/graphics/Paint;

    const/16 v1, 0x139

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lk3x1n/hex/ui/view2/HexView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v1, p0, Lk3x1n/hex/ui/view2/HexView;->w:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    iget v1, p0, Lk3x1n/hex/ui/view2/HexView;->j:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final c()J
    .locals 8

    iget-wide v0, p0, Lk3x1n/hex/ui/view2/HexView;->m:J

    iget v2, p0, Lk3x1n/hex/ui/view2/HexView;->f:I

    int-to-long v2, v2

    rem-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    div-long/2addr v0, v2

    int-to-long v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lk3x1n/hex/ui/view2/HexView;->b()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lk3x1n/hex/ui/view2/HexView;->i:F

    float-to-int v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final computeScroll()V
    .locals 6

    iget-object v0, p0, Lk3x1n/hex/ui/view2/HexView;->v:Lmb0;

    invoke-virtual {v0}, Lmb0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk3x1n/hex/ui/view2/HexView;->v:Lmb0;

    iget-wide v0, v0, Lmb0;->l:J

    invoke-virtual {p0, v0, v1}, Lk3x1n/hex/ui/view2/HexView;->d(J)V

    iget-object v0, p0, Lk3x1n/hex/ui/view2/HexView;->v:Lmb0;

    iget-wide v0, v0, Lmb0;->k:J

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    iget-wide v0, p0, Lk3x1n/hex/ui/view2/HexView;->s:J

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lk3x1n/hex/ui/view2/HexView;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lk3x1n/hex/ui/view2/HexView;->v:Lmb0;

    iput-boolean v1, v0, Lmb0;->o:Z

    invoke-virtual {p0}, Lk3x1n/hex/ui/view2/HexView;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk3x1n/hex/ui/view2/HexView;->d(J)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lk3x1n/hex/ui/view2/HexView;->s:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lk3x1n/hex/ui/view2/HexView;->v:Lmb0;

    iput-boolean v1, v0, Lmb0;->o:Z

    invoke-virtual {p0, v2, v3}, Lk3x1n/hex/ui/view2/HexView;->d(J)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-wide v0, p0, Lk3x1n/hex/ui/view2/HexView;->s:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lk3x1n/hex/ui/view2/HexView;->s:J

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p0, Lk3x1n/hex/ui/view2/HexView;->t:Lbp;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lk3x1n/hex/ui/view2/HexView;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 29
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/16 v1, 0x12f

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-wide v1, v0, Lk3x1n/hex/ui/view2/HexView;->m:J

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    if-nez v1, :cond_1

    iget-object v1, v0, Lk3x1n/hex/ui/view2/HexView;->c:Lbp;

    if-eqz v1, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget v1, v0, Lk3x1n/hex/ui/view2/HexView;->d:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-wide v1, v0, Lk3x1n/hex/ui/view2/HexView;->s:J

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view2/HexView;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view2/HexView;->c()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk3x1n/hex/ui/view2/HexView;->d(J)V

    :cond_4
    iget-object v1, v0, Lk3x1n/hex/ui/view2/HexView;->w:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v2, v0, Lk3x1n/hex/ui/view2/HexView;->d:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    iget-object v1, v0, Lk3x1n/hex/ui/view2/HexView;->w:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lk3x1n/hex/ui/view2/HexView;->y:Landroid/graphics/Paint;

    iget v2, v0, Lk3x1n/hex/ui/view2/HexView;->d:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lk3x1n/hex/ui/view2/HexView;->z:Landroid/graphics/Paint;

    iget v2, v0, Lk3x1n/hex/ui/view2/HexView;->d:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view2/HexView;->b()I

    move-result v12

    iget-wide v1, v0, Lk3x1n/hex/ui/view2/HexView;->s:J

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view2/HexView;->b()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-wide v1, v0, Lk3x1n/hex/ui/view2/HexView;->s:J

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view2/HexView;->b()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-wide/16 v15, 0x1

    add-long/2addr v1, v15

    iget-wide v3, v0, Lk3x1n/hex/ui/view2/HexView;->m:J

    iget v5, v0, Lk3x1n/hex/ui/view2/HexView;->f:I

    int-to-long v5, v5

    rem-long v17, v3, v5

    cmp-long v17, v17, v8

    if-nez v17, :cond_7

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    const/4 v10, 0x1

    :goto_2
    div-long/2addr v3, v5

    int-to-long v5, v10

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view2/HexView;->a()F

    move-result v10

    iget-boolean v1, v0, Lk3x1n/hex/ui/view2/HexView;->l:Z

    if-eqz v1, :cond_8

    iget v1, v0, Lk3x1n/hex/ui/view2/HexView;->g:F

    const/16 v2, 0x8

    int-to-float v2, v2

    mul-float/2addr v2, v10

    add-float/2addr v2, v1

    const/4 v1, 0x6

    int-to-float v1, v1

    div-float v1, v10, v1

    sub-float v4, v2, v1

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lk3x1n/hex/ui/view2/HexView;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v1, v0, Lk3x1n/hex/ui/view2/HexView;->w:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v1, v1

    iget-object v2, v0, Lk3x1n/hex/ui/view2/HexView;->w:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    sub-float/2addr v1, v2

    iget v2, v0, Lk3x1n/hex/ui/view2/HexView;->j:F

    add-float v20, v1, v2

    move-wide/from16 v21, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    cmp-long v3, v21, v18

    if-gez v3, :cond_16

    iget v6, v0, Lk3x1n/hex/ui/view2/HexView;->f:I

    move/from16 v23, v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_15

    iget v2, v0, Lk3x1n/hex/ui/view2/HexView;->f:I

    int-to-long v2, v2

    mul-long v2, v2, v21

    int-to-long v8, v5

    add-long/2addr v8, v2

    iget-wide v2, v0, Lk3x1n/hex/ui/view2/HexView;->m:J

    cmp-long v2, v8, v2

    if-ltz v2, :cond_9

    goto/16 :goto_f

    :cond_9
    iget v2, v0, Lk3x1n/hex/ui/view2/HexView;->g:F

    int-to-float v3, v5

    mul-float/2addr v3, v10

    add-float v4, v3, v2

    int-to-long v2, v12

    mul-long v2, v2, v21

    move/from16 v25, v12

    iget-wide v11, v0, Lk3x1n/hex/ui/view2/HexView;->s:J

    sub-long/2addr v2, v11

    long-to-float v11, v2

    iget-wide v2, v0, Lk3x1n/hex/ui/view2/HexView;->q:J

    move/from16 v26, v5

    move v12, v6

    iget-wide v5, v0, Lk3x1n/hex/ui/view2/HexView;->p:J

    cmp-long v5, v8, v5

    if-gtz v5, :cond_a

    cmp-long v2, v2, v8

    if-gtz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_c

    if-nez v5, :cond_b

    add-float v1, v4, v10

    const/4 v2, 0x3

    int-to-float v2, v2

    div-float v2, v10, v2

    sub-float v5, v1, v2

    move/from16 v6, v25

    int-to-float v1, v6

    add-float v25, v11, v1

    iget-object v3, v0, Lk3x1n/hex/ui/view2/HexView;->A:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move-object/from16 v27, v3

    move v3, v11

    move v15, v4

    move v4, v5

    move/from16 v16, v26

    move/from16 v5, v25

    move/from16 v25, v12

    move v12, v6

    move-object/from16 v6, v27

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    move v15, v4

    move/from16 v16, v26

    move/from16 v28, v25

    move/from16 v25, v12

    move/from16 v12, v28

    add-float v4, v15, v10

    int-to-float v1, v12

    add-float v5, v11, v1

    iget-object v6, v0, Lk3x1n/hex/ui/view2/HexView;->A:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v15

    move v3, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    move v15, v4

    move/from16 v16, v26

    move/from16 v28, v25

    move/from16 v25, v12

    move/from16 v12, v28

    :goto_7
    iget-object v2, v0, Lk3x1n/hex/ui/view2/HexView;->n:[B

    if-eqz v2, :cond_14

    iget-wide v3, v0, Lk3x1n/hex/ui/view2/HexView;->o:J

    const-wide/16 v5, 0x0

    cmp-long v24, v3, v5

    if-ltz v24, :cond_14

    cmp-long v24, v8, v3

    if-ltz v24, :cond_14

    array-length v5, v2

    int-to-long v5, v5

    add-long/2addr v5, v3

    cmp-long v5, v8, v5

    if-ltz v5, :cond_d

    goto :goto_d

    :cond_d
    sub-long v3, v8, v3

    long-to-int v3, v3

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    iget-object v4, v0, Lk3x1n/hex/ui/view2/HexView;->w:Landroid/graphics/Paint;

    const/16 v5, 0x9

    if-eq v2, v5, :cond_10

    const/16 v5, 0xa

    if-eq v2, v5, :cond_10

    const/16 v5, 0xd

    if-eq v2, v5, :cond_10

    const/16 v5, 0x20

    if-gt v5, v2, :cond_e

    const/16 v5, 0x80

    if-ge v2, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    if-nez v2, :cond_11

    iget-object v4, v0, Lk3x1n/hex/ui/view2/HexView;->y:Landroid/graphics/Paint;

    goto :goto_a

    :cond_10
    :goto_9
    iget-object v4, v0, Lk3x1n/hex/ui/view2/HexView;->z:Landroid/graphics/Paint;

    :cond_11
    :goto_a
    iget-wide v5, v0, Lk3x1n/hex/ui/view2/HexView;->q:J

    move-object/from16 v27, v4

    iget-wide v3, v0, Lk3x1n/hex/ui/view2/HexView;->p:J

    cmp-long v3, v8, v3

    if-gtz v3, :cond_12

    cmp-long v3, v5, v8

    if-gtz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_13

    move-object/from16 v4, v27

    const/16 v3, 0xff

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_c

    :cond_13
    move-object/from16 v4, v27

    const/16 v3, 0x50

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_c
    invoke-static {v2}, Lil;->b(I)Ljava/lang/String;

    move-result-object v2

    add-float v11, v11, v20

    invoke-virtual {v7, v2, v15, v11, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_14
    :goto_d
    const/16 v2, 0x13c

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    add-float v11, v11, v20

    iget-object v3, v0, Lk3x1n/hex/ui/view2/HexView;->y:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v15, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v23, 0x1

    :goto_e
    add-int/lit8 v5, v16, 0x1

    move/from16 v6, v25

    const-wide/16 v8, 0x0

    const-wide/16 v15, 0x1

    goto/16 :goto_4

    :cond_15
    :goto_f
    move-wide v2, v15

    add-long v21, v21, v2

    move-wide v15, v2

    move/from16 v2, v23

    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_16
    if-nez v1, :cond_17

    iget-object v1, v0, Lk3x1n/hex/ui/view2/HexView;->C:Lyu;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lk3x1n/hex/ui/view2/HexView;->D:Lda0;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_17
    iget-wide v3, v0, Lk3x1n/hex/ui/view2/HexView;->q:J

    iget v1, v0, Lk3x1n/hex/ui/view2/HexView;->f:I

    int-to-long v5, v1

    rem-long v5, v3, v5

    long-to-float v1, v5

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view2/HexView;->a()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v5, v1

    iget v1, v0, Lk3x1n/hex/ui/view2/HexView;->g:F

    add-float/2addr v5, v1

    iget v1, v0, Lk3x1n/hex/ui/view2/HexView;->f:I

    int-to-long v6, v1

    div-long/2addr v3, v6

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view2/HexView;->b()I

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v3, v6

    iget-wide v6, v0, Lk3x1n/hex/ui/view2/HexView;->s:J

    sub-long/2addr v3, v6

    iget-object v1, v0, Lk3x1n/hex/ui/view2/HexView;->C:Lyu;

    float-to-int v5, v5

    long-to-int v3, v3

    invoke-virtual {v1, v5, v3}, Lrq;->e(II)V

    iget-wide v3, v0, Lk3x1n/hex/ui/view2/HexView;->p:J

    iget v1, v0, Lk3x1n/hex/ui/view2/HexView;->f:I

    int-to-long v5, v1

    rem-long v5, v3, v5

    long-to-float v1, v5

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view2/HexView;->a()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v5, v1

    iget v1, v0, Lk3x1n/hex/ui/view2/HexView;->g:F

    add-float/2addr v5, v1

    iget v1, v0, Lk3x1n/hex/ui/view2/HexView;->f:I

    int-to-long v6, v1

    div-long/2addr v3, v6

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view2/HexView;->b()I

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v3, v6

    iget-wide v6, v0, Lk3x1n/hex/ui/view2/HexView;->s:J

    sub-long/2addr v3, v6

    iget-object v1, v0, Lk3x1n/hex/ui/view2/HexView;->D:Lda0;

    float-to-int v5, v5

    long-to-int v3, v3

    invoke-virtual {v1, v5, v3}, Lrq;->e(II)V

    :goto_10
    if-eqz v2, :cond_18

    iget v1, v0, Lk3x1n/hex/ui/view2/HexView;->f:I

    int-to-long v1, v1

    mul-long/2addr v13, v1

    iget-object v1, v0, Lk3x1n/hex/ui/view2/HexView;->c:Lbp;

    if-eqz v1, :cond_18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
.end method

.method public final e(JZZ)V
    .locals 11

    iget-wide v0, p0, Lk3x1n/hex/ui/view2/HexView;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lk3x1n/hex/ui/view2/HexView;->m:J

    sub-long/2addr v7, v5

    cmp-long v0, v0, v7

    if-lez v0, :cond_1

    move-wide p1, v7

    :cond_1
    :goto_0
    iput-wide p1, p0, Lk3x1n/hex/ui/view2/HexView;->q:J

    if-eqz p4, :cond_4

    iget-wide v0, p0, Lk3x1n/hex/ui/view2/HexView;->p:J

    cmp-long p4, p1, v0

    if-lez p4, :cond_2

    iget p4, p0, Lk3x1n/hex/ui/view2/HexView;->f:I

    int-to-long v7, p4

    rem-long v9, v0, v7

    sub-long v9, v0, v9

    rem-long/2addr p1, v7

    add-long/2addr p1, v9

    sub-long/2addr p1, v5

    iput-wide p1, p0, Lk3x1n/hex/ui/view2/HexView;->q:J

    :cond_2
    iget-wide p1, p0, Lk3x1n/hex/ui/view2/HexView;->q:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    iput-wide v0, p0, Lk3x1n/hex/ui/view2/HexView;->q:J

    :cond_3
    iget-wide p1, p0, Lk3x1n/hex/ui/view2/HexView;->q:J

    cmp-long p1, p1, v2

    if-gez p1, :cond_4

    iput-wide v2, p0, Lk3x1n/hex/ui/view2/HexView;->q:J

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p0, Lk3x1n/hex/ui/view2/HexView;->r:Lpp;

    if-eqz p1, :cond_5

    iget-wide p2, p0, Lk3x1n/hex/ui/view2/HexView;->q:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide p3, p0, Lk3x1n/hex/ui/view2/HexView;->p:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final f(JZZ)V
    .locals 9

    iget-wide v0, p0, Lk3x1n/hex/ui/view2/HexView;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    if-gez v4, :cond_0

    :goto_0
    move-wide p1, v2

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lk3x1n/hex/ui/view2/HexView;->m:J

    sub-long/2addr v2, v5

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-wide p1, p0, Lk3x1n/hex/ui/view2/HexView;->p:J

    if-eqz p4, :cond_4

    cmp-long p4, p1, v0

    if-gez p4, :cond_2

    iget p4, p0, Lk3x1n/hex/ui/view2/HexView;->f:I

    int-to-long v2, p4

    rem-long v7, v0, v2

    sub-long v7, v0, v7

    rem-long/2addr p1, v2

    add-long/2addr p1, v7

    add-long/2addr p1, v5

    iput-wide p1, p0, Lk3x1n/hex/ui/view2/HexView;->p:J

    :cond_2
    iget-wide p1, p0, Lk3x1n/hex/ui/view2/HexView;->p:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_3

    iput-wide v0, p0, Lk3x1n/hex/ui/view2/HexView;->p:J

    :cond_3
    iget-wide p1, p0, Lk3x1n/hex/ui/view2/HexView;->p:J

    iget-wide v2, p0, Lk3x1n/hex/ui/view2/HexView;->m:J

    sub-long/2addr v2, v5

    cmp-long p1, p1, v2

    if-lez p1, :cond_4

    iput-wide v2, p0, Lk3x1n/hex/ui/view2/HexView;->p:J

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p0, Lk3x1n/hex/ui/view2/HexView;->r:Lpp;

    if-eqz p1, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide p3, p0, Lk3x1n/hex/ui/view2/HexView;->p:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lk3x1n/hex/ui/view2/HexView;->u:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/16 v0, 0x10b

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    :cond_2
    :goto_0
    iget-object v1, p0, Lk3x1n/hex/ui/view2/HexView;->B:Lgr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, Lgr;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, Lgr;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, Lgr;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v1, Lgr;->h:F

    iput-boolean v2, v1, Lgr;->d:Z

    iget-object p1, v1, Lgr;->a:Lk3x1n/hex/ui/view2/HexView;

    iget-object p1, p1, Lk3x1n/hex/ui/view2/HexView;->v:Lmb0;

    iput-boolean v4, p1, Lmb0;->o:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, v1, Lgr;->b:Landroid/view/VelocityTracker;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_e

    iget-boolean v0, v1, Lgr;->d:Z

    if-nez v0, :cond_5

    iget v0, v1, Lgr;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    iget v3, v1, Lgr;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-virtual {v1}, Lgr;->a()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-gez v6, :cond_4

    invoke-virtual {v1}, Lgr;->a()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lgr;->a()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gez v0, :cond_4

    invoke-virtual {v1}, Lgr;->a()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_5

    :cond_4
    iput-boolean v4, v1, Lgr;->d:Z

    :cond_5
    iget-boolean v0, v1, Lgr;->d:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lgr;->a:Lk3x1n/hex/ui/view2/HexView;

    iget-object v0, v0, Lk3x1n/hex/ui/view2/HexView;->C:Lyu;

    iget-boolean v3, v0, Lrq;->n:Z

    if-eqz v3, :cond_6

    iget v3, v0, Lrq;->l:I

    iget v6, v0, Lrq;->m:I

    invoke-virtual {v0, v3, v6, v2}, Lrq;->d(IIZ)V

    :cond_6
    iget-object v0, v1, Lgr;->a:Lk3x1n/hex/ui/view2/HexView;

    iget-object v0, v0, Lk3x1n/hex/ui/view2/HexView;->D:Lda0;

    iget-boolean v3, v0, Lrq;->n:Z

    if-eqz v3, :cond_7

    iget v3, v0, Lrq;->l:I

    iget v6, v0, Lrq;->m:I

    invoke-virtual {v0, v3, v6, v2}, Lrq;->d(IIZ)V

    :cond_7
    iget-object v0, v1, Lgr;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    iget-object v0, v1, Lgr;->a:Lk3x1n/hex/ui/view2/HexView;

    iget v3, v1, Lgr;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    sub-float/2addr v3, v6

    iget v6, v1, Lgr;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    sub-float/2addr v6, v7

    iget-wide v7, v0, Lk3x1n/hex/ui/view2/HexView;->s:J

    long-to-float v7, v7

    add-float/2addr v7, v6

    invoke-virtual {v0}, Lk3x1n/hex/ui/view2/HexView;->c()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    long-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    invoke-virtual {v0}, Lk3x1n/hex/ui/view2/HexView;->c()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lk3x1n/hex/ui/view2/HexView;->d(J)V

    goto :goto_1

    :cond_9
    iget-wide v7, v0, Lk3x1n/hex/ui/view2/HexView;->s:J

    float-to-int v9, v6

    int-to-long v9, v9

    add-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lk3x1n/hex/ui/view2/HexView;->d(J)V

    :goto_1
    iget-wide v7, v0, Lk3x1n/hex/ui/view2/HexView;->s:J

    long-to-float v7, v7

    add-float/2addr v7, v6

    const/4 v6, 0x0

    cmpg-float v7, v7, v6

    if-gez v7, :cond_a

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8}, Lk3x1n/hex/ui/view2/HexView;->d(J)V

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    cmpg-float v3, v7, v6

    if-gez v3, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollX(I)V

    goto :goto_2

    :cond_b
    iget v3, v0, Lk3x1n/hex/ui/view2/HexView;->f:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lk3x1n/hex/ui/view2/HexView;->a()F

    move-result v6

    mul-float/2addr v6, v3

    iget v3, v0, Lk3x1n/hex/ui/view2/HexView;->g:F

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    cmpl-float v3, v7, v3

    if-lez v3, :cond_c

    iget v3, v0, Lk3x1n/hex/ui/view2/HexView;->f:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lk3x1n/hex/ui/view2/HexView;->a()F

    move-result v6

    mul-float/2addr v6, v3

    iget v3, v0, Lk3x1n/hex/ui/view2/HexView;->g:F

    mul-float/2addr v3, v5

    add-float/2addr v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setScrollX(I)V

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    if-gez v3, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollX(I)V

    goto :goto_2

    :cond_c
    float-to-int v2, v7

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollX(I)V

    :cond_d
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, Lgr;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v1, Lgr;->h:F

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v4, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_11

    :cond_f
    iget-boolean v0, v1, Lgr;->d:Z

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, v1, Lgr;->a:Lk3x1n/hex/ui/view2/HexView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v0, v3

    iget-object v3, v1, Lgr;->a:Lk3x1n/hex/ui/view2/HexView;

    iget v5, v3, Lk3x1n/hex/ui/view2/HexView;->g:F

    sub-float/2addr v0, v5

    iget-wide v5, v3, Lk3x1n/hex/ui/view2/HexView;->s:J

    int-to-long v7, p1

    add-long/2addr v5, v7

    invoke-virtual {v3}, Lk3x1n/hex/ui/view2/HexView;->b()I

    move-result p1

    int-to-long v7, p1

    div-long/2addr v5, v7

    iget-object p1, v1, Lgr;->a:Lk3x1n/hex/ui/view2/HexView;

    iget v3, p1, Lk3x1n/hex/ui/view2/HexView;->f:I

    int-to-long v7, v3

    mul-long/2addr v5, v7

    invoke-virtual {p1}, Lk3x1n/hex/ui/view2/HexView;->a()F

    move-result p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    int-to-long v7, p1

    add-long/2addr v5, v7

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-lez p1, :cond_11

    iget-object p1, v1, Lgr;->a:Lk3x1n/hex/ui/view2/HexView;

    iget-wide v0, p1, Lk3x1n/hex/ui/view2/HexView;->m:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_11

    invoke-virtual {p1, v5, v6, v2, v2}, Lk3x1n/hex/ui/view2/HexView;->e(JZZ)V

    invoke-virtual {p1, v5, v6, v2, v2}, Lk3x1n/hex/ui/view2/HexView;->f(JZZ)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object v0, p1, Lk3x1n/hex/ui/view2/HexView;->r:Lpp;

    if-eqz v0, :cond_11

    iget-wide v1, p1, Lk3x1n/hex/ui/view2/HexView;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lk3x1n/hex/ui/view2/HexView;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    iget-object p1, v1, Lgr;->b:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, v1, Lgr;->b:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int p1, p1

    neg-int v10, p1

    iget-object p1, v1, Lgr;->a:Lk3x1n/hex/ui/view2/HexView;

    iget-object v5, p1, Lk3x1n/hex/ui/view2/HexView;->v:Lmb0;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-long v6, v0

    iget-wide v8, p1, Lk3x1n/hex/ui/view2/HexView;->s:J

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-long v11, v0

    invoke-virtual/range {v5 .. v12}, Lmb0;->b(JJIJ)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, v1, Lgr;->b:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_11
    :goto_3
    return v4
.end method

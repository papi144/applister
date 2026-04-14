.class public final Lk3x1n/hex/ui/view/HexView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic m0:I


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Lzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo<",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field

.field public E:[B

.field public F:Z

.field public G:Lpp;
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

.field public H:I

.field public I:Lxe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lf10;",
            ">;>;"
        }
    .end annotation
.end field

.field public J:J

.field public K:Lbp;
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

.field public L:Ljava/lang/Runnable;

.field public M:Ljava/lang/Runnable;

.field public N:Ljava/lang/Runnable;

.field public O:Ljava/lang/Runnable;

.field public P:Ljava/lang/Runnable;

.field public final Q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ler;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lmb0;

.field public final S:Landroid/graphics/Paint;

.field public final T:Landroid/graphics/Paint;

.field public final U:Landroid/graphics/Paint;

.field public final V:Landroid/graphics/Paint;

.field public final W:Landroid/graphics/Paint;

.field public final a0:Landroid/graphics/Paint;

.field public final b0:Landroid/graphics/Paint;

.field public final c:Lkg0;

.field public final c0:Landroid/graphics/Paint;

.field public d:Lbp;
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

.field public final d0:Landroid/graphics/Paint;

.field public final e0:Landroid/graphics/Paint;

.field public f:F

.field public final f0:Landroid/graphics/Paint;

.field public final g:I

.field public final g0:Lhr;

.field public final h0:Lzu;

.field public i:F

.field public final i0:Lea0;

.field public j:F

.field public j0:Z

.field public final k0:Lkg0;

.field public l:F

.field public final l0:Lr40;

.field public m:Z

.field public n:J

.field public o:[B

.field public p:J

.field public q:I

.field public final r:Lye0;

.field public s:Z

.field public t:I

.field public u:[B

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x141

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

    new-instance p2, Lha;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lha;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lkg0;

    invoke-direct {v1, p2}, Lkg0;-><init>(Lzo;)V

    iput-object v1, p0, Lk3x1n/hex/ui/view/HexView;->c:Lkg0;

    const/16 p2, 0x10

    iput p2, p0, Lk3x1n/hex/ui/view/HexView;->g:I

    invoke-virtual {p0}, Lk3x1n/hex/ui/view/HexView;->c()F

    move-result p2

    const/16 v1, 0x14

    int-to-float v1, v1

    mul-float/2addr p2, v1

    iput p2, p0, Lk3x1n/hex/ui/view/HexView;->i:F

    invoke-virtual {p0}, Lk3x1n/hex/ui/view/HexView;->c()F

    move-result p2

    const/16 v1, 0x28

    int-to-float v1, v1

    mul-float/2addr p2, v1

    iput p2, p0, Lk3x1n/hex/ui/view/HexView;->j:F

    iput-boolean v0, p0, Lk3x1n/hex/ui/view/HexView;->m:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lk3x1n/hex/ui/view/HexView;->p:J

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object p2

    iput-object p2, p0, Lk3x1n/hex/ui/view/HexView;->r:Lye0;

    iput-wide v1, p0, Lk3x1n/hex/ui/view/HexView;->v:J

    iput-wide v1, p0, Lk3x1n/hex/ui/view/HexView;->y:J

    iput-wide v1, p0, Lk3x1n/hex/ui/view/HexView;->C:J

    const/16 p2, 0x40

    new-array p2, p2, [B

    iput-object p2, p0, Lk3x1n/hex/ui/view/HexView;->E:[B

    iput-boolean v0, p0, Lk3x1n/hex/ui/view/HexView;->F:Z

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lk3x1n/hex/ui/view/HexView;->Q:Ljava/util/LinkedList;

    new-instance p2, Lmb0;

    invoke-direct {p2, p1}, Lmb0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lk3x1n/hex/ui/view/HexView;->R:Lmb0;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v1, 0x130

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object p2, p0, Lk3x1n/hex/ui/view/HexView;->S:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lk3x1n/hex/ui/view/HexView;->T:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/16 v2, 0x131

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lk3x1n/hex/ui/view/HexView;->U:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/16 v2, 0x132

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-object v1, p0, Lk3x1n/hex/ui/view/HexView;->V:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v2, 0x133

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lk3x1n/hex/ui/view/HexView;->W:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/16 p2, 0x134

    invoke-static {p2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lk3x1n/hex/ui/view/HexView;->a0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v1, 0x135

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lk3x1n/hex/ui/view/HexView;->b0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v1, p0, Lk3x1n/hex/ui/view/HexView;->c0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/16 v2, 0x136

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lk3x1n/hex/ui/view/HexView;->d0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/16 v2, 0x137

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lk3x1n/hex/ui/view/HexView;->e0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/16 p2, 0x138

    invoke-static {p2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lk3x1n/hex/ui/view/HexView;->f0:Landroid/graphics/Paint;

    new-instance p2, Lhr;

    invoke-direct {p2, p0}, Lhr;-><init>(Lk3x1n/hex/ui/view/HexView;)V

    iput-object p2, p0, Lk3x1n/hex/ui/view/HexView;->g0:Lhr;

    new-instance p2, Lzu;

    invoke-direct {p2, p0}, Lzu;-><init>(Lk3x1n/hex/ui/view/HexView;)V

    iput-object p2, p0, Lk3x1n/hex/ui/view/HexView;->h0:Lzu;

    new-instance v1, Lea0;

    invoke-direct {v1, p0}, Lea0;-><init>(Lk3x1n/hex/ui/view/HexView;)V

    iput-object v1, p0, Lk3x1n/hex/ui/view/HexView;->i0:Lea0;

    new-instance v2, Lcr;

    invoke-direct {v2, p1, p0}, Lcr;-><init>(Landroid/content/Context;Lk3x1n/hex/ui/view/HexView;)V

    new-instance p1, Lkg0;

    invoke-direct {p1, v2}, Lkg0;-><init>(Lzo;)V

    iput-object p1, p0, Lk3x1n/hex/ui/view/HexView;->k0:Lkg0;

    new-instance p1, Ldr;

    invoke-direct {p1, p0}, Ldr;-><init>(Lk3x1n/hex/ui/view/HexView;)V

    iput-object p1, p2, Lsq;->n:Lbp;

    new-instance p1, Ls9;

    invoke-direct {p1, p0, v0}, Ls9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lsq;->n:Lbp;

    new-instance p1, Lr40;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lr40;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lk3x1n/hex/ui/view/HexView;->l0:Lr40;

    return-void
.end method

.method public static final b(JLk3x1n/hex/ui/view/HexView;Lx80;Landroid/graphics/Canvas;FFFI)V
    .locals 6

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    iget v0, p2, Lk3x1n/hex/ui/view/HexView;->g:I

    int-to-long v0, v0

    rem-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    iget p0, p3, Lx80;->c:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    add-float v3, p5, p7

    int-to-float p0, p8

    add-float v4, p6, p0

    iget-object v5, p2, Lk3x1n/hex/ui/view/HexView;->e0:Landroid/graphics/Paint;

    move-object v0, p4

    move v1, p5

    move v2, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    :goto_0
    add-float p0, p5, p7

    const/4 p1, 0x3

    int-to-float p1, p1

    div-float/2addr p7, p1

    sub-float v3, p0, p7

    int-to-float p0, p8

    add-float v4, p6, p0

    iget-object v5, p2, Lk3x1n/hex/ui/view/HexView;->e0:Landroid/graphics/Paint;

    move-object v0, p4

    move v1, p5

    move v2, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lk3x1n/hex/ui/view/HexView;->S:Landroid/graphics/Paint;

    const/16 v1, 0x139

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/ui/view/HexView;->c:Lkg0;

    invoke-virtual {v0}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 6

    iget-object v0, p0, Lk3x1n/hex/ui/view/HexView;->R:Lmb0;

    invoke-virtual {v0}, Lmb0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk3x1n/hex/ui/view/HexView;->R:Lmb0;

    iget-wide v0, v0, Lmb0;->l:J

    invoke-virtual {p0, v0, v1}, Lk3x1n/hex/ui/view/HexView;->r(J)V

    iget-object v0, p0, Lk3x1n/hex/ui/view/HexView;->R:Lmb0;

    iget-wide v0, v0, Lmb0;->k:J

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    iget-wide v0, p0, Lk3x1n/hex/ui/view/HexView;->J:J

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lk3x1n/hex/ui/view/HexView;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lk3x1n/hex/ui/view/HexView;->R:Lmb0;

    iput-boolean v1, v0, Lmb0;->o:Z

    invoke-virtual {p0}, Lk3x1n/hex/ui/view/HexView;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk3x1n/hex/ui/view/HexView;->r(J)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lk3x1n/hex/ui/view/HexView;->J:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lk3x1n/hex/ui/view/HexView;->R:Lmb0;

    iput-boolean v1, v0, Lmb0;->o:Z

    invoke-virtual {p0, v2, v3}, Lk3x1n/hex/ui/view/HexView;->r(J)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public final d()Lzu;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/ui/view/HexView;->h0:Lzu;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 41
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/16 v0, 0x12f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget v0, v9, Lk3x1n/hex/ui/view/HexView;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, v9, Lk3x1n/hex/ui/view/HexView;->n:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_3

    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->r:Lye0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lye0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->d:Lbp;

    if-eqz v0, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-wide v0, v9, Lk3x1n/hex/ui/view/HexView;->J:J

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view/HexView;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view/HexView;->h()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lk3x1n/hex/ui/view/HexView;->r(J)V

    :cond_4
    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, v9, Lk3x1n/hex/ui/view/HexView;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->U:Landroid/graphics/Paint;

    iget v1, v9, Lk3x1n/hex/ui/view/HexView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->a0:Landroid/graphics/Paint;

    iget v1, v9, Lk3x1n/hex/ui/view/HexView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->V:Landroid/graphics/Paint;

    iget v1, v9, Lk3x1n/hex/ui/view/HexView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view/HexView;->g()I

    move-result v15

    iget-wide v0, v9, Lk3x1n/hex/ui/view/HexView;->J:J

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view/HexView;->g()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v0, v9, Lk3x1n/hex/ui/view/HexView;->J:J

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view/HexView;->g()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v18, 0x1

    add-long v0, v0, v18

    iget-wide v2, v9, Lk3x1n/hex/ui/view/HexView;->n:J

    iget v4, v9, Lk3x1n/hex/ui/view/HexView;->g:I

    int-to-long v4, v4

    rem-long v20, v2, v4

    cmp-long v6, v20, v7

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    :goto_2
    div-long/2addr v2, v4

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view/HexView;->a()F

    move-result v22

    iget-boolean v0, v9, Lk3x1n/hex/ui/view/HexView;->m:Z

    if-eqz v0, :cond_8

    iget v0, v9, Lk3x1n/hex/ui/view/HexView;->i:F

    const/16 v1, 0x8

    int-to-float v1, v1

    mul-float v1, v1, v22

    add-float/2addr v1, v0

    const/4 v0, 0x6

    int-to-float v0, v0

    div-float v0, v22, v0

    sub-float v3, v1, v0

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, v9, Lk3x1n/hex/ui/view/HexView;->T:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v0, v0

    iget-object v1, v9, Lk3x1n/hex/ui/view/HexView;->S:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    sub-float/2addr v0, v1

    iget v1, v9, Lk3x1n/hex/ui/view/HexView;->l:F

    add-float v23, v0, v1

    iget-wide v0, v9, Lk3x1n/hex/ui/view/HexView;->A:J

    iget-wide v2, v9, Lk3x1n/hex/ui/view/HexView;->B:J

    sub-long/2addr v0, v2

    add-long v0, v0, v18

    iget-boolean v4, v9, Lk3x1n/hex/ui/view/HexView;->F:Z

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    iget-wide v4, v9, Lk3x1n/hex/ui/view/HexView;->C:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_c

    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->D:Lzo;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lzo;->a()Ljava/lang/Object;

    :cond_a
    :goto_3
    const-wide/16 v0, -0x1

    :cond_b
    :goto_4
    move-wide/from16 v24, v0

    goto :goto_5

    :cond_c
    iget-object v2, v9, Lk3x1n/hex/ui/view/HexView;->E:[B

    array-length v3, v2

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-lez v3, :cond_b

    array-length v0, v2

    int-to-long v0, v0

    goto :goto_4

    :goto_5
    new-instance v6, Lx80;

    invoke-direct {v6}, Lx80;-><init>()V

    move-wide/from16 v26, v16

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    cmp-long v2, v26, v20

    if-gez v2, :cond_2d

    iget v4, v9, Lk3x1n/hex/ui/view/HexView;->g:I

    move/from16 v28, v0

    move/from16 v29, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_2c

    iget v0, v9, Lk3x1n/hex/ui/view/HexView;->g:I

    int-to-long v0, v0

    mul-long v0, v0, v26

    int-to-long v13, v3

    add-long/2addr v13, v0

    iget-wide v0, v9, Lk3x1n/hex/ui/view/HexView;->n:J

    cmp-long v0, v13, v0

    if-ltz v0, :cond_d

    goto/16 :goto_1d

    :cond_d
    iget v0, v9, Lk3x1n/hex/ui/view/HexView;->i:F

    int-to-float v1, v3

    mul-float v1, v1, v22

    add-float v2, v1, v0

    int-to-long v0, v15

    mul-long v0, v0, v26

    move-object/from16 v30, v6

    iget-wide v5, v9, Lk3x1n/hex/ui/view/HexView;->J:J

    sub-long/2addr v0, v5

    long-to-float v6, v0

    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->I:Lxe0;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lxe0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_8
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf10;

    iget v1, v0, Lf10;->f:I

    iget v7, v9, Lk3x1n/hex/ui/view/HexView;->H:I

    if-ne v1, v7, :cond_11

    iget-wide v7, v0, Lf10;->b:J

    move/from16 v34, v6

    iget-wide v5, v0, Lf10;->c:J

    add-long/2addr v5, v7

    cmp-long v1, v13, v5

    if-gez v1, :cond_e

    cmp-long v1, v7, v13

    if-gtz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_10

    iget-object v1, v9, Lk3x1n/hex/ui/view/HexView;->c0:Landroid/graphics/Paint;

    iget v5, v0, Lf10;->e:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-wide v5, v0, Lf10;->b:J

    iget-wide v0, v0, Lf10;->c:J

    add-long/2addr v5, v0

    sub-long v5, v5, v18

    cmp-long v0, v13, v5

    if-nez v0, :cond_f

    add-float v0, v2, v22

    const/4 v5, 0x3

    int-to-float v1, v5

    div-float v1, v22, v1

    sub-float v6, v0, v1

    int-to-float v0, v15

    add-float v7, v34, v0

    iget-object v8, v9, Lk3x1n/hex/ui/view/HexView;->c0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v10, v2

    move/from16 v2, v34

    move/from16 v35, v3

    move v3, v6

    move/from16 v36, v4

    move v4, v7

    move v6, v5

    const/4 v7, 0x4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_f
    move v10, v2

    move/from16 v35, v3

    move/from16 v36, v4

    const/4 v6, 0x3

    const/4 v7, 0x4

    add-float v3, v10, v22

    int-to-float v0, v15

    add-float v4, v34, v0

    iget-object v5, v9, Lk3x1n/hex/ui/view/HexView;->c0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v10

    move/from16 v2, v34

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_10
    move v10, v2

    move/from16 v35, v3

    move/from16 v36, v4

    goto :goto_a

    :cond_11
    move v10, v2

    move/from16 v35, v3

    move/from16 v36, v4

    move/from16 v34, v6

    :goto_a
    const/4 v6, 0x3

    const/4 v7, 0x4

    :goto_b
    move v2, v10

    move/from16 v6, v34

    move/from16 v3, v35

    move/from16 v4, v36

    const-wide/16 v7, 0x0

    move-object/from16 v10, p1

    goto/16 :goto_8

    :cond_12
    move v10, v2

    move/from16 v35, v3

    move/from16 v36, v4

    move/from16 v34, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    iget-boolean v0, v9, Lk3x1n/hex/ui/view/HexView;->F:Z

    if-nez v0, :cond_15

    iget-wide v0, v9, Lk3x1n/hex/ui/view/HexView;->B:J

    iget-wide v2, v9, Lk3x1n/hex/ui/view/HexView;->A:J

    cmp-long v2, v13, v2

    if-gtz v2, :cond_13

    cmp-long v0, v0, v13

    if-gtz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_15

    if-nez v2, :cond_14

    add-float v2, v10, v22

    int-to-float v0, v6

    div-float v0, v22, v0

    sub-float v3, v2, v0

    int-to-float v0, v15

    add-float v4, v34, v0

    iget-object v5, v9, Lk3x1n/hex/ui/view/HexView;->b0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v10

    move/from16 v2, v34

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_14
    add-float v3, v10, v22

    int-to-float v0, v15

    add-float v4, v34, v0

    iget-object v5, v9, Lk3x1n/hex/ui/view/HexView;->b0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v10

    move/from16 v2, v34

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_d
    const/16 v28, 0x1

    :cond_15
    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->Q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v0, 0x14

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x80

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    check-cast v0, Ler;

    iget-wide v1, v0, Ler;->d:J

    iget v3, v0, Ler;->e:I

    int-to-long v6, v3

    add-long/2addr v1, v6

    sub-long/2addr v1, v11

    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-gtz v4, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    :goto_f
    move-wide/from16 v37, v11

    :cond_16
    const/4 v6, 0x3

    goto :goto_11

    :cond_17
    iget v4, v0, Ler;->a:I

    iget v6, v9, Lk3x1n/hex/ui/view/HexView;->H:I

    if-eq v4, v6, :cond_18

    goto :goto_f

    :cond_18
    iget-wide v6, v0, Ler;->b:J

    move-wide/from16 v37, v11

    iget-wide v11, v0, Ler;->c:J

    add-long/2addr v11, v6

    cmp-long v4, v13, v11

    if-gez v4, :cond_19

    cmp-long v4, v6, v13

    if-gtz v4, :cond_19

    const/4 v4, 0x1

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_16

    iget-object v4, v9, Lk3x1n/hex/ui/view/HexView;->f0:Landroid/graphics/Paint;

    int-to-float v5, v5

    long-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-wide v1, v0, Ler;->b:J

    iget-wide v3, v0, Ler;->c:J

    add-long/2addr v1, v3

    sub-long v1, v1, v18

    cmp-long v0, v13, v1

    if-nez v0, :cond_1a

    add-float v2, v10, v22

    const/4 v6, 0x3

    int-to-float v0, v6

    div-float v0, v22, v0

    sub-float v3, v2, v0

    int-to-float v0, v15

    add-float v4, v34, v0

    iget-object v5, v9, Lk3x1n/hex/ui/view/HexView;->f0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v10

    move/from16 v2, v34

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_1a
    const/4 v6, 0x3

    add-float v3, v10, v22

    int-to-float v0, v15

    add-float v4, v34, v0

    iget-object v5, v9, Lk3x1n/hex/ui/view/HexView;->f0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v10

    move/from16 v2, v34

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_11
    move-wide/from16 v11, v37

    const/4 v7, 0x4

    goto/16 :goto_e

    :cond_1b
    move-wide/from16 v37, v11

    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->o:[B

    if-eqz v0, :cond_2b

    iget-wide v1, v9, Lk3x1n/hex/ui/view/HexView;->p:J

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-ltz v3, :cond_2a

    cmp-long v3, v13, v1

    if-ltz v3, :cond_2a

    array-length v3, v0

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v3, v13, v3

    if-ltz v3, :cond_1c

    goto/16 :goto_1a

    :cond_1c
    sub-long v3, v13, v1

    long-to-int v11, v3

    aget-byte v3, v0, v11

    and-int/lit16 v12, v3, 0xff

    iget-object v4, v9, Lk3x1n/hex/ui/view/HexView;->S:Landroid/graphics/Paint;

    iget-object v3, v9, Lk3x1n/hex/ui/view/HexView;->u:[B

    iget-boolean v5, v9, Lk3x1n/hex/ui/view/HexView;->s:Z

    if-eqz v5, :cond_1d

    if-eqz v3, :cond_1d

    iget v5, v9, Lk3x1n/hex/ui/view/HexView;->q:I

    iget v6, v9, Lk3x1n/hex/ui/view/HexView;->t:I

    if-ne v5, v6, :cond_1d

    iget-wide v5, v9, Lk3x1n/hex/ui/view/HexView;->v:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_1d

    iget v1, v9, Lk3x1n/hex/ui/view/HexView;->w:I

    if-lt v11, v1, :cond_1d

    iget v1, v9, Lk3x1n/hex/ui/view/HexView;->x:I

    if-ge v11, v1, :cond_1d

    aget-byte v1, v3, v11

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v31, v3

    move-object/from16 v6, v30

    goto :goto_12

    :cond_1d
    move-object/from16 v6, v30

    const/16 v31, 0x0

    :goto_12
    iget v1, v6, Lx80;->c:I

    if-lez v1, :cond_1e

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lx80;->c:I

    move-wide v0, v13

    move-object/from16 v2, p0

    move-object v3, v6

    move-object/from16 v30, v4

    move-object/from16 v4, p1

    const/16 v13, 0x80

    move v5, v10

    move-object v14, v6

    move/from16 v33, v11

    move/from16 v32, v34

    const/4 v11, 0x3

    move/from16 v6, v32

    move-wide/from16 v39, v7

    const/4 v8, 0x4

    move/from16 v7, v22

    move v8, v15

    invoke-static/range {v0 .. v8}, Lk3x1n/hex/ui/view/HexView;->b(JLk3x1n/hex/ui/view/HexView;Lx80;Landroid/graphics/Canvas;FFFI)V

    goto/16 :goto_15

    :cond_1e
    move-object/from16 v30, v4

    move-wide/from16 v39, v7

    move/from16 v33, v11

    move/from16 v32, v34

    const/16 v7, 0x80

    const/4 v11, 0x3

    move-object v8, v6

    cmp-long v1, v24, v39

    if-lez v1, :cond_21

    iget-wide v1, v9, Lk3x1n/hex/ui/view/HexView;->B:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_21

    sub-long v1, v24, v18

    add-long/2addr v1, v13

    iget-wide v3, v9, Lk3x1n/hex/ui/view/HexView;->n:J

    sub-long v3, v3, v18

    cmp-long v1, v1, v3

    if-gtz v1, :cond_21

    const/4 v1, 0x0

    :goto_13
    int-to-long v2, v1

    cmp-long v4, v2, v24

    if-gez v4, :cond_20

    add-long/2addr v2, v13

    :try_start_0
    iget-wide v5, v9, Lk3x1n/hex/ui/view/HexView;->p:J

    sub-long/2addr v2, v5

    long-to-int v2, v2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    iget-object v3, v9, Lk3x1n/hex/ui/view/HexView;->E:[B

    aget-byte v3, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v3, v3, 0xff

    if-eq v2, v3, :cond_1f

    goto :goto_14

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :catch_0
    const/16 v0, 0x13d

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :cond_20
    :goto_14
    if-nez v4, :cond_21

    add-int/lit8 v1, v1, -0x1

    iput v1, v8, Lx80;->c:I

    move-wide v0, v13

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v4, p1

    move v5, v10

    move/from16 v6, v32

    move v13, v7

    move/from16 v7, v22

    move-object v14, v8

    move v8, v15

    invoke-static/range {v0 .. v8}, Lk3x1n/hex/ui/view/HexView;->b(JLk3x1n/hex/ui/view/HexView;Lx80;Landroid/graphics/Canvas;FFFI)V

    goto :goto_15

    :cond_21
    move v13, v7

    move-object v14, v8

    :goto_15
    const/16 v0, 0x9

    if-eq v12, v0, :cond_25

    const/16 v0, 0xa

    if-eq v12, v0, :cond_25

    const/16 v0, 0xd

    if-eq v12, v0, :cond_25

    const/16 v0, 0x20

    if-gt v0, v12, :cond_22

    if-ge v12, v13, :cond_22

    const/4 v0, 0x1

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_23

    goto :goto_17

    :cond_23
    if-nez v12, :cond_24

    iget-object v4, v9, Lk3x1n/hex/ui/view/HexView;->U:Landroid/graphics/Paint;

    goto :goto_18

    :cond_24
    move-object/from16 v4, v30

    goto :goto_18

    :cond_25
    :goto_17
    iget-object v4, v9, Lk3x1n/hex/ui/view/HexView;->a0:Landroid/graphics/Paint;

    :goto_18
    invoke-static {v12}, Lil;->b(I)Ljava/lang/String;

    move-result-object v0

    add-float v6, v32, v23

    move-object/from16 v7, p1

    move v8, v10

    invoke-virtual {v7, v0, v8, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v31, :cond_26

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_26

    add-float v2, v8, v22

    int-to-float v0, v11

    div-float v0, v22, v0

    sub-float v3, v2, v0

    int-to-float v0, v15

    add-float v4, v32, v0

    iget-object v5, v9, Lk3x1n/hex/ui/view/HexView;->W:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v8

    move/from16 v2, v32

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lil;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lk3x1n/hex/ui/view/HexView;->V:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v8, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_26
    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->z:Ljava/util/BitSet;

    if-eqz v0, :cond_27

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_28

    move v0, v6

    goto :goto_19

    :cond_27
    const/4 v6, 0x1

    :cond_28
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_29

    int-to-float v0, v15

    add-float v4, v32, v0

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view/HexView;->c()F

    move-result v0

    const/4 v10, 0x4

    int-to-float v1, v10

    mul-float/2addr v0, v1

    sub-float v2, v4, v0

    add-float v0, v8, v22

    int-to-float v1, v11

    div-float v1, v22, v1

    sub-float v3, v0, v1

    iget-object v5, v9, Lk3x1n/hex/ui/view/HexView;->d0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1c

    :cond_29
    const/4 v10, 0x4

    goto :goto_1c

    :cond_2a
    :goto_1a
    move-wide/from16 v39, v7

    move v8, v10

    move-object/from16 v14, v30

    move/from16 v32, v34

    const/4 v6, 0x1

    const/4 v10, 0x4

    move-object/from16 v7, p1

    goto :goto_1b

    :cond_2b
    move-object/from16 v7, p1

    move v8, v10

    move-object/from16 v14, v30

    move/from16 v32, v34

    const/4 v6, 0x1

    const/4 v10, 0x4

    const-wide/16 v39, 0x0

    :goto_1b
    const/16 v0, 0x13c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    add-float v1, v32, v23

    iget-object v2, v9, Lk3x1n/hex/ui/view/HexView;->U:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v29, v6

    :goto_1c
    add-int/lit8 v3, v35, 0x1

    move-object v10, v7

    move-object v6, v14

    move/from16 v4, v36

    move-wide/from16 v11, v37

    move-wide/from16 v7, v39

    goto/16 :goto_7

    :cond_2c
    :goto_1d
    move-object v14, v6

    move-wide/from16 v39, v7

    move-object v7, v10

    move-wide/from16 v37, v11

    const/4 v6, 0x1

    add-long v26, v26, v18

    move-object v10, v7

    move-object v6, v14

    move/from16 v0, v28

    move/from16 v1, v29

    move-wide/from16 v11, v37

    move-wide/from16 v7, v39

    goto/16 :goto_6

    :cond_2d
    const/4 v6, 0x1

    const/4 v10, 0x4

    if-nez v0, :cond_2e

    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->h0:Lzu;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->i0:Lea0;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view/HexView;->e()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1f

    :cond_2e
    iget-boolean v0, v9, Lk3x1n/hex/ui/view/HexView;->F:Z

    if-eqz v0, :cond_2f

    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->h0:Lzu;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->i0:Lea0;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view/HexView;->e()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1e

    :cond_2f
    iget-wide v2, v9, Lk3x1n/hex/ui/view/HexView;->B:J

    iget v0, v9, Lk3x1n/hex/ui/view/HexView;->g:I

    int-to-long v4, v0

    rem-long v4, v2, v4

    long-to-float v0, v4

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view/HexView;->a()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget v0, v9, Lk3x1n/hex/ui/view/HexView;->i:F

    add-float/2addr v4, v0

    iget v0, v9, Lk3x1n/hex/ui/view/HexView;->g:I

    int-to-long v7, v0

    div-long/2addr v2, v7

    add-long v2, v2, v18

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view/HexView;->g()I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v2, v7

    iget-wide v7, v9, Lk3x1n/hex/ui/view/HexView;->J:J

    sub-long/2addr v2, v7

    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->h0:Lzu;

    float-to-int v4, v4

    long-to-int v2, v2

    invoke-virtual {v0, v4, v2}, Lsq;->f(II)V

    iget-wide v2, v9, Lk3x1n/hex/ui/view/HexView;->A:J

    iget v0, v9, Lk3x1n/hex/ui/view/HexView;->g:I

    int-to-long v4, v0

    rem-long v4, v2, v4

    long-to-float v0, v4

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view/HexView;->a()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget v0, v9, Lk3x1n/hex/ui/view/HexView;->i:F

    add-float/2addr v4, v0

    iget v0, v9, Lk3x1n/hex/ui/view/HexView;->g:I

    int-to-long v7, v0

    div-long/2addr v2, v7

    add-long v2, v2, v18

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view/HexView;->g()I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v2, v7

    iget-wide v7, v9, Lk3x1n/hex/ui/view/HexView;->J:J

    sub-long/2addr v2, v7

    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->i0:Lea0;

    float-to-int v4, v4

    long-to-int v2, v2

    invoke-virtual {v0, v4, v2}, Lsq;->f(II)V

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/view/HexView;->i()V

    :goto_1f
    if-eqz v1, :cond_30

    iget v0, v9, Lk3x1n/hex/ui/view/HexView;->g:I

    int-to-long v0, v0

    mul-long v16, v16, v0

    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->d:Lbp;

    if-eqz v0, :cond_32

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_30
    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->r:Lye0;

    iget-wide v1, v9, Lk3x1n/hex/ui/view/HexView;->p:J

    iget-wide v3, v9, Lk3x1n/hex/ui/view/HexView;->v:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_31

    move v13, v6

    goto :goto_20

    :cond_31
    const/4 v13, 0x0

    :goto_20
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye0;->setValue(Ljava/lang/Object;)V

    :cond_32
    :goto_21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, v9, Lk3x1n/hex/ui/view/HexView;->Q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_33

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_33
    return-void
.end method

.method public final e()Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/ui/view/HexView;->k0:Lkg0;

    invoke-virtual {v0}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public final f()Lea0;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/ui/view/HexView;->i0:Lea0;

    return-object v0
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lk3x1n/hex/ui/view/HexView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v1, p0, Lk3x1n/hex/ui/view/HexView;->S:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    iget v1, p0, Lk3x1n/hex/ui/view/HexView;->l:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final h()J
    .locals 8

    iget-wide v0, p0, Lk3x1n/hex/ui/view/HexView;->n:J

    iget v2, p0, Lk3x1n/hex/ui/view/HexView;->g:I

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

    invoke-virtual {p0}, Lk3x1n/hex/ui/view/HexView;->g()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lk3x1n/hex/ui/view/HexView;->j:F

    float-to-int v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk3x1n/hex/ui/view/HexView;->l0:Lr40;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk3x1n/hex/ui/view/HexView;->l0:Lr40;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 3

    iput-boolean p1, p0, Lk3x1n/hex/ui/view/HexView;->F:Z

    iget-object p1, p0, Lk3x1n/hex/ui/view/HexView;->G:Lpp;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lk3x1n/hex/ui/view/HexView;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lk3x1n/hex/ui/view/HexView;->A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lk3x1n/hex/ui/view/HexView;->m:Z

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lk3x1n/hex/ui/view/HexView;->f:F

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Lk3x1n/hex/ui/view/HexView;->l:F

    return-void
.end method

.method public final n(Lly;)V
    .locals 0

    iput-object p1, p0, Lk3x1n/hex/ui/view/HexView;->N:Ljava/lang/Runnable;

    return-void
.end method

.method public final o(Lmy;)V
    .locals 0

    iput-object p1, p0, Lk3x1n/hex/ui/view/HexView;->M:Ljava/lang/Runnable;

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lk3x1n/hex/ui/view/HexView;->L:Ljava/lang/Runnable;

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

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v3, :cond_4

    :cond_2
    iput-boolean v2, p0, Lk3x1n/hex/ui/view/HexView;->j0:Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk3x1n/hex/ui/view/HexView;->e()Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iput-boolean v4, p0, Lk3x1n/hex/ui/view/HexView;->j0:Z

    :cond_4
    :goto_1
    iget-object v1, p0, Lk3x1n/hex/ui/view/HexView;->g0:Lhr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, Lhr;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, Lhr;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, Lhr;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v1, Lhr;->h:F

    iput-boolean v2, v1, Lhr;->d:Z

    iget-object p1, v1, Lhr;->a:Lk3x1n/hex/ui/view/HexView;

    iget-object p1, p1, Lk3x1n/hex/ui/view/HexView;->R:Lmb0;

    iput-boolean v4, p1, Lmb0;->o:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, v1, Lhr;->b:Landroid/view/VelocityTracker;

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_10

    iget-boolean v0, v1, Lhr;->d:Z

    if-nez v0, :cond_7

    iget v0, v1, Lhr;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    iget v3, v1, Lhr;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-virtual {v1}, Lhr;->a()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-gez v6, :cond_6

    invoke-virtual {v1}, Lhr;->a()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-lez v0, :cond_6

    invoke-virtual {v1}, Lhr;->a()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gez v0, :cond_6

    invoke-virtual {v1}, Lhr;->a()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_7

    :cond_6
    iput-boolean v4, v1, Lhr;->d:Z

    :cond_7
    iget-boolean v0, v1, Lhr;->d:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, Lhr;->a:Lk3x1n/hex/ui/view/HexView;

    iget-object v0, v0, Lk3x1n/hex/ui/view/HexView;->h0:Lzu;

    iget-boolean v3, v0, Lsq;->o:Z

    if-eqz v3, :cond_8

    iget v3, v0, Lsq;->l:I

    iget v6, v0, Lsq;->m:I

    invoke-virtual {v0, v3, v6, v2}, Lsq;->e(IIZ)V

    :cond_8
    iget-object v0, v1, Lhr;->a:Lk3x1n/hex/ui/view/HexView;

    iget-object v0, v0, Lk3x1n/hex/ui/view/HexView;->i0:Lea0;

    iget-boolean v3, v0, Lsq;->o:Z

    if-eqz v3, :cond_9

    iget v3, v0, Lsq;->l:I

    iget v6, v0, Lsq;->m:I

    invoke-virtual {v0, v3, v6, v2}, Lsq;->e(IIZ)V

    :cond_9
    iget-object v0, v1, Lhr;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    iget-object v0, v1, Lhr;->a:Lk3x1n/hex/ui/view/HexView;

    iget v3, v1, Lhr;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    sub-float/2addr v3, v6

    iget v6, v1, Lhr;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    sub-float/2addr v6, v7

    iget-wide v7, v0, Lk3x1n/hex/ui/view/HexView;->J:J

    long-to-float v7, v7

    add-float/2addr v7, v6

    invoke-virtual {v0}, Lk3x1n/hex/ui/view/HexView;->h()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    long-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_b

    invoke-virtual {v0}, Lk3x1n/hex/ui/view/HexView;->h()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lk3x1n/hex/ui/view/HexView;->r(J)V

    goto :goto_2

    :cond_b
    iget-wide v7, v0, Lk3x1n/hex/ui/view/HexView;->J:J

    float-to-int v9, v6

    int-to-long v9, v9

    add-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lk3x1n/hex/ui/view/HexView;->r(J)V

    :goto_2
    iget-wide v7, v0, Lk3x1n/hex/ui/view/HexView;->J:J

    long-to-float v7, v7

    add-float/2addr v7, v6

    const/4 v6, 0x0

    cmpg-float v7, v7, v6

    if-gez v7, :cond_c

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8}, Lk3x1n/hex/ui/view/HexView;->r(J)V

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    cmpg-float v3, v7, v6

    if-gez v3, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollX(I)V

    goto :goto_3

    :cond_d
    iget v3, v0, Lk3x1n/hex/ui/view/HexView;->g:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lk3x1n/hex/ui/view/HexView;->a()F

    move-result v6

    mul-float/2addr v6, v3

    iget v3, v0, Lk3x1n/hex/ui/view/HexView;->i:F

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    cmpl-float v3, v7, v3

    if-lez v3, :cond_e

    iget v3, v0, Lk3x1n/hex/ui/view/HexView;->g:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lk3x1n/hex/ui/view/HexView;->a()F

    move-result v6

    mul-float/2addr v6, v3

    iget v3, v0, Lk3x1n/hex/ui/view/HexView;->i:F

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

    if-gez v3, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollX(I)V

    goto :goto_3

    :cond_e
    float-to-int v2, v7

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollX(I)V

    :cond_f
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, Lhr;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v1, Lhr;->h:F

    goto/16 :goto_4

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v4, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_14

    :cond_11
    iget-boolean v0, v1, Lhr;->d:Z

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, v1, Lhr;->a:Lk3x1n/hex/ui/view/HexView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v0, v3

    iget-object v3, v1, Lhr;->a:Lk3x1n/hex/ui/view/HexView;

    iget v5, v3, Lk3x1n/hex/ui/view/HexView;->i:F

    sub-float/2addr v0, v5

    iget-wide v5, v3, Lk3x1n/hex/ui/view/HexView;->J:J

    int-to-long v7, p1

    add-long/2addr v5, v7

    invoke-virtual {v3}, Lk3x1n/hex/ui/view/HexView;->g()I

    move-result p1

    int-to-long v7, p1

    div-long/2addr v5, v7

    iget-object p1, v1, Lhr;->a:Lk3x1n/hex/ui/view/HexView;

    iget v3, p1, Lk3x1n/hex/ui/view/HexView;->g:I

    int-to-long v7, v3

    mul-long/2addr v5, v7

    invoke-virtual {p1}, Lk3x1n/hex/ui/view/HexView;->a()F

    move-result p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    int-to-long v7, p1

    add-long/2addr v5, v7

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-lez p1, :cond_14

    iget-object p1, v1, Lhr;->a:Lk3x1n/hex/ui/view/HexView;

    iget-wide v0, p1, Lk3x1n/hex/ui/view/HexView;->n:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_14

    invoke-virtual {p1, v5, v6, v2, v2}, Lk3x1n/hex/ui/view/HexView;->t(JZZ)V

    invoke-virtual {p1, v5, v6, v2, v2}, Lk3x1n/hex/ui/view/HexView;->u(JZZ)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object v0, p1, Lk3x1n/hex/ui/view/HexView;->G:Lpp;

    if-eqz v0, :cond_12

    iget-wide v1, p1, Lk3x1n/hex/ui/view/HexView;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lk3x1n/hex/ui/view/HexView;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {p1}, Lk3x1n/hex/ui/view/HexView;->i()V

    goto :goto_4

    :cond_13
    iget-object p1, v1, Lhr;->b:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, v1, Lhr;->b:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int p1, p1

    neg-int v10, p1

    iget-object p1, v1, Lhr;->a:Lk3x1n/hex/ui/view/HexView;

    iget-object v5, p1, Lk3x1n/hex/ui/view/HexView;->R:Lmb0;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-long v6, v0

    iget-wide v8, p1, Lk3x1n/hex/ui/view/HexView;->J:J

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-long v11, v0

    invoke-virtual/range {v5 .. v12}, Lmb0;->b(JJIJ)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, v1, Lhr;->b:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_14
    :goto_4
    return v4
.end method

.method public final p(Lax;)V
    .locals 0

    iput-object p1, p0, Lk3x1n/hex/ui/view/HexView;->d:Lbp;

    return-void
.end method

.method public final q(Lbx;)V
    .locals 0

    iput-object p1, p0, Lk3x1n/hex/ui/view/HexView;->G:Lpp;

    return-void
.end method

.method public final r(J)V
    .locals 2

    iget-wide v0, p0, Lk3x1n/hex/ui/view/HexView;->J:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lk3x1n/hex/ui/view/HexView;->J:J

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p0, Lk3x1n/hex/ui/view/HexView;->K:Lbp;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lk3x1n/hex/ui/view/HexView;->J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final s(Lja;)V
    .locals 0

    iput-object p1, p0, Lk3x1n/hex/ui/view/HexView;->D:Lzo;

    return-void
.end method

.method public final t(JZZ)V
    .locals 11

    iget-wide v0, p0, Lk3x1n/hex/ui/view/HexView;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lk3x1n/hex/ui/view/HexView;->n:J

    sub-long/2addr v7, v5

    cmp-long v0, v0, v7

    if-lez v0, :cond_1

    move-wide p1, v7

    :cond_1
    :goto_0
    iput-wide p1, p0, Lk3x1n/hex/ui/view/HexView;->B:J

    if-eqz p4, :cond_4

    iget-wide v0, p0, Lk3x1n/hex/ui/view/HexView;->A:J

    cmp-long p4, p1, v0

    if-lez p4, :cond_2

    iget p4, p0, Lk3x1n/hex/ui/view/HexView;->g:I

    int-to-long v7, p4

    rem-long v9, v0, v7

    sub-long v9, v0, v9

    rem-long/2addr p1, v7

    add-long/2addr p1, v9

    sub-long/2addr p1, v5

    iput-wide p1, p0, Lk3x1n/hex/ui/view/HexView;->B:J

    :cond_2
    iget-wide p1, p0, Lk3x1n/hex/ui/view/HexView;->B:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    iput-wide v0, p0, Lk3x1n/hex/ui/view/HexView;->B:J

    :cond_3
    iget-wide p1, p0, Lk3x1n/hex/ui/view/HexView;->B:J

    cmp-long p1, p1, v2

    if-gez p1, :cond_4

    iput-wide v2, p0, Lk3x1n/hex/ui/view/HexView;->B:J

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p0, Lk3x1n/hex/ui/view/HexView;->G:Lpp;

    if-eqz p1, :cond_5

    iget-wide p2, p0, Lk3x1n/hex/ui/view/HexView;->B:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide p3, p0, Lk3x1n/hex/ui/view/HexView;->A:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final u(JZZ)V
    .locals 9

    iget-wide v0, p0, Lk3x1n/hex/ui/view/HexView;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    if-gez v4, :cond_0

    :goto_0
    move-wide p1, v2

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lk3x1n/hex/ui/view/HexView;->n:J

    sub-long/2addr v2, v5

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk3x1n/hex/ui/view/HexView;->j(Z)V

    iput-wide p1, p0, Lk3x1n/hex/ui/view/HexView;->A:J

    if-eqz p4, :cond_4

    iget-wide v0, p0, Lk3x1n/hex/ui/view/HexView;->B:J

    cmp-long p4, p1, v0

    if-gez p4, :cond_2

    iget p4, p0, Lk3x1n/hex/ui/view/HexView;->g:I

    int-to-long v2, p4

    rem-long v7, v0, v2

    sub-long v7, v0, v7

    rem-long/2addr p1, v2

    add-long/2addr p1, v7

    add-long/2addr p1, v5

    iput-wide p1, p0, Lk3x1n/hex/ui/view/HexView;->A:J

    :cond_2
    iget-wide p1, p0, Lk3x1n/hex/ui/view/HexView;->A:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_3

    iput-wide v0, p0, Lk3x1n/hex/ui/view/HexView;->A:J

    :cond_3
    iget-wide p1, p0, Lk3x1n/hex/ui/view/HexView;->A:J

    iget-wide v0, p0, Lk3x1n/hex/ui/view/HexView;->n:J

    sub-long/2addr v0, v5

    cmp-long p1, p1, v0

    if-lez p1, :cond_4

    iput-wide v0, p0, Lk3x1n/hex/ui/view/HexView;->A:J

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p0, Lk3x1n/hex/ui/view/HexView;->G:Lpp;

    if-eqz p1, :cond_5

    iget-wide p2, p0, Lk3x1n/hex/ui/view/HexView;->B:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide p3, p0, Lk3x1n/hex/ui/view/HexView;->A:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

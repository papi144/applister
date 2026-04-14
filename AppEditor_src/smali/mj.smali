.class public abstract Lmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj$q;,
        Lmj$p;,
        Lmj$o;,
        Lmj$r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmj<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lm2$b;"
    }
.end annotation


# static fields
.field public static final l:Lmj$i;

.field public static final m:Lmj$j;

.field public static final n:Lmj$k;

.field public static final o:Lmj$l;

.field public static final p:Lmj$m;

.field public static final q:Lmj$c;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ldm;

.field public f:Z

.field public g:F

.field public h:J

.field public i:F

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmj$p;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmj$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj$f;

    invoke-direct {v0}, Lmj$f;-><init>()V

    new-instance v0, Lmj$g;

    invoke-direct {v0}, Lmj$g;-><init>()V

    new-instance v0, Lmj$h;

    invoke-direct {v0}, Lmj$h;-><init>()V

    new-instance v0, Lmj$i;

    invoke-direct {v0}, Lmj$i;-><init>()V

    sput-object v0, Lmj;->l:Lmj$i;

    new-instance v0, Lmj$j;

    invoke-direct {v0}, Lmj$j;-><init>()V

    sput-object v0, Lmj;->m:Lmj$j;

    new-instance v0, Lmj$k;

    invoke-direct {v0}, Lmj$k;-><init>()V

    sput-object v0, Lmj;->n:Lmj$k;

    new-instance v0, Lmj$l;

    invoke-direct {v0}, Lmj$l;-><init>()V

    sput-object v0, Lmj;->o:Lmj$l;

    new-instance v0, Lmj$m;

    invoke-direct {v0}, Lmj$m;-><init>()V

    sput-object v0, Lmj;->p:Lmj$m;

    new-instance v0, Lmj$n;

    invoke-direct {v0}, Lmj$n;-><init>()V

    new-instance v0, Lmj$a;

    invoke-direct {v0}, Lmj$a;-><init>()V

    new-instance v0, Lmj$b;

    invoke-direct {v0}, Lmj$b;-><init>()V

    new-instance v0, Lmj$c;

    invoke-direct {v0}, Lmj$c;-><init>()V

    sput-object v0, Lmj;->q:Lmj$c;

    new-instance v0, Lmj$d;

    invoke-direct {v0}, Lmj$d;-><init>()V

    new-instance v0, Lmj$e;

    invoke-direct {v0}, Lmj$e;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ldm<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmj;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lmj;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmj;->c:Z

    iput-boolean v0, p0, Lmj;->f:Z

    const v0, -0x800001

    iput v0, p0, Lmj;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmj;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmj;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmj;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lmj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmj;->e:Ldm;

    sget-object p1, Lmj;->n:Lmj$k;

    if-eq p2, p1, :cond_4

    sget-object p1, Lmj;->o:Lmj$l;

    if-eq p2, p1, :cond_4

    sget-object p1, Lmj;->p:Lmj$m;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lmj;->q:Lmj$c;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    iput v0, p0, Lmj;->i:F

    goto :goto_2

    :cond_1
    sget-object p1, Lmj;->l:Lmj$i;

    if-eq p2, p1, :cond_3

    sget-object p1, Lmj;->m:Lmj$j;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmj;->i:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v0, p0, Lmj;->i:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lmj;->i:F

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Lmj;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    if-nez v7, :cond_0

    iput-wide v1, v0, Lmj;->h:J

    iget v1, v0, Lmj;->b:F

    invoke-virtual {v0, v1}, Lmj;->b(F)V

    return v8

    :cond_0
    sub-long v14, v1, v3

    iput-wide v1, v0, Lmj;->h:J

    move-object v1, v0

    check-cast v1, Lme0;

    iget-boolean v2, v1, Lme0;->t:Z

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    iget v2, v1, Lme0;->s:F

    cmpl-float v9, v2, v4

    if-eqz v9, :cond_1

    iget-object v9, v1, Lme0;->r:Lne0;

    float-to-double v10, v2

    iput-wide v10, v9, Lne0;->i:D

    iput v4, v1, Lme0;->s:F

    :cond_1
    iget-object v2, v1, Lme0;->r:Lne0;

    iget-wide v9, v2, Lne0;->i:D

    double-to-float v2, v9

    iput v2, v1, Lmj;->b:F

    iput v3, v1, Lmj;->a:F

    iput-boolean v8, v1, Lme0;->t:Z

    goto/16 :goto_2

    :cond_2
    iget v2, v1, Lme0;->s:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    iget-object v2, v1, Lme0;->r:Lne0;

    iget-wide v9, v2, Lne0;->i:D

    iget v9, v1, Lmj;->b:F

    float-to-double v9, v9

    iget v11, v1, Lmj;->a:F

    float-to-double v11, v11

    const-wide/16 v16, 0x2

    div-long v23, v14, v16

    move-object/from16 v16, v2

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v23

    invoke-virtual/range {v16 .. v22}, Lne0;->a(DDJ)Lmj$o;

    move-result-object v2

    iget-object v9, v1, Lme0;->r:Lne0;

    iget v10, v1, Lme0;->s:F

    float-to-double v10, v10

    iput-wide v10, v9, Lne0;->i:D

    iput v4, v1, Lme0;->s:F

    iget v10, v2, Lmj$o;->a:F

    float-to-double v10, v10

    iget v2, v2, Lmj$o;->b:F

    float-to-double v12, v2

    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    invoke-virtual/range {v18 .. v24}, Lne0;->a(DDJ)Lmj$o;

    move-result-object v2

    iget v9, v2, Lmj$o;->a:F

    iput v9, v1, Lmj;->b:F

    iget v2, v2, Lmj$o;->b:F

    iput v2, v1, Lmj;->a:F

    goto :goto_0

    :cond_3
    iget-object v9, v1, Lme0;->r:Lne0;

    iget v2, v1, Lmj;->b:F

    float-to-double v10, v2

    iget v2, v1, Lmj;->a:F

    float-to-double v12, v2

    invoke-virtual/range {v9 .. v15}, Lne0;->a(DDJ)Lmj$o;

    move-result-object v2

    iget v9, v2, Lmj$o;->a:F

    iput v9, v1, Lmj;->b:F

    iget v2, v2, Lmj$o;->b:F

    iput v2, v1, Lmj;->a:F

    :goto_0
    iget v2, v1, Lmj;->b:F

    iget v9, v1, Lmj;->g:F

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lmj;->b:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Lmj;->b:F

    iget v9, v1, Lmj;->a:F

    iget-object v10, v1, Lme0;->r:Lne0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v11, v9

    iget-wide v13, v10, Lne0;->e:D

    cmpg-double v9, v11, v13

    if-gez v9, :cond_4

    iget-wide v11, v10, Lne0;->i:D

    double-to-float v9, v11

    sub-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v11, v2

    iget-wide v9, v10, Lne0;->d:D

    cmpg-double v2, v11, v9

    if-gez v2, :cond_4

    move v2, v7

    goto :goto_1

    :cond_4
    move v2, v8

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v1, Lme0;->r:Lne0;

    iget-wide v9, v2, Lne0;->i:D

    double-to-float v2, v9

    iput v2, v1, Lmj;->b:F

    iput v3, v1, Lmj;->a:F

    :goto_2
    move v1, v7

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    iget v2, v0, Lmj;->b:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Lmj;->b:F

    iget v3, v0, Lmj;->g:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lmj;->b:F

    invoke-virtual {v0, v2}, Lmj;->b(F)V

    if-eqz v1, :cond_b

    iput-boolean v8, v0, Lmj;->f:Z

    sget-object v2, Lm2;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Lm2;

    invoke-direct {v3}, Lm2;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2;

    iget-object v3, v2, Lm2;->a:Lzd0;

    invoke-virtual {v3, v0}, Lzd0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lm2;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_7

    iget-object v4, v2, Lm2;->b:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v2, Lm2;->f:Z

    :cond_7
    iput-wide v5, v0, Lmj;->h:J

    iput-boolean v8, v0, Lmj;->c:Z

    :goto_4
    iget-object v2, v0, Lmj;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_9

    iget-object v2, v0, Lmj;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lmj;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmj$p;

    invoke-interface {v2}, Lmj$p;->onAnimationEnd()V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lmj;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    return v1
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lmj;->e:Ldm;

    iget-object v1, p0, Lmj;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ldm;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lmj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj$q;

    invoke-interface {v0}, Lmj$q;->a()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmj;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

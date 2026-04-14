.class public Lae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:Lsd;

.field public L:Lsd;

.field public M:Lsd;

.field public N:Lsd;

.field public O:Lsd;

.field public P:Lsd;

.field public Q:Lsd;

.field public R:Lsd;

.field public S:[Lsd;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsd;",
            ">;"
        }
    .end annotation
.end field

.field public U:[Z

.field public V:[I

.field public W:Lae;

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:I

.field public b:Lt8;

.field public b0:I

.field public c:Lt8;

.field public c0:I

.field public d:Llr;

.field public d0:I

.field public e:Lhk0;

.field public e0:I

.field public f:[Z

.field public f0:I

.field public g:Z

.field public g0:F

.field public h:Z

.field public h0:F

.field public i:I

.field public i0:Ljava/lang/Object;

.field public j:I

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l:Z

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:[F

.field public o:Z

.field public o0:[Lae;

.field public p:I

.field public p0:[Lae;

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public t:I

.field public u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lae;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lae;->d:Llr;

    iput-object v1, p0, Lae;->e:Lhk0;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lae;->f:[Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lae;->g:Z

    iput-boolean v3, p0, Lae;->h:Z

    const/4 v4, -0x1

    iput v4, p0, Lae;->i:I

    iput v4, p0, Lae;->j:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-boolean v0, p0, Lae;->l:Z

    iput-boolean v0, p0, Lae;->m:Z

    iput-boolean v0, p0, Lae;->n:Z

    iput-boolean v0, p0, Lae;->o:Z

    iput v4, p0, Lae;->p:I

    iput v4, p0, Lae;->q:I

    iput v0, p0, Lae;->r:I

    iput v0, p0, Lae;->s:I

    iput v0, p0, Lae;->t:I

    new-array v5, v2, [I

    iput-object v5, p0, Lae;->u:[I

    iput v0, p0, Lae;->v:I

    iput v0, p0, Lae;->w:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lae;->x:F

    iput v0, p0, Lae;->y:I

    iput v0, p0, Lae;->z:I

    iput v5, p0, Lae;->A:F

    iput v4, p0, Lae;->B:I

    iput v5, p0, Lae;->C:F

    new-array v5, v2, [I

    fill-array-data v5, :array_1

    iput-object v5, p0, Lae;->D:[I

    const/4 v5, 0x0

    iput v5, p0, Lae;->E:F

    iput-boolean v0, p0, Lae;->F:Z

    iput-boolean v0, p0, Lae;->H:Z

    iput v0, p0, Lae;->I:I

    iput v0, p0, Lae;->J:I

    new-instance v6, Lsd;

    sget-object v7, Lsd$a;->c:Lsd$a;

    invoke-direct {v6, p0, v7}, Lsd;-><init>(Lae;Lsd$a;)V

    iput-object v6, p0, Lae;->K:Lsd;

    new-instance v7, Lsd;

    sget-object v8, Lsd$a;->d:Lsd$a;

    invoke-direct {v7, p0, v8}, Lsd;-><init>(Lae;Lsd$a;)V

    iput-object v7, p0, Lae;->L:Lsd;

    new-instance v8, Lsd;

    sget-object v9, Lsd$a;->f:Lsd$a;

    invoke-direct {v8, p0, v9}, Lsd;-><init>(Lae;Lsd$a;)V

    iput-object v8, p0, Lae;->M:Lsd;

    new-instance v9, Lsd;

    sget-object v10, Lsd$a;->g:Lsd$a;

    invoke-direct {v9, p0, v10}, Lsd;-><init>(Lae;Lsd$a;)V

    iput-object v9, p0, Lae;->N:Lsd;

    new-instance v10, Lsd;

    sget-object v11, Lsd$a;->i:Lsd$a;

    invoke-direct {v10, p0, v11}, Lsd;-><init>(Lae;Lsd$a;)V

    iput-object v10, p0, Lae;->O:Lsd;

    new-instance v11, Lsd;

    sget-object v12, Lsd$a;->l:Lsd$a;

    invoke-direct {v11, p0, v12}, Lsd;-><init>(Lae;Lsd$a;)V

    iput-object v11, p0, Lae;->P:Lsd;

    new-instance v11, Lsd;

    sget-object v12, Lsd$a;->m:Lsd$a;

    invoke-direct {v11, p0, v12}, Lsd;-><init>(Lae;Lsd$a;)V

    iput-object v11, p0, Lae;->Q:Lsd;

    new-instance v11, Lsd;

    sget-object v12, Lsd$a;->j:Lsd$a;

    invoke-direct {v11, p0, v12}, Lsd;-><init>(Lae;Lsd$a;)V

    iput-object v11, p0, Lae;->R:Lsd;

    const/4 v12, 0x6

    new-array v12, v12, [Lsd;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    iput-object v12, p0, Lae;->S:[Lsd;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lae;->T:Ljava/util/ArrayList;

    new-array v7, v2, [Z

    iput-object v7, p0, Lae;->U:[Z

    new-array v7, v2, [I

    fill-array-data v7, :array_2

    iput-object v7, p0, Lae;->V:[I

    iput-object v1, p0, Lae;->W:Lae;

    iput v0, p0, Lae;->X:I

    iput v0, p0, Lae;->Y:I

    iput v5, p0, Lae;->Z:F

    iput v4, p0, Lae;->a0:I

    iput v0, p0, Lae;->b0:I

    iput v0, p0, Lae;->c0:I

    iput v0, p0, Lae;->d0:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, p0, Lae;->g0:F

    iput v5, p0, Lae;->h0:F

    iput v0, p0, Lae;->j0:I

    iput-object v1, p0, Lae;->k0:Ljava/lang/String;

    iput v0, p0, Lae;->l0:I

    iput v0, p0, Lae;->m0:I

    new-array v5, v2, [F

    fill-array-data v5, :array_3

    iput-object v5, p0, Lae;->n0:[F

    new-array v5, v2, [Lae;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    iput-object v5, p0, Lae;->o0:[Lae;

    new-array v2, v2, [Lae;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    iput-object v2, p0, Lae;->p0:[Lae;

    iput v4, p0, Lae;->q0:I

    iput v4, p0, Lae;->r0:I

    iget-object v0, p0, Lae;->K:Lsd;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lae;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lae;->L:Lsd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lae;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lae;->M:Lsd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lae;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lae;->N:Lsd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lae;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lae;->P:Lsd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lae;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lae;->Q:Lsd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lae;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lae;->R:Lsd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lae;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lae;->O:Lsd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static H(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const-string v0, "      size"

    invoke-static {p2, p1, v0, p0}, Lae;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "      min"

    invoke-static {p3, p1, p2, p0}, Lae;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const p2, 0x7fffffff

    const-string p3, "      max"

    invoke-static {p4, p2, p3, p0}, Lae;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "      matchMin"

    invoke-static {p5, p1, p2, p0}, Lae;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "      matchDef"

    invoke-static {p6, p1, p2, p0}, Lae;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Lae;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Lsd;)V
    .locals 2

    iget-object v0, p2, Lsd;->f:Lsd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : [ \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lsd;->f:Lsd;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lsd;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Lsd;->g:I

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lsd;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p2, Lsd;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lsd;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-boolean v0, p0, Lae;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lae;->j0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lae;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lae;->K:Lsd;

    iget-boolean v0, v0, Lsd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lae;->M:Lsd;

    iget-boolean v0, v0, Lsd;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lae;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lae;->L:Lsd;

    iget-boolean v0, v0, Lsd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lae;->N:Lsd;

    iget-boolean v0, v0, Lsd;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D()V
    .locals 5

    iget-object v0, p0, Lae;->K:Lsd;

    invoke-virtual {v0}, Lsd;->j()V

    iget-object v0, p0, Lae;->L:Lsd;

    invoke-virtual {v0}, Lsd;->j()V

    iget-object v0, p0, Lae;->M:Lsd;

    invoke-virtual {v0}, Lsd;->j()V

    iget-object v0, p0, Lae;->N:Lsd;

    invoke-virtual {v0}, Lsd;->j()V

    iget-object v0, p0, Lae;->O:Lsd;

    invoke-virtual {v0}, Lsd;->j()V

    iget-object v0, p0, Lae;->P:Lsd;

    invoke-virtual {v0}, Lsd;->j()V

    iget-object v0, p0, Lae;->Q:Lsd;

    invoke-virtual {v0}, Lsd;->j()V

    iget-object v0, p0, Lae;->R:Lsd;

    invoke-virtual {v0}, Lsd;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lae;->W:Lae;

    const/4 v1, 0x0

    iput v1, p0, Lae;->E:F

    const/4 v2, 0x0

    iput v2, p0, Lae;->X:I

    iput v2, p0, Lae;->Y:I

    iput v1, p0, Lae;->Z:F

    const/4 v1, -0x1

    iput v1, p0, Lae;->a0:I

    iput v2, p0, Lae;->b0:I

    iput v2, p0, Lae;->c0:I

    iput v2, p0, Lae;->d0:I

    iput v2, p0, Lae;->e0:I

    iput v2, p0, Lae;->f0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lae;->g0:F

    iput v3, p0, Lae;->h0:F

    iget-object v3, p0, Lae;->V:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, Lae;->i0:Ljava/lang/Object;

    iput v2, p0, Lae;->j0:I

    iput v2, p0, Lae;->l0:I

    iput v2, p0, Lae;->m0:I

    iget-object v0, p0, Lae;->n0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v4

    iput v1, p0, Lae;->p:I

    iput v1, p0, Lae;->q:I

    iget-object v0, p0, Lae;->D:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Lae;->s:I

    iput v2, p0, Lae;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lae;->x:F

    iput v0, p0, Lae;->A:F

    iput v3, p0, Lae;->w:I

    iput v3, p0, Lae;->z:I

    iput v2, p0, Lae;->v:I

    iput v2, p0, Lae;->y:I

    iput v1, p0, Lae;->B:I

    iput v0, p0, Lae;->C:F

    iget-object v0, p0, Lae;->f:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iput-boolean v2, p0, Lae;->H:Z

    iget-object v0, p0, Lae;->U:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v4

    iput-boolean v4, p0, Lae;->g:Z

    iget-object v0, p0, Lae;->u:[I

    aput v2, v0, v2

    aput v2, v0, v4

    iput v1, p0, Lae;->i:I

    iput v1, p0, Lae;->j:I

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lae;->W:Lae;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lbe;

    if-eqz v1, :cond_0

    check-cast v0, Lbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lae;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lae;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd;

    invoke-virtual {v2}, Lsd;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lae;->l:Z

    iput-boolean v0, p0, Lae;->m:Z

    iput-boolean v0, p0, Lae;->n:Z

    iput-boolean v0, p0, Lae;->o:Z

    iget-object v1, p0, Lae;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lae;->T:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd;

    iput-boolean v0, v3, Lsd;->c:Z

    iput v0, v3, Lsd;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(Lmi0;)V
    .locals 0

    iget-object p1, p0, Lae;->K:Lsd;

    invoke-virtual {p1}, Lsd;->k()V

    iget-object p1, p0, Lae;->L:Lsd;

    invoke-virtual {p1}, Lsd;->k()V

    iget-object p1, p0, Lae;->M:Lsd;

    invoke-virtual {p1}, Lsd;->k()V

    iget-object p1, p0, Lae;->N:Lsd;

    invoke-virtual {p1}, Lsd;->k()V

    iget-object p1, p0, Lae;->O:Lsd;

    invoke-virtual {p1}, Lsd;->k()V

    iget-object p1, p0, Lae;->R:Lsd;

    invoke-virtual {p1}, Lsd;->k()V

    iget-object p1, p0, Lae;->P:Lsd;

    invoke-virtual {p1}, Lsd;->k()V

    iget-object p1, p0, Lae;->Q:Lsd;

    invoke-virtual {p1}, Lsd;->k()V

    return-void
.end method

.method public final J(II)V
    .locals 1

    iget-boolean v0, p0, Lae;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae;->K:Lsd;

    invoke-virtual {v0, p1}, Lsd;->l(I)V

    iget-object v0, p0, Lae;->M:Lsd;

    invoke-virtual {v0, p2}, Lsd;->l(I)V

    iput p1, p0, Lae;->b0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lae;->X:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lae;->l:Z

    return-void
.end method

.method public final K(II)V
    .locals 1

    iget-boolean v0, p0, Lae;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae;->L:Lsd;

    invoke-virtual {v0, p1}, Lsd;->l(I)V

    iget-object v0, p0, Lae;->N:Lsd;

    invoke-virtual {v0, p2}, Lsd;->l(I)V

    iput p1, p0, Lae;->c0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lae;->Y:I

    iget-boolean p2, p0, Lae;->F:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lae;->O:Lsd;

    iget v0, p0, Lae;->d0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lsd;->l(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lae;->m:Z

    return-void
.end method

.method public final L(I)V
    .locals 1

    iput p1, p0, Lae;->Y:I

    iget v0, p0, Lae;->f0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lae;->Y:I

    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 2

    iget-object v0, p0, Lae;->V:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final N(I)V
    .locals 2

    iget-object v0, p0, Lae;->V:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final O(I)V
    .locals 1

    iput p1, p0, Lae;->X:I

    iget v0, p0, Lae;->e0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lae;->X:I

    :cond_0
    return-void
.end method

.method public P(ZZ)V
    .locals 7

    iget-object v0, p0, Lae;->d:Llr;

    iget-boolean v1, v0, Llm0;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lae;->e:Lhk0;

    iget-boolean v2, v1, Llm0;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Llm0;->h:Lqh;

    iget v2, v2, Lqh;->g:I

    iget-object v3, v1, Llm0;->h:Lqh;

    iget v3, v3, Lqh;->g:I

    iget-object v0, v0, Llm0;->i:Lqh;

    iget v0, v0, Lqh;->g:I

    iget-object v1, v1, Llm0;->i:Lqh;

    iget v1, v1, Lqh;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lae;->b0:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lae;->c0:I

    :cond_3
    iget v2, p0, Lae;->j0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lae;->X:I

    iput v6, p0, Lae;->Y:I

    return-void

    :cond_4
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lae;->V:[I

    aget p1, p1, v6

    if-ne p1, v2, :cond_5

    iget p1, p0, Lae;->X:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lae;->X:I

    iget p1, p0, Lae;->e0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lae;->X:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lae;->V:[I

    aget p1, p1, v2

    if-ne p1, v2, :cond_7

    iget p1, p0, Lae;->Y:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lae;->Y:I

    iget p1, p0, Lae;->f0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lae;->Y:I

    :cond_8
    return-void
.end method

.method public Q(Lrv;Z)V
    .locals 6

    iget-object v0, p0, Lae;->K:Lsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrv;->n(Lsd;)I

    move-result p1

    iget-object v0, p0, Lae;->L:Lsd;

    invoke-static {v0}, Lrv;->n(Lsd;)I

    move-result v0

    iget-object v1, p0, Lae;->M:Lsd;

    invoke-static {v1}, Lrv;->n(Lsd;)I

    move-result v1

    iget-object v2, p0, Lae;->N:Lsd;

    invoke-static {v2}, Lrv;->n(Lsd;)I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v3, p0, Lae;->d:Llr;

    if-eqz v3, :cond_0

    iget-object v4, v3, Llm0;->h:Lqh;

    iget-boolean v5, v4, Lqh;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Llm0;->i:Lqh;

    iget-boolean v5, v3, Lqh;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, Lqh;->g:I

    iget v1, v3, Lqh;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lae;->e:Lhk0;

    if-eqz p2, :cond_1

    iget-object v3, p2, Llm0;->h:Lqh;

    iget-boolean v4, v3, Lqh;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Llm0;->i:Lqh;

    iget-boolean v4, p2, Lqh;->j:Z

    if-eqz v4, :cond_1

    iget v0, v3, Lqh;->g:I

    iget v2, p2, Lqh;->g:I

    :cond_1
    sub-int p2, v1, p1

    sub-int v3, v2, v0

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_2

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_2

    if-eq v0, p2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    const/4 p2, 0x3

    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Lae;->b0:I

    iput v0, p0, Lae;->c0:I

    iget p1, p0, Lae;->j0:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    iput v4, p0, Lae;->X:I

    iput v4, p0, Lae;->Y:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lae;->V:[I

    aget v0, p1, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget v4, p0, Lae;->X:I

    if-ge v1, v4, :cond_5

    move v1, v4

    :cond_5
    aget p1, p1, v3

    if-ne p1, v3, :cond_6

    iget p1, p0, Lae;->Y:I

    if-ge v2, p1, :cond_6

    move v2, p1

    :cond_6
    iput v1, p0, Lae;->X:I

    iput v2, p0, Lae;->Y:I

    iget p1, p0, Lae;->f0:I

    if-ge v2, p1, :cond_7

    iput p1, p0, Lae;->Y:I

    :cond_7
    iget p1, p0, Lae;->e0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lae;->X:I

    :cond_8
    iget p1, p0, Lae;->w:I

    if-lez p1, :cond_9

    if-ne v0, p2, :cond_9

    iget v0, p0, Lae;->X:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lae;->X:I

    :cond_9
    iget p1, p0, Lae;->z:I

    if-lez p1, :cond_a

    iget-object v0, p0, Lae;->V:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_a

    iget p2, p0, Lae;->Y:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lae;->Y:I

    :cond_a
    iget p1, p0, Lae;->X:I

    if-eq v1, p1, :cond_b

    iput p1, p0, Lae;->i:I

    :cond_b
    iget p1, p0, Lae;->Y:I

    if-eq v2, p1, :cond_c

    iput p1, p0, Lae;->j:I

    :cond_c
    :goto_0
    return-void
.end method

.method public final b(Lbe;Lrv;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe;",
            "Lrv;",
            "Ljava/util/HashSet<",
            "Lae;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lpg;->c(Lbe;Lrv;Lae;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Lbe;->W(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lae;->c(Lrv;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, Lae;->K:Lsd;

    iget-object p5, p5, Lsd;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    iget-object v1, v0, Lsd;->d:Lae;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lae;->b(Lbe;Lrv;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lae;->M:Lsd;

    iget-object p5, p5, Lsd;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    iget-object v1, v0, Lsd;->d:Lae;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lae;->b(Lbe;Lrv;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lae;->L:Lsd;

    iget-object p5, p5, Lsd;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    iget-object v1, v0, Lsd;->d:Lae;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lae;->b(Lbe;Lrv;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Lae;->N:Lsd;

    iget-object p5, p5, Lsd;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    iget-object v1, v0, Lsd;->d:Lae;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lae;->b(Lbe;Lrv;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p5, p0, Lae;->O:Lsd;

    iget-object p5, p5, Lsd;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    iget-object v1, v0, Lsd;->d:Lae;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lae;->b(Lbe;Lrv;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public c(Lrv;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lae;->K:Lsd;

    invoke-virtual {v14, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v13

    iget-object v0, v15, Lae;->M:Lsd;

    invoke-virtual {v14, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v12

    iget-object v0, v15, Lae;->L:Lsd;

    invoke-virtual {v14, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v11

    iget-object v0, v15, Lae;->N:Lsd;

    invoke-virtual {v14, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v10

    iget-object v0, v15, Lae;->O:Lsd;

    invoke-virtual {v14, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v9

    iget-object v0, v15, Lae;->W:Lae;

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lae;->V:[I

    aget v1, v0, v6

    if-ne v1, v8, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    aget v0, v0, v5

    if-ne v0, v8, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    iget v2, v15, Lae;->r:I

    if-eq v2, v5, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_4

    move/from16 v28, v0

    move/from16 v29, v1

    goto :goto_2

    :cond_2
    move/from16 v28, v0

    move/from16 v29, v6

    goto :goto_2

    :cond_3
    move/from16 v29, v1

    move/from16 v28, v6

    goto :goto_2

    :cond_4
    move/from16 v28, v6

    move/from16 v29, v28

    :goto_2
    iget v0, v15, Lae;->j0:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_9

    iget-object v0, v15, Lae;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v6

    :goto_3
    if-ge v1, v0, :cond_8

    iget-object v2, v15, Lae;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd;

    iget-object v2, v2, Lsd;->a:Ljava/util/HashSet;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_6

    move v2, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v6

    :goto_5
    if-eqz v2, :cond_7

    move v0, v5

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    move v0, v6

    :goto_6
    if-nez v0, :cond_9

    iget-object v0, v15, Lae;->U:[Z

    aget-boolean v1, v0, v6

    if-nez v1, :cond_9

    aget-boolean v0, v0, v5

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-boolean v0, v15, Lae;->l:Z

    const/4 v3, 0x5

    if-nez v0, :cond_a

    iget-boolean v1, v15, Lae;->m:Z

    if-eqz v1, :cond_18

    :cond_a
    if-eqz v0, :cond_f

    iget v0, v15, Lae;->b0:I

    invoke-virtual {v14, v13, v0}, Lrv;->d(Lie0;I)V

    iget v0, v15, Lae;->b0:I

    iget v1, v15, Lae;->X:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, Lrv;->d(Lie0;I)V

    if-eqz v29, :cond_f

    iget-object v0, v15, Lae;->W:Lae;

    if-eqz v0, :cond_f

    iget-boolean v1, v15, Lae;->h:Z

    if-eqz v1, :cond_e

    check-cast v0, Lbe;

    iget-object v1, v15, Lae;->K:Lsd;

    iget-object v2, v0, Lbe;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lsd;->d()I

    move-result v2

    iget-object v8, v0, Lbe;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsd;

    invoke-virtual {v8}, Lsd;->d()I

    move-result v8

    if-le v2, v8, :cond_c

    :cond_b
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lbe;->J0:Ljava/lang/ref/WeakReference;

    :cond_c
    iget-object v1, v15, Lae;->M:Lsd;

    iget-object v2, v0, Lbe;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lsd;->d()I

    move-result v2

    iget-object v8, v0, Lbe;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsd;

    invoke-virtual {v8}, Lsd;->d()I

    move-result v8

    if-le v2, v8, :cond_f

    :cond_d
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lbe;->L0:Ljava/lang/ref/WeakReference;

    goto :goto_7

    :cond_e
    iget-object v0, v0, Lae;->M:Lsd;

    invoke-virtual {v14, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v3}, Lrv;->f(Lie0;Lie0;II)V

    :cond_f
    :goto_7
    iget-boolean v0, v15, Lae;->m:Z

    if-eqz v0, :cond_17

    iget v0, v15, Lae;->c0:I

    invoke-virtual {v14, v11, v0}, Lrv;->d(Lie0;I)V

    iget v0, v15, Lae;->c0:I

    iget v1, v15, Lae;->Y:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, Lrv;->d(Lie0;I)V

    iget-object v0, v15, Lae;->O:Lsd;

    iget-object v0, v0, Lsd;->a:Ljava/util/HashSet;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_11

    move v0, v5

    goto :goto_9

    :cond_11
    :goto_8
    move v0, v6

    :goto_9
    if-eqz v0, :cond_12

    iget v0, v15, Lae;->c0:I

    iget v1, v15, Lae;->d0:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Lrv;->d(Lie0;I)V

    :cond_12
    if-eqz v28, :cond_17

    iget-object v0, v15, Lae;->W:Lae;

    if-eqz v0, :cond_17

    iget-boolean v1, v15, Lae;->h:Z

    if-eqz v1, :cond_16

    check-cast v0, Lbe;

    iget-object v1, v15, Lae;->L:Lsd;

    iget-object v2, v0, Lbe;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lsd;->d()I

    move-result v2

    iget-object v8, v0, Lbe;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsd;

    invoke-virtual {v8}, Lsd;->d()I

    move-result v8

    if-le v2, v8, :cond_14

    :cond_13
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lbe;->I0:Ljava/lang/ref/WeakReference;

    :cond_14
    iget-object v1, v15, Lae;->N:Lsd;

    iget-object v2, v0, Lbe;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lsd;->d()I

    move-result v2

    iget-object v8, v0, Lbe;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsd;

    invoke-virtual {v8}, Lsd;->d()I

    move-result v8

    if-le v2, v8, :cond_17

    :cond_15
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lbe;->K0:Ljava/lang/ref/WeakReference;

    goto :goto_a

    :cond_16
    iget-object v0, v0, Lae;->N:Lsd;

    invoke-virtual {v14, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v3}, Lrv;->f(Lie0;Lie0;II)V

    :cond_17
    :goto_a
    iget-boolean v0, v15, Lae;->l:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v15, Lae;->m:Z

    if-eqz v0, :cond_18

    iput-boolean v6, v15, Lae;->l:Z

    iput-boolean v6, v15, Lae;->m:Z

    return-void

    :cond_18
    if-eqz p2, :cond_1b

    iget-object v0, v15, Lae;->d:Llr;

    if-eqz v0, :cond_1b

    iget-object v1, v15, Lae;->e:Lhk0;

    if-eqz v1, :cond_1b

    iget-object v2, v0, Llm0;->h:Lqh;

    iget-boolean v8, v2, Lqh;->j:Z

    if-eqz v8, :cond_1b

    iget-object v0, v0, Llm0;->i:Lqh;

    iget-boolean v0, v0, Lqh;->j:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, Llm0;->h:Lqh;

    iget-boolean v0, v0, Lqh;->j:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, Llm0;->i:Lqh;

    iget-boolean v0, v0, Lqh;->j:Z

    if-eqz v0, :cond_1b

    iget v0, v2, Lqh;->g:I

    invoke-virtual {v14, v13, v0}, Lrv;->d(Lie0;I)V

    iget-object v0, v15, Lae;->d:Llr;

    iget-object v0, v0, Llm0;->i:Lqh;

    iget v0, v0, Lqh;->g:I

    invoke-virtual {v14, v12, v0}, Lrv;->d(Lie0;I)V

    iget-object v0, v15, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->h:Lqh;

    iget v0, v0, Lqh;->g:I

    invoke-virtual {v14, v11, v0}, Lrv;->d(Lie0;I)V

    iget-object v0, v15, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->i:Lqh;

    iget v0, v0, Lqh;->g:I

    invoke-virtual {v14, v10, v0}, Lrv;->d(Lie0;I)V

    iget-object v0, v15, Lae;->e:Lhk0;

    iget-object v0, v0, Lhk0;->k:Lqh;

    iget v0, v0, Lqh;->g:I

    invoke-virtual {v14, v9, v0}, Lrv;->d(Lie0;I)V

    iget-object v0, v15, Lae;->W:Lae;

    if-eqz v0, :cond_1a

    if-eqz v29, :cond_19

    iget-object v0, v15, Lae;->f:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lae;->y()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v15, Lae;->W:Lae;

    iget-object v0, v0, Lae;->M:Lsd;

    invoke-virtual {v14, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v4}, Lrv;->f(Lie0;Lie0;II)V

    :cond_19
    if-eqz v28, :cond_1a

    iget-object v0, v15, Lae;->f:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lae;->z()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v15, Lae;->W:Lae;

    iget-object v0, v0, Lae;->N:Lsd;

    invoke-virtual {v14, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v4}, Lrv;->f(Lie0;Lie0;II)V

    :cond_1a
    iput-boolean v6, v15, Lae;->l:Z

    iput-boolean v6, v15, Lae;->m:Z

    return-void

    :cond_1b
    iget-object v0, v15, Lae;->W:Lae;

    if-eqz v0, :cond_20

    invoke-virtual {v15, v6}, Lae;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v15, Lae;->W:Lae;

    check-cast v0, Lbe;

    invoke-virtual {v0, v6, v15}, Lbe;->S(ILae;)V

    move v0, v5

    goto :goto_b

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lae;->y()Z

    move-result v0

    :goto_b
    invoke-virtual {v15, v5}, Lae;->x(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v15, Lae;->W:Lae;

    check-cast v1, Lbe;

    invoke-virtual {v1, v5, v15}, Lbe;->S(ILae;)V

    move v1, v5

    goto :goto_c

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lae;->z()Z

    move-result v1

    :goto_c
    if-nez v0, :cond_1e

    if-eqz v29, :cond_1e

    iget v2, v15, Lae;->j0:I

    if-eq v2, v4, :cond_1e

    iget-object v2, v15, Lae;->K:Lsd;

    iget-object v2, v2, Lsd;->f:Lsd;

    if-nez v2, :cond_1e

    iget-object v2, v15, Lae;->M:Lsd;

    iget-object v2, v2, Lsd;->f:Lsd;

    if-nez v2, :cond_1e

    iget-object v2, v15, Lae;->W:Lae;

    iget-object v2, v2, Lae;->M:Lsd;

    invoke-virtual {v14, v2}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v2

    invoke-virtual {v14, v2, v12, v6, v5}, Lrv;->f(Lie0;Lie0;II)V

    :cond_1e
    if-nez v1, :cond_1f

    if-eqz v28, :cond_1f

    iget v2, v15, Lae;->j0:I

    if-eq v2, v4, :cond_1f

    iget-object v2, v15, Lae;->L:Lsd;

    iget-object v2, v2, Lsd;->f:Lsd;

    if-nez v2, :cond_1f

    iget-object v2, v15, Lae;->N:Lsd;

    iget-object v2, v2, Lsd;->f:Lsd;

    if-nez v2, :cond_1f

    iget-object v2, v15, Lae;->O:Lsd;

    if-nez v2, :cond_1f

    iget-object v2, v15, Lae;->W:Lae;

    iget-object v2, v2, Lae;->N:Lsd;

    invoke-virtual {v14, v2}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v2

    invoke-virtual {v14, v2, v10, v6, v5}, Lrv;->f(Lie0;Lie0;II)V

    :cond_1f
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_d

    :cond_20
    move/from16 v30, v6

    move/from16 v31, v30

    :goto_d
    iget v0, v15, Lae;->X:I

    iget v1, v15, Lae;->e0:I

    if-ge v0, v1, :cond_21

    goto :goto_e

    :cond_21
    move v1, v0

    :goto_e
    iget v2, v15, Lae;->Y:I

    iget v8, v15, Lae;->f0:I

    if-ge v2, v8, :cond_22

    goto :goto_f

    :cond_22
    move v8, v2

    :goto_f
    iget-object v3, v15, Lae;->V:[I

    aget v4, v3, v6

    if-eq v4, v7, :cond_23

    move/from16 v19, v5

    goto :goto_10

    :cond_23
    move/from16 v19, v6

    :goto_10
    aget v3, v3, v5

    if-eq v3, v7, :cond_24

    move/from16 v20, v5

    goto :goto_11

    :cond_24
    move/from16 v20, v6

    :goto_11
    iget v5, v15, Lae;->a0:I

    iput v5, v15, Lae;->B:I

    iget v6, v15, Lae;->Z:F

    iput v6, v15, Lae;->C:F

    iget v7, v15, Lae;->s:I

    move/from16 v24, v1

    iget v1, v15, Lae;->t:I

    const/16 v25, 0x0

    cmpl-float v25, v6, v25

    const/16 v26, 0x4

    move-object/from16 v27, v11

    if-lez v25, :cond_37

    iget v11, v15, Lae;->j0:I

    move/from16 v33, v8

    const/16 v8, 0x8

    if-eq v11, v8, :cond_38

    const/4 v8, 0x3

    if-ne v4, v8, :cond_25

    if-nez v7, :cond_25

    move v7, v8

    :cond_25
    if-ne v3, v8, :cond_26

    if-nez v1, :cond_26

    move v1, v8

    :cond_26
    if-ne v4, v8, :cond_31

    if-ne v3, v8, :cond_31

    if-ne v7, v8, :cond_31

    if-ne v1, v8, :cond_31

    const/4 v8, -0x1

    if-ne v5, v8, :cond_28

    if-eqz v19, :cond_27

    if-nez v20, :cond_27

    const/4 v0, 0x0

    iput v0, v15, Lae;->B:I

    goto :goto_12

    :cond_27
    if-nez v19, :cond_28

    if-eqz v20, :cond_28

    const/4 v0, 0x1

    iput v0, v15, Lae;->B:I

    if-ne v5, v8, :cond_28

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v11, v0, v6

    iput v11, v15, Lae;->C:F

    :cond_28
    :goto_12
    iget v0, v15, Lae;->B:I

    if-nez v0, :cond_2a

    iget-object v0, v15, Lae;->L:Lsd;

    invoke-virtual {v0}, Lsd;->h()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v15, Lae;->N:Lsd;

    invoke-virtual {v0}, Lsd;->h()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    const/4 v0, 0x1

    iput v0, v15, Lae;->B:I

    goto :goto_13

    :cond_2a
    const/4 v0, 0x1

    iget v2, v15, Lae;->B:I

    if-ne v2, v0, :cond_2c

    iget-object v0, v15, Lae;->K:Lsd;

    invoke-virtual {v0}, Lsd;->h()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v15, Lae;->M:Lsd;

    invoke-virtual {v0}, Lsd;->h()Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    iput v0, v15, Lae;->B:I

    :cond_2c
    :goto_13
    iget v0, v15, Lae;->B:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2f

    iget-object v0, v15, Lae;->L:Lsd;

    invoke-virtual {v0}, Lsd;->h()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v15, Lae;->N:Lsd;

    invoke-virtual {v0}, Lsd;->h()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v15, Lae;->K:Lsd;

    invoke-virtual {v0}, Lsd;->h()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v15, Lae;->M:Lsd;

    invoke-virtual {v0}, Lsd;->h()Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2d
    iget-object v0, v15, Lae;->L:Lsd;

    invoke-virtual {v0}, Lsd;->h()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v15, Lae;->N:Lsd;

    invoke-virtual {v0}, Lsd;->h()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    iput v0, v15, Lae;->B:I

    goto :goto_14

    :cond_2e
    iget-object v0, v15, Lae;->K:Lsd;

    invoke-virtual {v0}, Lsd;->h()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v15, Lae;->M:Lsd;

    invoke-virtual {v0}, Lsd;->h()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, v15, Lae;->C:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v11, v2, v0

    iput v11, v15, Lae;->C:F

    const/4 v0, 0x1

    iput v0, v15, Lae;->B:I

    :cond_2f
    :goto_14
    iget v0, v15, Lae;->B:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_36

    iget v0, v15, Lae;->v:I

    if-lez v0, :cond_30

    iget v2, v15, Lae;->y:I

    if-nez v2, :cond_30

    const/4 v2, 0x0

    iput v2, v15, Lae;->B:I

    goto :goto_15

    :cond_30
    if-nez v0, :cond_36

    iget v0, v15, Lae;->y:I

    if-lez v0, :cond_36

    iget v0, v15, Lae;->C:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v11, v2, v0

    iput v11, v15, Lae;->C:F

    const/4 v0, 0x1

    iput v0, v15, Lae;->B:I

    goto :goto_15

    :cond_31
    if-ne v4, v8, :cond_33

    if-ne v7, v8, :cond_33

    const/4 v11, 0x0

    iput v11, v15, Lae;->B:I

    int-to-float v0, v2

    mul-float/2addr v6, v0

    float-to-int v0, v6

    if-eq v3, v8, :cond_32

    move/from16 v24, v0

    move/from16 v7, v26

    move/from16 v8, v33

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_32
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_33
    if-ne v3, v8, :cond_36

    if-ne v1, v8, :cond_36

    const/4 v2, 0x1

    iput v2, v15, Lae;->B:I

    const/4 v2, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v5, v2, :cond_34

    div-float v2, v11, v6

    iput v2, v15, Lae;->C:F

    :cond_34
    iget v2, v15, Lae;->C:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-eq v4, v8, :cond_35

    move v8, v0

    move/from16 v1, v26

    goto :goto_18

    :cond_35
    move v8, v0

    move/from16 v0, v24

    goto :goto_17

    :cond_36
    :goto_15
    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v0, v24

    :goto_16
    move/from16 v8, v33

    :goto_17
    move/from16 v34, v1

    move/from16 v35, v7

    move/from16 v33, v8

    const/16 v32, 0x1

    goto :goto_19

    :cond_37
    move/from16 v33, v8

    :cond_38
    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v8, v33

    :goto_18
    move/from16 v34, v1

    move/from16 v35, v7

    move/from16 v33, v8

    move/from16 v0, v24

    const/16 v32, 0x0

    :goto_19
    iget-object v1, v15, Lae;->u:[I

    const/4 v2, 0x0

    aput v35, v1, v2

    const/4 v2, 0x1

    aput v34, v1, v2

    if-eqz v32, :cond_3a

    iget v1, v15, Lae;->B:I

    const/4 v2, -0x1

    if-eqz v1, :cond_39

    if-ne v1, v2, :cond_3b

    :cond_39
    const/16 v19, 0x1

    goto :goto_1a

    :cond_3a
    const/4 v2, -0x1

    :cond_3b
    const/16 v19, 0x0

    :goto_1a
    if-eqz v32, :cond_3d

    iget v1, v15, Lae;->B:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3c

    if-ne v1, v2, :cond_3d

    :cond_3c
    const/16 v36, 0x1

    goto :goto_1b

    :cond_3d
    const/16 v36, 0x0

    :goto_1b
    iget-object v1, v15, Lae;->V:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3e

    instance-of v1, v15, Lbe;

    if-eqz v1, :cond_3e

    const/16 v20, 0x1

    goto :goto_1c

    :cond_3e
    const/16 v20, 0x0

    :goto_1c
    if-eqz v20, :cond_3f

    const/16 v37, 0x0

    goto :goto_1d

    :cond_3f
    move/from16 v37, v0

    :goto_1d
    iget-object v0, v15, Lae;->R:Lsd;

    invoke-virtual {v0}, Lsd;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    iget-object v0, v15, Lae;->U:[Z

    const/4 v2, 0x0

    aget-boolean v39, v0, v2

    aget-boolean v40, v0, v1

    iget v0, v15, Lae;->p:I

    const/16 v41, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_45

    iget-boolean v0, v15, Lae;->l:Z

    if-nez v0, :cond_45

    if-eqz p2, :cond_41

    iget-object v0, v15, Lae;->d:Llr;

    if-eqz v0, :cond_41

    iget-object v1, v0, Llm0;->h:Lqh;

    iget-boolean v2, v1, Lqh;->j:Z

    if-eqz v2, :cond_41

    iget-object v0, v0, Llm0;->i:Lqh;

    iget-boolean v0, v0, Lqh;->j:Z

    if-nez v0, :cond_40

    goto :goto_1e

    :cond_40
    if-eqz p2, :cond_45

    iget v0, v1, Lqh;->g:I

    invoke-virtual {v14, v13, v0}, Lrv;->d(Lie0;I)V

    iget-object v0, v15, Lae;->d:Llr;

    iget-object v0, v0, Llm0;->i:Lqh;

    iget v0, v0, Lqh;->g:I

    invoke-virtual {v14, v12, v0}, Lrv;->d(Lie0;I)V

    iget-object v0, v15, Lae;->W:Lae;

    if-eqz v0, :cond_45

    if-eqz v29, :cond_45

    iget-object v0, v15, Lae;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_45

    invoke-virtual/range {p0 .. p0}, Lae;->y()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v15, Lae;->W:Lae;

    iget-object v0, v0, Lae;->M:Lsd;

    invoke-virtual {v14, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v14, v0, v12, v1, v4}, Lrv;->f(Lie0;Lie0;II)V

    goto/16 :goto_22

    :cond_41
    :goto_1e
    const/16 v4, 0x8

    iget-object v0, v15, Lae;->W:Lae;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lae;->M:Lsd;

    invoke-virtual {v14, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v0

    move-object v7, v0

    goto :goto_1f

    :cond_42
    move-object/from16 v7, v41

    :goto_1f
    iget-object v0, v15, Lae;->W:Lae;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lae;->K:Lsd;

    invoke-virtual {v14, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v0

    move-object v6, v0

    goto :goto_20

    :cond_43
    move-object/from16 v6, v41

    :goto_20
    iget-object v0, v15, Lae;->f:[Z

    const/16 v16, 0x0

    aget-boolean v5, v0, v16

    iget-object v0, v15, Lae;->V:[I

    aget v18, v0, v16

    iget-object v3, v15, Lae;->K:Lsd;

    iget-object v1, v15, Lae;->M:Lsd;

    iget v2, v15, Lae;->b0:I

    move/from16 v22, v2

    iget v2, v15, Lae;->e0:I

    iget-object v4, v15, Lae;->D:[I

    aget v43, v4, v16

    iget v4, v15, Lae;->g0:F

    const/16 v21, 0x1

    aget v0, v0, v21

    const/4 v8, 0x3

    if-ne v0, v8, :cond_44

    move/from16 v23, v21

    goto :goto_21

    :cond_44
    move/from16 v23, v16

    :goto_21
    iget v0, v15, Lae;->v:I

    move/from16 v24, v0

    iget v0, v15, Lae;->w:I

    move/from16 v25, v0

    iget v0, v15, Lae;->x:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move/from16 v44, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v45, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v3

    move/from16 v3, v29

    move/from16 v42, v4

    move/from16 v4, v28

    move/from16 v8, v18

    move-object/from16 v46, v9

    move/from16 v9, v20

    move-object/from16 v47, v10

    move-object/from16 v10, v17

    move-object/from16 v48, v27

    move-object/from16 v11, v45

    move-object/from16 v49, v12

    move/from16 v12, v22

    move-object/from16 v50, v13

    move/from16 v13, v37

    move/from16 v14, v44

    move/from16 v15, v43

    move/from16 v16, v42

    move/from16 v17, v19

    move/from16 v18, v23

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v34

    move/from16 v27, v38

    invoke-virtual/range {v0 .. v27}, Lae;->e(Lrv;ZZZZLie0;Lie0;IZLsd;Lsd;IIIIFZZZZZIIIIFZ)V

    goto :goto_23

    :cond_45
    :goto_22
    move-object/from16 v46, v9

    move-object/from16 v47, v10

    move-object/from16 v49, v12

    move-object/from16 v50, v13

    move-object/from16 v48, v27

    :goto_23
    if-eqz p2, :cond_49

    move-object/from16 v15, p0

    iget-object v0, v15, Lae;->e:Lhk0;

    if-eqz v0, :cond_48

    iget-object v1, v0, Llm0;->h:Lqh;

    iget-boolean v2, v1, Lqh;->j:Z

    if-eqz v2, :cond_48

    iget-object v0, v0, Llm0;->i:Lqh;

    iget-boolean v0, v0, Lqh;->j:Z

    if-eqz v0, :cond_48

    iget v0, v1, Lqh;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v48

    invoke-virtual {v14, v13, v0}, Lrv;->d(Lie0;I)V

    iget-object v0, v15, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->i:Lqh;

    iget v0, v0, Lqh;->g:I

    move-object/from16 v12, v47

    invoke-virtual {v14, v12, v0}, Lrv;->d(Lie0;I)V

    iget-object v0, v15, Lae;->e:Lhk0;

    iget-object v0, v0, Lhk0;->k:Lqh;

    iget v0, v0, Lqh;->g:I

    move-object/from16 v1, v46

    invoke-virtual {v14, v1, v0}, Lrv;->d(Lie0;I)V

    iget-object v0, v15, Lae;->W:Lae;

    if-eqz v0, :cond_47

    if-nez v30, :cond_47

    if-eqz v28, :cond_47

    iget-object v2, v15, Lae;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_46

    iget-object v0, v0, Lae;->N:Lsd;

    invoke-virtual {v14, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Lrv;->f(Lie0;Lie0;II)V

    goto :goto_24

    :cond_46
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_24

    :cond_47
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_24
    move v6, v10

    goto :goto_26

    :cond_48
    move-object/from16 v14, p1

    move-object/from16 v1, v46

    move-object/from16 v12, v47

    move-object/from16 v13, v48

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_25

    :cond_49
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v46

    move-object/from16 v12, v47

    move-object/from16 v13, v48

    :goto_25
    move v6, v11

    :goto_26
    iget v0, v15, Lae;->q:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4a

    move v6, v10

    :cond_4a
    if-eqz v6, :cond_55

    iget-boolean v0, v15, Lae;->m:Z

    if-nez v0, :cond_55

    iget-object v0, v15, Lae;->V:[I

    aget v0, v0, v11

    if-ne v0, v3, :cond_4b

    instance-of v0, v15, Lbe;

    if-eqz v0, :cond_4b

    move v9, v11

    goto :goto_27

    :cond_4b
    move v9, v10

    :goto_27
    if-eqz v9, :cond_4c

    move/from16 v33, v10

    :cond_4c
    iget-object v0, v15, Lae;->W:Lae;

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lae;->N:Lsd;

    invoke-virtual {v14, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v0

    move-object v7, v0

    goto :goto_28

    :cond_4d
    move-object/from16 v7, v41

    :goto_28
    iget-object v0, v15, Lae;->W:Lae;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lae;->L:Lsd;

    invoke-virtual {v14, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v0

    move-object v6, v0

    goto :goto_29

    :cond_4e
    move-object/from16 v6, v41

    :goto_29
    iget v0, v15, Lae;->d0:I

    if-gtz v0, :cond_4f

    iget v3, v15, Lae;->j0:I

    if-ne v3, v2, :cond_53

    :cond_4f
    iget-object v3, v15, Lae;->O:Lsd;

    iget-object v4, v3, Lsd;->f:Lsd;

    if-eqz v4, :cond_51

    invoke-virtual {v14, v1, v13, v0, v2}, Lrv;->e(Lie0;Lie0;II)V

    iget-object v0, v15, Lae;->O:Lsd;

    iget-object v0, v0, Lsd;->f:Lsd;

    invoke-virtual {v14, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v0

    iget-object v3, v15, Lae;->O:Lsd;

    invoke-virtual {v3}, Lsd;->e()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Lrv;->e(Lie0;Lie0;II)V

    if-eqz v28, :cond_50

    iget-object v0, v15, Lae;->N:Lsd;

    invoke-virtual {v14, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Lrv;->f(Lie0;Lie0;II)V

    :cond_50
    move/from16 v27, v10

    goto :goto_2b

    :cond_51
    iget v4, v15, Lae;->j0:I

    if-ne v4, v2, :cond_52

    invoke-virtual {v3}, Lsd;->e()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lrv;->e(Lie0;Lie0;II)V

    goto :goto_2a

    :cond_52
    invoke-virtual {v14, v1, v13, v0, v2}, Lrv;->e(Lie0;Lie0;II)V

    :cond_53
    :goto_2a
    move/from16 v27, v38

    :goto_2b
    iget-object v0, v15, Lae;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lae;->V:[I

    aget v8, v0, v11

    iget-object v4, v15, Lae;->L:Lsd;

    iget-object v3, v15, Lae;->N:Lsd;

    iget v1, v15, Lae;->c0:I

    iget v2, v15, Lae;->f0:I

    iget-object v10, v15, Lae;->D:[I

    aget v16, v10, v11

    iget v10, v15, Lae;->h0:F

    const/16 v17, 0x0

    aget v0, v0, v17

    const/4 v11, 0x3

    if-ne v0, v11, :cond_54

    const/16 v18, 0x1

    goto :goto_2c

    :cond_54
    move/from16 v18, v17

    :goto_2c
    iget v0, v15, Lae;->y:I

    move/from16 v24, v0

    iget v0, v15, Lae;->z:I

    move/from16 v25, v0

    iget v0, v15, Lae;->A:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v19, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v21, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v51, v12

    move/from16 v12, v20

    move-object/from16 v52, v13

    move/from16 v13, v33

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v36

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v40

    move/from16 v22, v34

    move/from16 v23, v35

    invoke-virtual/range {v0 .. v27}, Lae;->e(Lrv;ZZZZLie0;Lie0;IZLsd;Lsd;IIIIFZZZZZIIIIFZ)V

    goto :goto_2d

    :cond_55
    move-object/from16 v51, v12

    move-object/from16 v52, v13

    :goto_2d
    if-eqz v32, :cond_57

    move-object/from16 v0, p0

    iget v1, v0, Lae;->B:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_56

    iget v1, v0, Lae;->C:F

    invoke-virtual/range {p1 .. p1}, Lrv;->l()Li5;

    move-result-object v3

    iget-object v4, v3, Li5;->d:Li5$a;

    move-object/from16 v5, v51

    invoke-interface {v4, v5, v2}, Li5$a;->k(Lie0;F)V

    iget-object v2, v3, Li5;->d:Li5$a;

    move-object/from16 v4, v52

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v4, v6}, Li5$a;->k(Lie0;F)V

    iget-object v2, v3, Li5;->d:Li5$a;

    move-object/from16 v7, v49

    invoke-interface {v2, v7, v1}, Li5$a;->k(Lie0;F)V

    iget-object v2, v3, Li5;->d:Li5$a;

    neg-float v1, v1

    move-object/from16 v8, v50

    invoke-interface {v2, v8, v1}, Li5$a;->k(Lie0;F)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Lrv;->c(Li5;)V

    goto :goto_2e

    :cond_56
    move-object/from16 v1, p1

    move-object/from16 v7, v49

    move-object/from16 v8, v50

    move-object/from16 v5, v51

    move-object/from16 v4, v52

    const/high16 v6, 0x3f800000    # 1.0f

    iget v3, v0, Lae;->C:F

    invoke-virtual/range {p1 .. p1}, Lrv;->l()Li5;

    move-result-object v9

    iget-object v10, v9, Li5;->d:Li5$a;

    invoke-interface {v10, v7, v2}, Li5$a;->k(Lie0;F)V

    iget-object v2, v9, Li5;->d:Li5$a;

    invoke-interface {v2, v8, v6}, Li5$a;->k(Lie0;F)V

    iget-object v2, v9, Li5;->d:Li5$a;

    invoke-interface {v2, v5, v3}, Li5$a;->k(Lie0;F)V

    iget-object v2, v9, Li5;->d:Li5$a;

    neg-float v3, v3

    invoke-interface {v2, v4, v3}, Li5$a;->k(Lie0;F)V

    invoke-virtual {v1, v9}, Lrv;->c(Li5;)V

    goto :goto_2e

    :cond_57
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_2e
    iget-object v2, v0, Lae;->R:Lsd;

    invoke-virtual {v2}, Lsd;->h()Z

    move-result v2

    if-eqz v2, :cond_58

    iget-object v2, v0, Lae;->R:Lsd;

    iget-object v2, v2, Lsd;->f:Lsd;

    iget-object v2, v2, Lsd;->d:Lae;

    iget v3, v0, Lae;->E:F

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, v0, Lae;->R:Lsd;

    invoke-virtual {v4}, Lsd;->e()I

    move-result v4

    sget-object v5, Lsd$a;->c:Lsd$a;

    invoke-virtual {v0, v5}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v6

    invoke-virtual {v1, v6}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v6

    sget-object v7, Lsd$a;->d:Lsd$a;

    invoke-virtual {v0, v7}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v8

    invoke-virtual {v1, v8}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v8

    sget-object v9, Lsd$a;->f:Lsd$a;

    invoke-virtual {v0, v9}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v10

    invoke-virtual {v1, v10}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v10

    sget-object v11, Lsd$a;->g:Lsd$a;

    invoke-virtual {v0, v11}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v12

    invoke-virtual {v1, v12}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v12

    invoke-virtual {v2, v5}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v5

    invoke-virtual {v1, v5}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v5

    invoke-virtual {v2, v7}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v7

    invoke-virtual {v1, v7}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v7

    invoke-virtual {v2, v9}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v9

    invoke-virtual {v1, v9}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v9

    invoke-virtual {v2, v11}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lrv;->l()Li5;

    move-result-object v11

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    int-to-double v3, v4

    move-object/from16 v17, v9

    move-object/from16 p2, v10

    mul-double v9, v15, v3

    double-to-float v9, v9

    iget-object v10, v11, Li5;->d:Li5$a;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-interface {v10, v7, v15}, Li5$a;->k(Lie0;F)V

    iget-object v7, v11, Li5;->d:Li5$a;

    invoke-interface {v7, v2, v15}, Li5$a;->k(Lie0;F)V

    iget-object v2, v11, Li5;->d:Li5$a;

    const/high16 v7, -0x41000000    # -0.5f

    invoke-interface {v2, v8, v7}, Li5$a;->k(Lie0;F)V

    iget-object v2, v11, Li5;->d:Li5$a;

    invoke-interface {v2, v12, v7}, Li5$a;->k(Lie0;F)V

    neg-float v2, v9

    iput v2, v11, Li5;->b:F

    invoke-virtual {v1, v11}, Lrv;->c(Li5;)V

    invoke-virtual/range {p1 .. p1}, Lrv;->l()Li5;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v3

    double-to-float v3, v8

    iget-object v4, v2, Li5;->d:Li5$a;

    invoke-interface {v4, v5, v15}, Li5$a;->k(Lie0;F)V

    iget-object v4, v2, Li5;->d:Li5$a;

    move-object/from16 v5, v17

    invoke-interface {v4, v5, v15}, Li5$a;->k(Lie0;F)V

    iget-object v4, v2, Li5;->d:Li5$a;

    invoke-interface {v4, v6, v7}, Li5$a;->k(Lie0;F)V

    iget-object v4, v2, Li5;->d:Li5$a;

    move-object/from16 v5, p2

    invoke-interface {v4, v5, v7}, Li5$a;->k(Lie0;F)V

    neg-float v3, v3

    iput v3, v2, Li5;->b:F

    invoke-virtual {v1, v2}, Lrv;->c(Li5;)V

    :cond_58
    const/4 v1, 0x0

    iput-boolean v1, v0, Lae;->l:Z

    iput-boolean v1, v0, Lae;->m:Z

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lae;->j0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lrv;ZZZZLie0;Lie0;IZLsd;Lsd;IIIIFZZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    sget-object v6, Lsd$a;->g:Lsd$a;

    invoke-virtual {v10, v13}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v9

    invoke-virtual {v10, v14}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v8

    iget-object v7, v13, Lsd;->f:Lsd;

    invoke-virtual {v10, v7}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v7

    iget-object v12, v14, Lsd;->f:Lsd;

    invoke-virtual {v10, v12}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v12

    invoke-virtual/range {p10 .. p10}, Lsd;->h()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lsd;->h()Z

    move-result v17

    iget-object v2, v0, Lae;->R:Lsd;

    invoke-virtual {v2}, Lsd;->h()Z

    move-result v2

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v14, v18

    if-eqz p17, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    move/from16 v11, p22

    :goto_1
    if-eqz p8, :cond_64

    move-object/from16 v19, v12

    const/4 v12, -0x1

    add-int/lit8 v5, p8, -0x1

    const/4 v12, 0x1

    move-object/from16 v20, v6

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_4

    const/4 v12, 0x2

    if-eq v5, v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x4

    if-eq v11, v12, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    :goto_3
    iget v12, v0, Lae;->i:I

    const/4 v6, -0x1

    if-eq v12, v6, :cond_5

    if-eqz p2, :cond_5

    iput v6, v0, Lae;->i:I

    const/16 p13, 0x0

    goto :goto_4

    :cond_5
    move/from16 v12, p13

    move/from16 p13, v5

    :goto_4
    iget v5, v0, Lae;->j:I

    if-eq v5, v6, :cond_6

    if-nez p2, :cond_6

    iput v6, v0, Lae;->j:I

    move v12, v5

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    move/from16 v5, p13

    :goto_5
    iget v6, v0, Lae;->j0:I

    move/from16 p13, v12

    const/16 v12, 0x8

    if-ne v6, v12, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move/from16 v6, p13

    :goto_6
    if-eqz p27, :cond_a

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v2, :cond_8

    move/from16 v12, p12

    invoke-virtual {v10, v9, v12}, Lrv;->d(Lie0;I)V

    goto :goto_7

    :cond_8
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    invoke-virtual/range {p10 .. p10}, Lsd;->e()I

    move-result v12

    move/from16 v22, v2

    const/16 v2, 0x8

    invoke-virtual {v10, v9, v7, v12, v2}, Lrv;->e(Lie0;Lie0;II)V

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v22, v2

    const/16 v2, 0x8

    goto :goto_8

    :cond_a
    move/from16 v22, v2

    move v2, v12

    :goto_8
    if-nez v5, :cond_e

    if-eqz p9, :cond_c

    const/4 v2, 0x0

    const/4 v12, 0x3

    invoke-virtual {v10, v8, v9, v2, v12}, Lrv;->e(Lie0;Lie0;II)V

    if-lez v15, :cond_b

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v9, v15, v2}, Lrv;->f(Lie0;Lie0;II)V

    goto :goto_9

    :cond_b
    const/16 v2, 0x8

    :goto_9
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    invoke-virtual {v10, v8, v9, v1, v2}, Lrv;->g(Lie0;Lie0;II)V

    goto :goto_a

    :cond_c
    const/4 v12, 0x3

    invoke-virtual {v10, v8, v9, v6, v2}, Lrv;->e(Lie0;Lie0;II)V

    :cond_d
    :goto_a
    move/from16 v12, p5

    move/from16 v20, v3

    :goto_b
    move/from16 v23, v5

    goto/16 :goto_11

    :cond_e
    const/4 v1, 0x2

    const/4 v12, 0x3

    if-eq v14, v1, :cond_11

    if-nez p17, :cond_11

    const/4 v1, 0x1

    if-eq v11, v1, :cond_f

    if-nez v11, :cond_11

    :cond_f
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_10

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    const/16 v2, 0x8

    invoke-virtual {v10, v8, v9, v1, v2}, Lrv;->e(Lie0;Lie0;II)V

    move/from16 v12, p5

    move/from16 v20, v3

    const/16 v23, 0x0

    goto/16 :goto_11

    :cond_11
    const/4 v1, -0x2

    if-ne v3, v1, :cond_12

    move v3, v6

    :cond_12
    if-ne v4, v1, :cond_13

    move v4, v6

    :cond_13
    if-lez v6, :cond_14

    const/4 v1, 0x1

    if-eq v11, v1, :cond_14

    const/4 v6, 0x0

    :cond_14
    if-lez v3, :cond_15

    const/16 v1, 0x8

    invoke-virtual {v10, v8, v9, v3, v1}, Lrv;->f(Lie0;Lie0;II)V

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_15
    if-lez v4, :cond_18

    if-eqz p3, :cond_16

    const/4 v1, 0x1

    if-ne v11, v1, :cond_16

    const/4 v1, 0x0

    goto :goto_c

    :cond_16
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_17

    const/16 v1, 0x8

    invoke-virtual {v10, v8, v9, v4, v1}, Lrv;->g(Lie0;Lie0;II)V

    goto :goto_d

    :cond_17
    const/16 v1, 0x8

    :goto_d
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_e

    :cond_18
    const/16 v1, 0x8

    :goto_e
    const/4 v2, 0x1

    if-ne v11, v2, :cond_1b

    if-eqz p3, :cond_19

    invoke-virtual {v10, v8, v9, v6, v1}, Lrv;->e(Lie0;Lie0;II)V

    goto :goto_a

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v2, 0x5

    invoke-virtual {v10, v8, v9, v6, v2}, Lrv;->e(Lie0;Lie0;II)V

    invoke-virtual {v10, v8, v9, v6, v1}, Lrv;->g(Lie0;Lie0;II)V

    goto :goto_a

    :cond_1a
    const/4 v2, 0x5

    invoke-virtual {v10, v8, v9, v6, v2}, Lrv;->e(Lie0;Lie0;II)V

    invoke-virtual {v10, v8, v9, v6, v1}, Lrv;->g(Lie0;Lie0;II)V

    goto :goto_a

    :cond_1b
    const/4 v1, 0x2

    if-ne v11, v1, :cond_1f

    iget-object v1, v13, Lsd;->e:Lsd$a;

    sget-object v2, Lsd$a;->d:Lsd$a;

    if-eq v1, v2, :cond_1d

    move-object/from16 v6, v20

    if-ne v1, v6, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v1, v0, Lae;->W:Lae;

    sget-object v2, Lsd$a;->c:Lsd$a;

    invoke-virtual {v1, v2}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v1

    invoke-virtual {v10, v1}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v1

    iget-object v2, v0, Lae;->W:Lae;

    sget-object v6, Lsd$a;->f:Lsd$a;

    invoke-virtual {v2, v6}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v2

    invoke-virtual {v10, v2}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v2

    goto :goto_10

    :cond_1d
    move-object/from16 v6, v20

    :goto_f
    iget-object v1, v0, Lae;->W:Lae;

    invoke-virtual {v1, v2}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v1

    invoke-virtual {v10, v1}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v1

    iget-object v2, v0, Lae;->W:Lae;

    invoke-virtual {v2, v6}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v2

    invoke-virtual {v10, v2}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v2

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lrv;->l()Li5;

    move-result-object v6

    iget-object v12, v6, Li5;->d:Li5$a;

    move/from16 p9, v3

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v12, v8, v3}, Li5$a;->k(Lie0;F)V

    iget-object v3, v6, Li5;->d:Li5$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface {v3, v9, v12}, Li5$a;->k(Lie0;F)V

    iget-object v3, v6, Li5;->d:Li5$a;

    move/from16 v12, p26

    invoke-interface {v3, v2, v12}, Li5$a;->k(Lie0;F)V

    iget-object v2, v6, Li5;->d:Li5$a;

    neg-float v3, v12

    invoke-interface {v2, v1, v3}, Li5$a;->k(Lie0;F)V

    invoke-virtual {v10, v6}, Lrv;->c(Li5;)V

    if-eqz p3, :cond_1e

    const/4 v5, 0x0

    :cond_1e
    move/from16 v12, p5

    move/from16 v20, p9

    goto/16 :goto_b

    :cond_1f
    move/from16 p9, v3

    move/from16 v20, p9

    move/from16 v23, v5

    const/4 v12, 0x1

    :goto_11
    if-eqz p27, :cond_5e

    if-eqz p19, :cond_20

    goto/16 :goto_33

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v22, :cond_21

    move-object/from16 v13, p11

    move-object v5, v8

    move/from16 p5, v12

    move-object/from16 v14, v19

    :goto_12
    const/4 v2, 0x5

    const/4 v4, 0x0

    goto/16 :goto_2f

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    iget-object v1, v13, Lsd;->f:Lsd;

    iget-object v1, v1, Lsd;->d:Lae;

    if-eqz p3, :cond_22

    instance-of v1, v1, Lx5;

    if-eqz v1, :cond_22

    const/16 v1, 0x8

    goto :goto_13

    :cond_22
    const/4 v1, 0x5

    :goto_13
    move-object/from16 v13, p11

    move-object v5, v8

    move/from16 p5, v12

    move-object/from16 v14, v19

    const/4 v4, 0x0

    move v12, v1

    move/from16 v1, p3

    goto/16 :goto_31

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    invoke-virtual/range {p11 .. p11}, Lsd;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v14, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v14, v1, v2}, Lrv;->e(Lie0;Lie0;II)V

    if-eqz p3, :cond_24

    move-object/from16 v5, p6

    const/4 v1, 0x5

    const/4 v6, 0x0

    invoke-virtual {v10, v9, v5, v6, v1}, Lrv;->f(Lie0;Lie0;II)V

    move-object/from16 v13, p11

    move v2, v1

    move v4, v6

    move-object v5, v8

    move/from16 p5, v12

    goto/16 :goto_2f

    :cond_24
    move-object/from16 v13, p11

    move-object v5, v8

    move/from16 p5, v12

    goto :goto_12

    :cond_25
    move-object/from16 v5, p6

    move-object/from16 v14, v19

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-eqz v16, :cond_5b

    if-eqz v17, :cond_5b

    iget-object v1, v13, Lsd;->f:Lsd;

    iget-object v2, v1, Lsd;->d:Lae;

    move-object/from16 v1, p11

    iget-object v6, v1, Lsd;->f:Lsd;

    iget-object v6, v6, Lsd;->d:Lae;

    iget-object v3, v0, Lae;->W:Lae;

    const/16 v16, 0x6

    if-eqz v23, :cond_3b

    if-nez v11, :cond_2a

    if-nez v4, :cond_27

    if-nez v20, :cond_27

    iget-boolean v4, v7, Lie0;->j:Z

    if-eqz v4, :cond_26

    iget-boolean v4, v14, Lie0;->j:Z

    if-eqz v4, :cond_26

    invoke-virtual/range {p10 .. p10}, Lsd;->e()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v2, v3}, Lrv;->e(Lie0;Lie0;II)V

    invoke-virtual/range {p11 .. p11}, Lsd;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v14, v1, v3}, Lrv;->e(Lie0;Lie0;II)V

    return-void

    :cond_26
    const/16 p2, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    goto :goto_14

    :cond_27
    const/16 p2, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x1

    :goto_14
    instance-of v4, v2, Lx5;

    if-nez v4, :cond_29

    instance-of v4, v6, Lx5;

    if-eqz v4, :cond_28

    goto :goto_15

    :cond_28
    move/from16 v4, p2

    move/from16 v13, v16

    move/from16 v25, v19

    move/from16 v19, v17

    move/from16 v17, v11

    goto :goto_19

    :cond_29
    :goto_15
    move/from16 v4, p2

    move/from16 v17, v11

    move/from16 v13, v16

    move/from16 v25, v19

    const/16 v19, 0x4

    goto :goto_19

    :cond_2a
    const/4 v13, 0x2

    if-ne v11, v13, :cond_2d

    instance-of v4, v2, Lx5;

    if-nez v4, :cond_2c

    instance-of v4, v6, Lx5;

    if-eqz v4, :cond_2b

    goto :goto_16

    :cond_2b
    move/from16 v17, v11

    move/from16 v13, v16

    const/4 v4, 0x5

    const/16 v19, 0x5

    goto :goto_18

    :cond_2c
    :goto_16
    move/from16 v17, v11

    move/from16 v13, v16

    const/4 v4, 0x5

    goto :goto_17

    :cond_2d
    const/4 v13, 0x1

    if-ne v11, v13, :cond_2e

    move/from16 v17, v11

    move/from16 v13, v16

    const/16 v4, 0x8

    :goto_17
    const/16 v19, 0x4

    :goto_18
    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    :goto_19
    move-object/from16 v11, p7

    goto/16 :goto_23

    :cond_2e
    const/4 v13, 0x3

    if-ne v11, v13, :cond_3a

    iget v13, v0, Lae;->B:I

    move/from16 v17, v11

    const/4 v11, -0x1

    if-ne v13, v11, :cond_31

    move-object/from16 v11, p7

    const/16 v4, 0x8

    if-eqz p20, :cond_30

    if-eqz p3, :cond_2f

    const/4 v13, 0x5

    goto :goto_1a

    :cond_2f
    const/4 v13, 0x4

    goto :goto_1a

    :cond_30
    const/16 v13, 0x8

    :goto_1a
    const/16 v19, 0x5

    :goto_1b
    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto/16 :goto_23

    :cond_31
    if-eqz p17, :cond_35

    move/from16 v11, p23

    const/4 v13, 0x2

    if-eq v11, v13, :cond_33

    const/4 v4, 0x1

    if-ne v11, v4, :cond_32

    goto :goto_1c

    :cond_32
    const/4 v4, 0x0

    goto :goto_1d

    :cond_33
    :goto_1c
    const/4 v4, 0x1

    :goto_1d
    if-nez v4, :cond_34

    const/16 v4, 0x8

    const/4 v11, 0x5

    goto :goto_1e

    :cond_34
    const/4 v4, 0x5

    const/4 v11, 0x4

    :goto_1e
    move/from16 v19, v11

    move/from16 v13, v16

    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto :goto_19

    :cond_35
    if-lez v4, :cond_36

    move-object/from16 v11, p7

    move/from16 v13, v16

    const/4 v4, 0x5

    goto :goto_1a

    :cond_36
    if-nez v4, :cond_39

    if-nez v20, :cond_39

    if-nez p20, :cond_37

    move-object/from16 v11, p7

    move/from16 v13, v16

    const/4 v4, 0x5

    const/16 v19, 0x8

    goto :goto_1b

    :cond_37
    if-eq v2, v3, :cond_38

    if-eq v6, v3, :cond_38

    const/4 v4, 0x4

    goto :goto_1f

    :cond_38
    const/4 v4, 0x5

    :goto_1f
    move-object/from16 v11, p7

    move/from16 v13, v16

    goto :goto_20

    :cond_39
    move-object/from16 v11, p7

    move/from16 v13, v16

    const/4 v4, 0x5

    :goto_20
    const/16 v19, 0x4

    goto :goto_1b

    :cond_3a
    move/from16 v17, v11

    move-object/from16 v11, p7

    move/from16 v13, v16

    const/4 v4, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v24, 0x0

    goto :goto_22

    :cond_3b
    move/from16 v17, v11

    iget-boolean v4, v7, Lie0;->j:Z

    if-eqz v4, :cond_3e

    iget-boolean v4, v14, Lie0;->j:Z

    if-eqz v4, :cond_3e

    invoke-virtual/range {p10 .. p10}, Lsd;->e()I

    move-result v2

    invoke-virtual/range {p11 .. p11}, Lsd;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v14

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Lrv;->b(Lie0;Lie0;IFLie0;Lie0;II)V

    if-eqz p3, :cond_3d

    if-eqz v12, :cond_3d

    iget-object v2, v1, Lsd;->f:Lsd;

    if-eqz v2, :cond_3c

    invoke-virtual/range {p11 .. p11}, Lsd;->e()I

    move-result v6

    move-object/from16 v11, p7

    goto :goto_21

    :cond_3c
    move-object/from16 v11, p7

    const/4 v6, 0x0

    :goto_21
    if-eq v14, v11, :cond_3d

    const/4 v1, 0x5

    invoke-virtual {v10, v11, v8, v6, v1}, Lrv;->f(Lie0;Lie0;II)V

    :cond_3d
    return-void

    :cond_3e
    move-object/from16 v11, p7

    move/from16 v13, v16

    const/4 v4, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x1

    const/16 v24, 0x1

    :goto_22
    const/16 v25, 0x0

    :goto_23
    if-eqz v22, :cond_3f

    if-ne v7, v14, :cond_3f

    if-eq v2, v3, :cond_3f

    const/16 v22, 0x0

    const/16 v26, 0x0

    goto :goto_24

    :cond_3f
    move/from16 v26, v22

    const/16 v22, 0x1

    :goto_24
    if-eqz v24, :cond_41

    if-nez v23, :cond_40

    if-nez p18, :cond_40

    if-nez p20, :cond_40

    if-ne v7, v5, :cond_40

    if-ne v14, v11, :cond_40

    const/4 v13, 0x0

    const/16 v22, 0x8

    const/16 v24, 0x0

    const/16 v27, 0x8

    goto :goto_25

    :cond_40
    move/from16 v27, v13

    move/from16 v24, v22

    move/from16 v13, p3

    move/from16 v22, v4

    :goto_25
    invoke-virtual/range {p10 .. p10}, Lsd;->e()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Lsd;->e()I

    move-result v28

    move/from16 p2, v13

    move-object v13, v1

    move-object/from16 v1, p1

    move-object v11, v2

    move-object v2, v9

    move/from16 p5, v12

    move-object v12, v3

    move-object v3, v7

    move-object v15, v5

    move/from16 v5, p16

    move-object v15, v6

    move-object v6, v14

    move-object/from16 v18, v12

    move-object v12, v7

    move-object v7, v8

    move-object/from16 v29, v8

    move/from16 v8, v28

    move-object/from16 v30, v9

    move/from16 v9, v27

    invoke-virtual/range {v1 .. v9}, Lrv;->b(Lie0;Lie0;IFLie0;Lie0;II)V

    move/from16 v1, p2

    move/from16 v4, v22

    move/from16 v22, v24

    goto :goto_26

    :cond_41
    move-object v13, v1

    move-object v11, v2

    move-object/from16 v18, v3

    move-object v15, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 p5, v12

    move-object v12, v7

    move/from16 v1, p3

    :goto_26
    iget v2, v0, Lae;->j0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_44

    iget-object v2, v13, Lsd;->a:Ljava/util/HashSet;

    if-nez v2, :cond_42

    goto :goto_27

    :cond_42
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_43

    const/4 v6, 0x1

    goto :goto_28

    :cond_43
    :goto_27
    const/4 v6, 0x0

    :goto_28
    if-nez v6, :cond_44

    return-void

    :cond_44
    if-eqz v26, :cond_47

    if-eqz v1, :cond_46

    if-eq v12, v14, :cond_46

    if-nez v23, :cond_46

    instance-of v2, v11, Lx5;

    if-nez v2, :cond_45

    instance-of v2, v15, Lx5;

    if-eqz v2, :cond_46

    :cond_45
    move/from16 v4, v16

    :cond_46
    invoke-virtual/range {p10 .. p10}, Lsd;->e()I

    move-result v2

    move-object/from16 v3, v30

    invoke-virtual {v10, v3, v12, v2, v4}, Lrv;->f(Lie0;Lie0;II)V

    invoke-virtual/range {p11 .. p11}, Lsd;->e()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v5, v29

    invoke-virtual {v10, v5, v14, v2, v4}, Lrv;->g(Lie0;Lie0;II)V

    goto :goto_29

    :cond_47
    move-object/from16 v5, v29

    move-object/from16 v3, v30

    :goto_29
    if-eqz v1, :cond_48

    if-eqz p21, :cond_48

    instance-of v2, v11, Lx5;

    if-nez v2, :cond_48

    instance-of v2, v15, Lx5;

    if-nez v2, :cond_48

    move-object/from16 v2, v18

    if-eq v15, v2, :cond_49

    move/from16 v4, v16

    move v6, v4

    const/16 v21, 0x1

    goto :goto_2a

    :cond_48
    move-object/from16 v2, v18

    :cond_49
    move/from16 v6, v19

    move/from16 v21, v22

    :goto_2a
    if-eqz v21, :cond_56

    if-eqz v25, :cond_52

    if-eqz p20, :cond_4a

    if-eqz p4, :cond_52

    :cond_4a
    if-eq v11, v2, :cond_4c

    if-ne v15, v2, :cond_4b

    goto :goto_2b

    :cond_4b
    move/from16 v16, v6

    :cond_4c
    :goto_2b
    instance-of v7, v11, Lpq;

    if-nez v7, :cond_4d

    instance-of v7, v15, Lpq;

    if-eqz v7, :cond_4e

    :cond_4d
    const/16 v16, 0x5

    :cond_4e
    instance-of v7, v11, Lx5;

    if-nez v7, :cond_4f

    instance-of v7, v15, Lx5;

    if-eqz v7, :cond_50

    :cond_4f
    const/16 v16, 0x5

    :cond_50
    if-eqz p20, :cond_51

    const/4 v7, 0x5

    goto :goto_2c

    :cond_51
    move/from16 v7, v16

    :goto_2c
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_52
    if-eqz v1, :cond_54

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_55

    if-nez p20, :cond_55

    if-eq v11, v2, :cond_53

    if-ne v15, v2, :cond_55

    :cond_53
    const/4 v4, 0x4

    goto :goto_2d

    :cond_54
    move v4, v6

    :cond_55
    :goto_2d
    invoke-virtual/range {p10 .. p10}, Lsd;->e()I

    move-result v2

    invoke-virtual {v10, v3, v12, v2, v4}, Lrv;->e(Lie0;Lie0;II)V

    invoke-virtual/range {p11 .. p11}, Lsd;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v5, v14, v2, v4}, Lrv;->e(Lie0;Lie0;II)V

    :cond_56
    if-eqz v1, :cond_58

    move-object/from16 v2, p6

    if-ne v2, v12, :cond_57

    invoke-virtual/range {p10 .. p10}, Lsd;->e()I

    move-result v6

    goto :goto_2e

    :cond_57
    const/4 v6, 0x0

    :goto_2e
    if-eq v12, v2, :cond_58

    const/4 v4, 0x5

    invoke-virtual {v10, v3, v2, v6, v4}, Lrv;->f(Lie0;Lie0;II)V

    :cond_58
    if-eqz v1, :cond_5a

    if-eqz v23, :cond_5a

    if-nez p14, :cond_5a

    if-nez v20, :cond_5a

    if-eqz v23, :cond_59

    move/from16 v11, v17

    const/4 v2, 0x3

    if-ne v11, v2, :cond_59

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-virtual {v10, v5, v3, v4, v2}, Lrv;->f(Lie0;Lie0;II)V

    const/4 v2, 0x5

    goto :goto_30

    :cond_59
    const/4 v4, 0x0

    const/4 v2, 0x5

    invoke-virtual {v10, v5, v3, v4, v2}, Lrv;->f(Lie0;Lie0;II)V

    goto :goto_30

    :cond_5a
    const/4 v2, 0x5

    const/4 v4, 0x0

    goto :goto_30

    :cond_5b
    move-object/from16 v13, p11

    move v4, v6

    move-object v5, v8

    move/from16 p5, v12

    const/4 v2, 0x5

    :goto_2f
    move/from16 v1, p3

    :goto_30
    move v12, v2

    :goto_31
    if-eqz v1, :cond_5d

    if-eqz p5, :cond_5d

    iget-object v1, v13, Lsd;->f:Lsd;

    if-eqz v1, :cond_5c

    invoke-virtual/range {p11 .. p11}, Lsd;->e()I

    move-result v6

    move-object/from16 v1, p7

    goto :goto_32

    :cond_5c
    move-object/from16 v1, p7

    move v6, v4

    :goto_32
    if-eq v14, v1, :cond_5d

    invoke-virtual {v10, v1, v5, v6, v12}, Lrv;->f(Lie0;Lie0;II)V

    :cond_5d
    return-void

    :cond_5e
    :goto_33
    move-object/from16 v6, p6

    move-object/from16 v1, p7

    move-object v5, v8

    move-object v3, v9

    move/from16 p5, v12

    move v7, v14

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-ge v7, v8, :cond_63

    if-eqz p3, :cond_63

    if-eqz p5, :cond_63

    const/16 v7, 0x8

    invoke-virtual {v10, v3, v6, v4, v7}, Lrv;->f(Lie0;Lie0;II)V

    if-nez p2, :cond_60

    iget-object v3, v0, Lae;->O:Lsd;

    iget-object v3, v3, Lsd;->f:Lsd;

    if-nez v3, :cond_5f

    goto :goto_34

    :cond_5f
    move v6, v4

    goto :goto_35

    :cond_60
    :goto_34
    const/4 v6, 0x1

    :goto_35
    if-nez p2, :cond_62

    iget-object v3, v0, Lae;->O:Lsd;

    iget-object v3, v3, Lsd;->f:Lsd;

    if-eqz v3, :cond_62

    iget-object v3, v3, Lsd;->d:Lae;

    iget v6, v3, Lae;->Z:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_61

    iget-object v3, v3, Lae;->V:[I

    aget v6, v3, v4

    if-ne v6, v2, :cond_61

    const/4 v6, 0x1

    aget v3, v3, v6

    if-ne v3, v2, :cond_61

    goto :goto_36

    :cond_61
    move v12, v4

    goto :goto_37

    :cond_62
    :goto_36
    move v12, v6

    :goto_37
    if-eqz v12, :cond_63

    const/16 v2, 0x8

    invoke-virtual {v10, v1, v5, v4, v2}, Lrv;->f(Lie0;Lie0;II)V

    :cond_63
    return-void

    :cond_64
    const/4 v1, 0x0

    throw v1
.end method

.method public final f(Lsd$a;Lae;Lsd$a;I)V
    .locals 10

    sget-object v0, Lsd$a;->m:Lsd$a;

    sget-object v1, Lsd$a;->l:Lsd$a;

    sget-object v2, Lsd$a;->c:Lsd$a;

    sget-object v3, Lsd$a;->d:Lsd$a;

    sget-object v4, Lsd$a;->f:Lsd$a;

    sget-object v5, Lsd$a;->g:Lsd$a;

    sget-object v6, Lsd$a;->j:Lsd$a;

    const/4 v7, 0x0

    if-ne p1, v6, :cond_c

    if-ne p3, v6, :cond_8

    invoke-virtual {p0, v2}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p0, v4}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p3

    invoke-virtual {p0, v3}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p4

    invoke-virtual {p0, v5}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsd;->h()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lsd;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p2, v2, v7}, Lae;->f(Lsd$a;Lae;Lsd$a;I)V

    invoke-virtual {p0, v4, p2, v4, v7}, Lae;->f(Lsd$a;Lae;Lsd$a;I)V

    move p1, v9

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lsd;->h()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lsd;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v9, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p2, v3, v7}, Lae;->f(Lsd$a;Lae;Lsd$a;I)V

    invoke-virtual {p0, v5, p2, v5, v7}, Lae;->f(Lsd$a;Lae;Lsd$a;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {p0, v6}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p2, v6}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lsd;->a(Lsd;I)V

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p2, v1}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lsd;->a(Lsd;I)V

    goto/16 :goto_5

    :cond_7
    if-eqz v9, :cond_1c

    invoke-virtual {p0, v0}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p2, v0}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lsd;->a(Lsd;I)V

    goto/16 :goto_5

    :cond_8
    if-eq p3, v2, :cond_b

    if-ne p3, v4, :cond_9

    goto :goto_2

    :cond_9
    if-eq p3, v3, :cond_a

    if-ne p3, v5, :cond_1c

    :cond_a
    invoke-virtual {p0, v3, p2, p3, v7}, Lae;->f(Lsd$a;Lae;Lsd$a;I)V

    invoke-virtual {p0, v5, p2, p3, v7}, Lae;->f(Lsd$a;Lae;Lsd$a;I)V

    invoke-virtual {p0, v6}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p2, p3}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lsd;->a(Lsd;I)V

    goto/16 :goto_5

    :cond_b
    :goto_2
    invoke-virtual {p0, v2, p2, p3, v7}, Lae;->f(Lsd$a;Lae;Lsd$a;I)V

    invoke-virtual {p0, v4, p2, p3, v7}, Lae;->f(Lsd$a;Lae;Lsd$a;I)V

    invoke-virtual {p0, v6}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p2, p3}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lsd;->a(Lsd;I)V

    goto/16 :goto_5

    :cond_c
    if-ne p1, v1, :cond_e

    if-eq p3, v2, :cond_d

    if-ne p3, v4, :cond_e

    :cond_d
    invoke-virtual {p0, v2}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p2, p3}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p2

    invoke-virtual {p0, v4}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p3

    invoke-virtual {p1, p2, v7}, Lsd;->a(Lsd;I)V

    invoke-virtual {p3, p2, v7}, Lsd;->a(Lsd;I)V

    invoke-virtual {p0, v1}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p1, p2, v7}, Lsd;->a(Lsd;I)V

    goto/16 :goto_5

    :cond_e
    if-ne p1, v0, :cond_10

    if-eq p3, v3, :cond_f

    if-ne p3, v5, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p0, v3}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lsd;->a(Lsd;I)V

    invoke-virtual {p0, v5}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lsd;->a(Lsd;I)V

    invoke-virtual {p0, v0}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lsd;->a(Lsd;I)V

    goto/16 :goto_5

    :cond_10
    if-ne p1, v1, :cond_11

    if-ne p3, v1, :cond_11

    invoke-virtual {p0, v2}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p2, v2}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lsd;->a(Lsd;I)V

    invoke-virtual {p0, v4}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p2, v4}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lsd;->a(Lsd;I)V

    invoke-virtual {p0, v1}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p2, p3}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lsd;->a(Lsd;I)V

    goto/16 :goto_5

    :cond_11
    if-ne p1, v0, :cond_12

    if-ne p3, v0, :cond_12

    invoke-virtual {p0, v3}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p2, v3}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lsd;->a(Lsd;I)V

    invoke-virtual {p0, v5}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p2, v5}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lsd;->a(Lsd;I)V

    invoke-virtual {p0, v0}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p2, p3}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lsd;->a(Lsd;I)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0, p1}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v7

    invoke-virtual {p2, p3}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p2

    invoke-virtual {v7, p2}, Lsd;->i(Lsd;)Z

    move-result p3

    if-eqz p3, :cond_1c

    sget-object p3, Lsd$a;->i:Lsd$a;

    if-ne p1, p3, :cond_14

    invoke-virtual {p0, v3}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p0, v5}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p3

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lsd;->j()V

    :cond_13
    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Lsd;->j()V

    goto :goto_4

    :cond_14
    if-eq p1, v3, :cond_18

    if-ne p1, v5, :cond_15

    goto :goto_3

    :cond_15
    if-eq p1, v2, :cond_16

    if-ne p1, v4, :cond_1b

    :cond_16
    invoke-virtual {p0, v6}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p3

    iget-object v0, p3, Lsd;->f:Lsd;

    if-eq v0, p2, :cond_17

    invoke-virtual {p3}, Lsd;->j()V

    :cond_17
    invoke-virtual {p0, p1}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p1}, Lsd;->f()Lsd;

    move-result-object p1

    invoke-virtual {p0, v1}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p3

    invoke-virtual {p3}, Lsd;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lsd;->j()V

    invoke-virtual {p3}, Lsd;->j()V

    goto :goto_4

    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lsd;->j()V

    :cond_19
    invoke-virtual {p0, v6}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p3

    iget-object v1, p3, Lsd;->f:Lsd;

    if-eq v1, p2, :cond_1a

    invoke-virtual {p3}, Lsd;->j()V

    :cond_1a
    invoke-virtual {p0, p1}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p1}, Lsd;->f()Lsd;

    move-result-object p1

    invoke-virtual {p0, v0}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p3

    invoke-virtual {p3}, Lsd;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lsd;->j()V

    invoke-virtual {p3}, Lsd;->j()V

    :cond_1b
    :goto_4
    invoke-virtual {v7, p2, p4}, Lsd;->a(Lsd;I)V

    :cond_1c
    :goto_5
    return-void
.end method

.method public final g(Lsd;Lsd;I)V
    .locals 1

    iget-object v0, p1, Lsd;->d:Lae;

    if-ne v0, p0, :cond_0

    iget-object p1, p1, Lsd;->e:Lsd$a;

    iget-object v0, p2, Lsd;->d:Lae;

    iget-object p2, p2, Lsd;->e:Lsd$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Lae;->f(Lsd$a;Lae;Lsd$a;I)V

    :cond_0
    return-void
.end method

.method public final h(Lrv;)V
    .locals 1

    iget-object v0, p0, Lae;->K:Lsd;

    invoke-virtual {p1, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    iget-object v0, p0, Lae;->L:Lsd;

    invoke-virtual {p1, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    iget-object v0, p0, Lae;->M:Lsd;

    invoke-virtual {p1, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    iget-object v0, p0, Lae;->N:Lsd;

    invoke-virtual {p1, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    iget v0, p0, Lae;->d0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lae;->O:Lsd;

    invoke-virtual {p1, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lae;->d:Llr;

    if-nez v0, :cond_0

    new-instance v0, Llr;

    invoke-direct {v0, p0}, Llr;-><init>(Lae;)V

    iput-object v0, p0, Lae;->d:Llr;

    :cond_0
    iget-object v0, p0, Lae;->e:Lhk0;

    if-nez v0, :cond_1

    new-instance v0, Lhk0;

    invoke-direct {v0, p0}, Lhk0;-><init>(Lae;)V

    iput-object v0, p0, Lae;->e:Lhk0;

    :cond_1
    return-void
.end method

.method public j(Lsd$a;)Lsd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lae;->Q:Lsd;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lae;->P:Lsd;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lae;->R:Lsd;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lae;->O:Lsd;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lae;->N:Lsd;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lae;->M:Lsd;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lae;->L:Lsd;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lae;->K:Lsd;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lae;->V:[I

    aget p1, p1, v0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lae;->V:[I

    aget p1, p1, v1

    return p1

    :cond_1
    return v0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lae;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lae;->Y:I

    return v0
.end method

.method public final m(I)Lae;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lae;->M:Lsd;

    iget-object v0, p1, Lsd;->f:Lsd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsd;->f:Lsd;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lsd;->d:Lae;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lae;->N:Lsd;

    iget-object v0, p1, Lsd;->f:Lsd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsd;->f:Lsd;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lsd;->d:Lae;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(I)Lae;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lae;->K:Lsd;

    iget-object v0, p1, Lsd;->f:Lsd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsd;->f:Lsd;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lsd;->d:Lae;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lae;->L:Lsd;

    iget-object v0, p1, Lsd;->f:Lsd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsd;->f:Lsd;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lsd;->d:Lae;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 9

    const-string v0, "  "

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lae;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lae;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lae;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lae;->b0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lae;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lae;->K:Lsd;

    const-string v1, "left"

    invoke-static {p1, v1, v0}, Lae;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lsd;)V

    iget-object v0, p0, Lae;->L:Lsd;

    const-string v1, "top"

    invoke-static {p1, v1, v0}, Lae;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lsd;)V

    iget-object v0, p0, Lae;->M:Lsd;

    const-string v1, "right"

    invoke-static {p1, v1, v0}, Lae;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lsd;)V

    iget-object v0, p0, Lae;->N:Lsd;

    const-string v1, "bottom"

    invoke-static {p1, v1, v0}, Lae;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lsd;)V

    iget-object v0, p0, Lae;->O:Lsd;

    const-string v1, "baseline"

    invoke-static {p1, v1, v0}, Lae;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lsd;)V

    iget-object v0, p0, Lae;->P:Lsd;

    const-string v1, "centerX"

    invoke-static {p1, v1, v0}, Lae;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lsd;)V

    iget-object v0, p0, Lae;->Q:Lsd;

    const-string v1, "centerY"

    invoke-static {p1, v1, v0}, Lae;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lsd;)V

    iget v2, p0, Lae;->X:I

    iget v3, p0, Lae;->e0:I

    iget-object v0, p0, Lae;->D:[I

    const/4 v8, 0x0

    aget v4, v0, v8

    iget v5, p0, Lae;->v:I

    iget v6, p0, Lae;->s:I

    iget v7, p0, Lae;->x:F

    iget-object v0, p0, Lae;->n0:[F

    aget v0, v0, v8

    const-string v1, "    width"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lae;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    iget v2, p0, Lae;->Y:I

    iget v3, p0, Lae;->f0:I

    iget-object v0, p0, Lae;->D:[I

    const/4 v1, 0x1

    aget v4, v0, v1

    iget v5, p0, Lae;->y:I

    iget v6, p0, Lae;->t:I

    iget v7, p0, Lae;->A:F

    iget-object v0, p0, Lae;->n0:[F

    aget v0, v0, v1

    const-string v1, "    height"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lae;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    iget v0, p0, Lae;->Z:F

    iget v1, p0, Lae;->a0:I

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "    dimensionRatio"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :  ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "],\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v0, p0, Lae;->g0:F

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v2, "    horizontalBias"

    invoke-static {p1, v2, v0, v1}, Lae;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    iget v0, p0, Lae;->h0:F

    const-string v2, "    verticalBias"

    invoke-static {p1, v2, v0, v1}, Lae;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    iget v0, p0, Lae;->l0:I

    const-string v1, "    horizontalChainStyle"

    invoke-static {v0, v8, v1, p1}, Lae;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, p0, Lae;->m0:I

    const-string v1, "    verticalChainStyle"

    invoke-static {v0, v8, v1, p1}, Lae;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final r()I
    .locals 2

    iget v0, p0, Lae;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lae;->X:I

    return v0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lae;->W:Lae;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lbe;

    if-eqz v1, :cond_0

    check-cast v0, Lbe;

    iget v0, v0, Lbe;->z0:I

    iget v1, p0, Lae;->b0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lae;->b0:I

    return v0
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Lae;->W:Lae;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lbe;

    if-eqz v1, :cond_0

    check-cast v0, Lbe;

    iget v0, v0, Lbe;->A0:I

    iget v1, p0, Lae;->c0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lae;->c0:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lae;->k0:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "id: "

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lae;->k0:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v0, v2, v3}, Ln2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lae;->b0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lae;->c0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lae;->X:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lae;->Y:I

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lzd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lae;->K:Lsd;

    iget-object p1, p1, Lsd;->f:Lsd;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Lae;->M:Lsd;

    iget-object v3, v3, Lsd;->f:Lsd;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, Lae;->L:Lsd;

    iget-object p1, p1, Lsd;->f:Lsd;

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    iget-object v3, p0, Lae;->N:Lsd;

    iget-object v3, v3, Lsd;->f:Lsd;

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lae;->O:Lsd;

    iget-object v3, v3, Lsd;->f:Lsd;

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    return v1
.end method

.method public final v(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lae;->K:Lsd;

    iget-object p1, p1, Lsd;->f:Lsd;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lsd;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lae;->M:Lsd;

    iget-object p1, p1, Lsd;->f:Lsd;

    if-eqz p1, :cond_3

    iget-boolean v2, p1, Lsd;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lsd;->d()I

    move-result p1

    iget-object v2, p0, Lae;->M:Lsd;

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lae;->K:Lsd;

    iget-object v2, v2, Lsd;->f:Lsd;

    invoke-virtual {v2}, Lsd;->d()I

    move-result v2

    iget-object v3, p0, Lae;->K:Lsd;

    invoke-virtual {v3}, Lsd;->e()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr p1, v3

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object p1, p0, Lae;->L:Lsd;

    iget-object p1, p1, Lsd;->f:Lsd;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lsd;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lae;->N:Lsd;

    iget-object p1, p1, Lsd;->f:Lsd;

    if-eqz p1, :cond_3

    iget-boolean v2, p1, Lsd;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lsd;->d()I

    move-result p1

    iget-object v2, p0, Lae;->N:Lsd;

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lae;->L:Lsd;

    iget-object v2, v2, Lsd;->f:Lsd;

    invoke-virtual {v2}, Lsd;->d()I

    move-result v2

    iget-object v3, p0, Lae;->L:Lsd;

    invoke-virtual {v3}, Lsd;->e()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr p1, v3

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public final w(Lsd$a;Lae;Lsd$a;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p2, p3}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lsd;->b(Lsd;IIZ)Z

    return-void
.end method

.method public final x(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lae;->S:[Lsd;

    aget-object v1, v0, p1

    iget-object v2, v1, Lsd;->f:Lsd;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsd;->f:Lsd;

    if-eq v2, v1, :cond_0

    add-int/2addr p1, v3

    aget-object p1, v0, p1

    iget-object v0, p1, Lsd;->f:Lsd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsd;->f:Lsd;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lae;->K:Lsd;

    iget-object v1, v0, Lsd;->f:Lsd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsd;->f:Lsd;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lae;->M:Lsd;

    iget-object v1, v0, Lsd;->f:Lsd;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsd;->f:Lsd;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lae;->L:Lsd;

    iget-object v1, v0, Lsd;->f:Lsd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsd;->f:Lsd;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lae;->N:Lsd;

    iget-object v1, v0, Lsd;->f:Lsd;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsd;->f:Lsd;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

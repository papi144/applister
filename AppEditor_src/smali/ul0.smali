.class public Lul0;
.super Lbr;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public D0:Lc6$a;

.field public E0:Lc6$b;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lul0;->u0:I

    iput v0, p0, Lul0;->v0:I

    iput v0, p0, Lul0;->w0:I

    iput v0, p0, Lul0;->x0:I

    iput v0, p0, Lul0;->y0:I

    iput v0, p0, Lul0;->z0:I

    iput-boolean v0, p0, Lul0;->A0:Z

    iput v0, p0, Lul0;->B0:I

    iput v0, p0, Lul0;->C0:I

    new-instance v0, Lc6$a;

    invoke-direct {v0}, Lc6$a;-><init>()V

    iput-object v0, p0, Lul0;->D0:Lc6$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lul0;->E0:Lc6$b;

    return-void
.end method


# virtual methods
.method public S(IIII)V
    .locals 0

    return-void
.end method

.method public final T(Lae;IIII)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lul0;->E0:Lc6$b;

    if-nez v0, :cond_0

    iget-object v1, p0, Lae;->W:Lae;

    if-eqz v1, :cond_0

    check-cast v1, Lbe;

    iget-object v0, v1, Lbe;->w0:Lc6$b;

    iput-object v0, p0, Lul0;->E0:Lc6$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lul0;->D0:Lc6$a;

    iput p2, v1, Lc6$a;->a:I

    iput p4, v1, Lc6$a;->b:I

    iput p3, v1, Lc6$a;->c:I

    iput p5, v1, Lc6$a;->d:I

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lae;Lc6$a;)V

    iget-object p2, p0, Lul0;->D0:Lc6$a;

    iget p2, p2, Lc6$a;->e:I

    invoke-virtual {p1, p2}, Lae;->O(I)V

    iget-object p2, p0, Lul0;->D0:Lc6$a;

    iget p2, p2, Lc6$a;->f:I

    invoke-virtual {p1, p2}, Lae;->L(I)V

    iget-object p2, p0, Lul0;->D0:Lc6$a;

    iget-boolean p3, p2, Lc6$a;->h:Z

    iput-boolean p3, p1, Lae;->F:Z

    iget p2, p2, Lc6$a;->g:I

    iput p2, p1, Lae;->d0:I

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p1, Lae;->F:Z

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbr;->t0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbr;->s0:[Lae;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lae;->H:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

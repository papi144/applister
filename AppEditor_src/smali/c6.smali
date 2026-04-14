.class public final Lc6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6$a;,
        Lc6$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lae;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc6$a;

.field public c:Lbe;


# direct methods
.method public constructor <init>(Lbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc6;->a:Ljava/util/ArrayList;

    new-instance v0, Lc6$a;

    invoke-direct {v0}, Lc6$a;-><init>()V

    iput-object v0, p0, Lc6;->b:Lc6$a;

    iput-object p1, p0, Lc6;->c:Lbe;

    return-void
.end method


# virtual methods
.method public final a(ILae;Lc6$b;)Z
    .locals 5

    iget-object v0, p0, Lc6;->b:Lc6$a;

    iget-object v1, p2, Lae;->V:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    iput v3, v0, Lc6$a;->a:I

    const/4 v3, 0x1

    aget v1, v1, v3

    iput v1, v0, Lc6$a;->b:I

    invoke-virtual {p2}, Lae;->r()I

    move-result v1

    iput v1, v0, Lc6$a;->c:I

    iget-object v0, p0, Lc6;->b:Lc6$a;

    invoke-virtual {p2}, Lae;->l()I

    move-result v1

    iput v1, v0, Lc6$a;->d:I

    iget-object v0, p0, Lc6;->b:Lc6$a;

    iput-boolean v2, v0, Lc6$a;->i:Z

    iput p1, v0, Lc6$a;->j:I

    iget p1, v0, Lc6$a;->a:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget v4, v0, Lc6$a;->b:I

    if-ne v4, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lae;->Z:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p2, Lae;->Z:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    const/4 v4, 0x4

    if-eqz p1, :cond_4

    iget-object p1, p2, Lae;->u:[I

    aget p1, p1, v2

    if-ne p1, v4, :cond_4

    iput v3, v0, Lc6$a;->a:I

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p2, Lae;->u:[I

    aget p1, p1, v3

    if-ne p1, v4, :cond_5

    iput v3, v0, Lc6$a;->b:I

    :cond_5
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p3, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lae;Lc6$a;)V

    iget-object p1, p0, Lc6;->b:Lc6$a;

    iget p1, p1, Lc6$a;->e:I

    invoke-virtual {p2, p1}, Lae;->O(I)V

    iget-object p1, p0, Lc6;->b:Lc6$a;

    iget p1, p1, Lc6$a;->f:I

    invoke-virtual {p2, p1}, Lae;->L(I)V

    iget-object p1, p0, Lc6;->b:Lc6$a;

    iget-boolean p3, p1, Lc6$a;->h:Z

    iput-boolean p3, p2, Lae;->F:Z

    iget p3, p1, Lc6$a;->g:I

    iput p3, p2, Lae;->d0:I

    if-lez p3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    iput-boolean v3, p2, Lae;->F:Z

    iput v2, p1, Lc6$a;->j:I

    iget-boolean p1, p1, Lc6$a;->i:Z

    return p1
.end method

.method public final b(Lbe;III)V
    .locals 3

    iget v0, p1, Lae;->e0:I

    iget v1, p1, Lae;->f0:I

    const/4 v2, 0x0

    iput v2, p1, Lae;->e0:I

    iput v2, p1, Lae;->f0:I

    invoke-virtual {p1, p3}, Lae;->O(I)V

    invoke-virtual {p1, p4}, Lae;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lae;->e0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lae;->e0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lae;->f0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lae;->f0:I

    :goto_1
    iget-object p1, p0, Lc6;->c:Lbe;

    iput p2, p1, Lbe;->v0:I

    invoke-virtual {p1}, Lbe;->R()V

    return-void
.end method

.method public final c(Lbe;)V
    .locals 8

    iget-object v0, p0, Lc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Ljm0;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Ljm0;->s0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae;

    iget-object v5, v4, Lae;->V:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    iget-object v3, p0, Lc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lbe;->u0:Lph;

    iput-boolean v3, p1, Lph;->b:Z

    return-void
.end method

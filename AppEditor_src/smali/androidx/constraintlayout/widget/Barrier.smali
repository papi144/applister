.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/a;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:I

.field public o:Lx5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/a;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/a;->g(Landroid/util/AttributeSet;)V

    new-instance v0, Lx5;

    invoke-direct {v0}, Lx5;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->o:Lx5;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ll40;->c:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->m:I

    goto :goto_1

    :cond_0
    const/16 v4, 0x19

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->o:Lx5;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Lx5;->v0:Z

    goto :goto_1

    :cond_1
    const/16 v4, 0x1b

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->o:Lx5;

    iput v3, v4, Lx5;->w0:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->o:Lx5;

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->g:Lbr;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->l()V

    return-void
.end method

.method public final h(Lae;Z)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    if-ne v0, v4, :cond_0

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->n:I

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_3

    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->n:I

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->n:I

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->n:I

    :cond_3
    :goto_0
    instance-of p2, p1, Lx5;

    if-eqz p2, :cond_4

    check-cast p1, Lx5;

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->n:I

    iput p2, p1, Lx5;->u0:I

    :cond_4
    return-void
.end method

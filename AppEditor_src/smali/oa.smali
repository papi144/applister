.class public final Loa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lpa$a;

.field public final synthetic b:Lpa;


# direct methods
.method public constructor <init>(Lpa;Lpa$a;)V
    .locals 0

    iput-object p1, p0, Loa;->b:Lpa;

    iput-object p2, p0, Loa;->a:Lpa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, Loa;->b:Lpa;

    iget-object v1, p0, Loa;->a:Lpa$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lpa;->a(FLpa$a;Z)V

    iget-object v0, p0, Loa;->a:Lpa$a;

    iget v1, v0, Lpa$a;->e:F

    iput v1, v0, Lpa$a;->k:F

    iget v1, v0, Lpa$a;->f:F

    iput v1, v0, Lpa$a;->l:F

    iget v1, v0, Lpa$a;->g:F

    iput v1, v0, Lpa$a;->m:F

    iget v1, v0, Lpa$a;->j:I

    add-int/2addr v1, v3

    iget-object v3, v0, Lpa$a;->i:[I

    array-length v4, v3

    rem-int/2addr v1, v4

    iput v1, v0, Lpa$a;->j:I

    aget v1, v3, v1

    iput v1, v0, Lpa$a;->u:I

    iget-object v0, p0, Loa;->b:Lpa;

    iget-boolean v1, v0, Lpa;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpa;->j:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Loa;->a:Lpa$a;

    iget-boolean v0, p1, Lpa$a;->n:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Lpa$a;->n:Z

    goto :goto_0

    :cond_0
    iget p1, v0, Lpa;->i:F

    add-float/2addr p1, v2

    iput p1, v0, Lpa;->i:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Loa;->b:Lpa;

    const/4 v0, 0x0

    iput v0, p1, Lpa;->i:F

    return-void
.end method

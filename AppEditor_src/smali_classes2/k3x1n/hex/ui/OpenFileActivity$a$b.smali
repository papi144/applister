.class public final Lk3x1n/hex/ui/OpenFileActivity$a$b;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/OpenFileActivity$a;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lff;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.OpenFileActivity$safLaunch$1$1$3"
    f = "OpenFileActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lk3x1n/hex/ui/OpenFileActivity;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/OpenFileActivity;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/OpenFileActivity;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/OpenFileActivity$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/OpenFileActivity$a$b;->i:Lk3x1n/hex/ui/OpenFileActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/OpenFileActivity$a$b;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/OpenFileActivity$a$b;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/OpenFileActivity$a$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "*>;)",
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk3x1n/hex/ui/OpenFileActivity$a$b;

    iget-object v0, p0, Lk3x1n/hex/ui/OpenFileActivity$a$b;->i:Lk3x1n/hex/ui/OpenFileActivity;

    invoke-direct {p1, v0, p2}, Lk3x1n/hex/ui/OpenFileActivity$a$b;-><init>(Lk3x1n/hex/ui/OpenFileActivity;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3x1n/hex/ui/OpenFileActivity$a$b;->i:Lk3x1n/hex/ui/OpenFileActivity;

    iget-object v0, p1, Lk3x1n/hex/ui/OpenFileActivity;->D:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object v0

    iget-object v0, v0, Ld1;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object v0

    iget-object v0, v0, Ld1;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object v0

    iget-object v0, v0, Ld1;->f:Landroid/widget/TextView;

    new-instance v4, Lh50;

    invoke-direct {v4, p1, v2, v3}, Lh50;-><init>(Lk3x1n/hex/ui/OpenFileActivity;J)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object v0

    iget-object v0, v0, Ld1;->d:Landroid/widget/TextView;

    new-instance v4, Li50;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Li50;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object v0

    iget-object v0, v0, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    invoke-virtual {p1}, Lh3;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    iput v4, v0, Lk3x1n/hex/ui/view2/HexView;->j:F

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object v0

    iget-object v0, v0, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    invoke-virtual {p1}, Lh3;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v4, v6

    iput v4, v0, Lk3x1n/hex/ui/view2/HexView;->d:F

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object v0

    iget-object v0, v0, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    sget-object v4, Lld0;->a:Lld0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lld0;->e()Z

    move-result v4

    iput-boolean v4, v0, Lk3x1n/hex/ui/view2/HexView;->l:Z

    invoke-static {p1}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v4, Ll50;

    invoke-direct {v4, p1, v1}, Ll50;-><init>(Lk3x1n/hex/ui/OpenFileActivity;Lne;)V

    const/4 v6, 0x3

    invoke-static {v0, v1, v5, v4, v6}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object v0

    iget-object v0, v0, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    iget-object v0, v0, Lk3x1n/hex/ui/view2/HexView;->C:Lyu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object v0

    iget-object v0, v0, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    iget-object v0, v0, Lk3x1n/hex/ui/view2/HexView;->D:Lda0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object v0

    iget-object v0, v0, Ld1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object v4

    iget-object v4, v4, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    iget-object v4, v4, Lk3x1n/hex/ui/view2/HexView;->C:Lyu;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object v0

    iget-object v0, v0, Ld1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object v4

    iget-object v4, v4, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    iget-object v4, v4, Lk3x1n/hex/ui/view2/HexView;->D:Lda0;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object v0

    iget-object v0, v0, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    new-instance v4, Lj50;

    invoke-direct {v4, p1, v2, v3}, Lj50;-><init>(Lk3x1n/hex/ui/OpenFileActivity;J)V

    iput-object v4, v0, Lk3x1n/hex/ui/view2/HexView;->c:Lbp;

    iget-object p1, p0, Lk3x1n/hex/ui/OpenFileActivity$a$b;->i:Lk3x1n/hex/ui/OpenFileActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object p1

    iget-object p1, p1, Ld1;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_0
    const/16 p1, 0x83

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v1
.end method

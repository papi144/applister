.class public final Ls3$a;
.super Lpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ls3;


# direct methods
.method public constructor <init>(Ls3;)V
    .locals 0

    iput-object p1, p0, Ls3$a;->c:Ls3;

    invoke-direct {p0}, Lpg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ls3$a;->c:Ls3;

    iget-object v0, v0, Ls3;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Ls3$a;->c:Ls3;

    iget-object v0, v0, Ls3;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ls3$a;->c:Ls3;

    iget-object v0, v0, Ls3;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lkl0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkl0;->d(Lml0;)V

    iget-object v0, p0, Ls3$a;->c:Ls3;

    iget-object v0, v0, Ls3;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lkl0;

    return-void
.end method

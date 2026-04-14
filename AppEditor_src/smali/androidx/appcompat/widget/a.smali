.class public final Landroidx/appcompat/widget/a;
.super Lsn;
.source "SourceFile"


# instance fields
.field public final synthetic o:Landroidx/appcompat/widget/AppCompatSpinner$g;

.field public final synthetic p:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/a;->o:Landroidx/appcompat/widget/AppCompatSpinner$g;

    invoke-direct {p0, p2}, Lsn;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lwd0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a;->o:Landroidx/appcompat/widget/AppCompatSpinner$g;

    return-object v0
.end method

.method public final c()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/a;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/AppCompatSpinner$h;

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/a;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/AppCompatSpinner$h;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->b(Landroid/view/View;)I

    move-result v2

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->a(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->l(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

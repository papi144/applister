.class public Lrm0$i;
.super Lrm0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Lxs;

.field public o:Lxs;

.field public p:Lxs;


# direct methods
.method public constructor <init>(Lrm0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrm0$h;-><init>(Lrm0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrm0$i;->n:Lxs;

    iput-object p1, p0, Lrm0$i;->o:Lxs;

    iput-object p1, p0, Lrm0$i;->p:Lxs;

    return-void
.end method


# virtual methods
.method public g()Lxs;
    .locals 1

    iget-object v0, p0, Lrm0$i;->o:Lxs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrm0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lz4;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lxs;->b(Landroid/graphics/Insets;)Lxs;

    move-result-object v0

    iput-object v0, p0, Lrm0$i;->o:Lxs;

    :cond_0
    iget-object v0, p0, Lrm0$i;->o:Lxs;

    return-object v0
.end method

.method public i()Lxs;
    .locals 1

    iget-object v0, p0, Lrm0$i;->n:Lxs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrm0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lij;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lxs;->b(Landroid/graphics/Insets;)Lxs;

    move-result-object v0

    iput-object v0, p0, Lrm0$i;->n:Lxs;

    :cond_0
    iget-object v0, p0, Lrm0$i;->n:Lxs;

    return-object v0
.end method

.method public k()Lxs;
    .locals 1

    iget-object v0, p0, Lrm0$i;->p:Lxs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrm0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ld40;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lxs;->b(Landroid/graphics/Insets;)Lxs;

    move-result-object v0

    iput-object v0, p0, Lrm0$i;->p:Lxs;

    :cond_0
    iget-object v0, p0, Lrm0$i;->p:Lxs;

    return-object v0
.end method

.method public l(IIII)Lrm0;
    .locals 1

    iget-object v0, p0, Lrm0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lgs;->b(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lrm0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lrm0;

    move-result-object p1

    return-object p1
.end method

.method public q(Lxs;)V
    .locals 0

    return-void
.end method

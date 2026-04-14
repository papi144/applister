.class public Lrm0$g;
.super Lrm0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public m:Lxs;


# direct methods
.method public constructor <init>(Lrm0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrm0$f;-><init>(Lrm0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrm0$g;->m:Lxs;

    return-void
.end method


# virtual methods
.method public b()Lrm0;
    .locals 2

    iget-object v0, p0, Lrm0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrm0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lrm0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lrm0;
    .locals 2

    iget-object v0, p0, Lrm0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrm0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lrm0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lxs;
    .locals 4

    iget-object v0, p0, Lrm0$g;->m:Lxs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrm0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lrm0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lrm0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lrm0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lxs;->a(IIII)Lxs;

    move-result-object v0

    iput-object v0, p0, Lrm0$g;->m:Lxs;

    :cond_0
    iget-object v0, p0, Lrm0$g;->m:Lxs;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lrm0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public q(Lxs;)V
    .locals 0

    iput-object p1, p0, Lrm0$g;->m:Lxs;

    return-void
.end method

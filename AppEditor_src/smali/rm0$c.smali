.class public Lrm0$c;
.super Lrm0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrm0$e;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lrm0$c;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lrm0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lrm0$e;-><init>(Lrm0;)V

    .line 4
    invoke-virtual {p1}, Lrm0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lrm0$c;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lrm0;
    .locals 3

    invoke-virtual {p0}, Lrm0$e;->a()V

    iget-object v0, p0, Lrm0$c;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrm0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lrm0;

    move-result-object v0

    iget-object v2, v0, Lrm0;->a:Lrm0$k;

    invoke-virtual {v2, v1}, Lrm0$k;->o([Lxs;)V

    return-object v0
.end method

.method public c(Lxs;)V
    .locals 1

    iget-object v0, p0, Lrm0$c;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lxs;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lxs;)V
    .locals 1

    iget-object v0, p0, Lrm0$c;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lxs;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

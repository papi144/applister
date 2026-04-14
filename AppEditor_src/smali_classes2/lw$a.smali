.class public final Llw$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "k3x1n.hex.ui.adapter.LocalAppAdapter$onBindViewHolder$1$1"
    f = "LocalAppAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lkw$b;

.field public final synthetic j:Landroid/content/pm/ApplicationInfo;

.field public final synthetic l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lkw$b;Landroid/content/pm/ApplicationInfo;Landroid/graphics/drawable/Drawable;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw$b;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/graphics/drawable/Drawable;",
            "Lne<",
            "-",
            "Llw$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llw$a;->i:Lkw$b;

    iput-object p2, p0, Llw$a;->j:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Llw$a;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Llw$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Llw$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Llw$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 3
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

    new-instance p1, Llw$a;

    iget-object v0, p0, Llw$a;->i:Lkw$b;

    iget-object v1, p0, Llw$a;->j:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Llw$a;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0, v1, v2, p2}, Llw$a;-><init>(Lkw$b;Landroid/content/pm/ApplicationInfo;Landroid/graphics/drawable/Drawable;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llw$a;->i:Lkw$b;

    iget-object p1, p1, Lkw$b;->a:Lmi0;

    iget-object p1, p1, Lmi0;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Llw$a;->j:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llw$a;->i:Lkw$b;

    iget-object p1, p1, Lkw$b;->a:Lmi0;

    iget-object p1, p1, Lmi0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    iget-object v0, p0, Llw$a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

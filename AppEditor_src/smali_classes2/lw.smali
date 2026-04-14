.class public final Llw;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
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
    c = "k3x1n.hex.ui.adapter.LocalAppAdapter$onBindViewHolder$1"
    f = "LocalAppAdapter.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Landroid/content/pm/ApplicationInfo;

.field public final synthetic l:Landroid/content/pm/PackageManager;

.field public final synthetic m:Lkw$b;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;Lkw$b;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageManager;",
            "Lkw$b;",
            "Lne<",
            "-",
            "Llw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llw;->j:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Llw;->l:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Llw;->m:Lkw$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Llw;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Llw;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Llw;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Llw;

    iget-object v0, p0, Llw;->j:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Llw;->l:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Llw;->m:Lkw$b;

    invoke-direct {p1, v0, v1, v2, p2}, Llw;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;Lkw$b;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Llw;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x12

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llw;->j:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Llw;->l:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v1, Lzi;->a:Lbh;

    sget-object v1, La10;->a:Ly00;

    new-instance v3, Llw$a;

    iget-object v4, p0, Llw;->m:Lkw$b;

    iget-object v5, p0, Llw;->j:Landroid/content/pm/ApplicationInfo;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, p1, v6}, Llw$a;-><init>(Lkw$b;Landroid/content/pm/ApplicationInfo;Landroid/graphics/drawable/Drawable;Lne;)V

    iput v2, p0, Llw;->i:I

    invoke-static {v1, v3, p0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

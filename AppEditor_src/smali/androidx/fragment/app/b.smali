.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/fragment/app/q$d;

.field public final synthetic f:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Ljava/util/ArrayList;Landroidx/fragment/app/q$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b;->f:Landroidx/fragment/app/k;

    iput-object p2, p0, Landroidx/fragment/app/b;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/b;->d:Landroidx/fragment/app/q$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->c:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/b;->d:Landroidx/fragment/app/q$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/b;->c:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/b;->d:Landroidx/fragment/app/q$d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/b;->f:Landroidx/fragment/app/k;

    iget-object v1, p0, Landroidx/fragment/app/b;->d:Landroidx/fragment/app/q$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v1, Landroidx/fragment/app/q$d;->a:Landroidx/fragment/app/q$d$c;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/q$d$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

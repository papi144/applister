.class public final Landroidx/fragment/app/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/q;->a(Landroidx/fragment/app/q$d$c;Landroidx/fragment/app/q$d$b;Landroidx/fragment/app/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/q$c;

.field public final synthetic d:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;Landroidx/fragment/app/q$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/q$a;->d:Landroidx/fragment/app/q;

    iput-object p2, p0, Landroidx/fragment/app/q$a;->c:Landroidx/fragment/app/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q$a;->d:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/q$a;->c:Landroidx/fragment/app/q$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/q$a;->c:Landroidx/fragment/app/q$c;

    iget-object v1, v0, Landroidx/fragment/app/q$d;->a:Landroidx/fragment/app/q$d$c;

    iget-object v0, v0, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/q$d$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

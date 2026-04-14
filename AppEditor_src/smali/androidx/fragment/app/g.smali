.class public final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/q$d;

.field public final synthetic d:Landroidx/fragment/app/q$d;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q$d;Landroidx/fragment/app/q$d;ZLh5;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/q$d;

    iput-object p2, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/q$d;

    iput-boolean p3, p0, Landroidx/fragment/app/g;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/q$d;

    iget-object v0, v0, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/q$d;

    iget-object v1, v1, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/g;->f:Z

    sget-object v3, Lpo;->a:Lqo;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lmd0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lmd0;

    :goto_0
    return-void
.end method

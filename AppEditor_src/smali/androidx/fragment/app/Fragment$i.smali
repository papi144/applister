.class public final Landroidx/fragment/app/Fragment$i;
.super Landroidx/fragment/app/Fragment$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Lj1;Lxp;Li1;)Lm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxp;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lj1;

.field public final synthetic d:Li1;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lxp;Ljava/util/concurrent/atomic/AtomicReference;Lj1;Li1;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$i;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$i;->a:Lxp;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/Fragment$i;->c:Lj1;

    iput-object p5, p0, Landroidx/fragment/app/Fragment$i;->d:Li1;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment$i;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment$i;->a:Lxp;

    invoke-interface {v1}, Lxp;->apply()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/a;

    iget-object v2, p0, Landroidx/fragment/app/Fragment$i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/fragment/app/Fragment$i;->e:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Landroidx/fragment/app/Fragment$i;->c:Lj1;

    iget-object v5, p0, Landroidx/fragment/app/Fragment$i;->d:Li1;

    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/a;->c(Ljava/lang/String;Llv;Lj1;Li1;)Ln1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

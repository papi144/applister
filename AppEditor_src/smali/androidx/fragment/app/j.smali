.class public final Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/k$c;

.field public final synthetic d:Landroidx/fragment/app/q$d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k$c;Landroidx/fragment/app/q$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/k$c;

    iput-object p2, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/q$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/k$c;

    invoke-virtual {v0}, Landroidx/fragment/app/k$b;->a()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/q$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

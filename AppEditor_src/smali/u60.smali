.class public final Lu60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbp<",
        "Lwb;",
        "Llj0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Lv60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60<",
            "Ljava/lang/Object;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf0;)V
    .locals 0

    iput-object p1, p0, Lu60;->d:Lv60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu60;->c:Z

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwb;

    const-string v0, "loadStates"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lu60;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu60;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lwb;->d:Law;

    iget-object p1, p1, Law;->a:Lzv;

    instance-of p1, p1, Lzv$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu60;->d:Lv60;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$g$a;

    move-result-object v0

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$g$a;->d:Landroidx/recyclerview/widget/RecyclerView$g$a;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lv60;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$g$a;->c:Landroidx/recyclerview/widget/RecyclerView$g$a;

    invoke-virtual {p1, v0}, Lv60;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$g$a;)V

    :cond_1
    iget-object p1, p0, Lu60;->d:Lv60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lv60;->b:Lr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr5;->f:Lp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lz60;->e:Lm20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm20;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

.class public final Lk40;
.super Landroidx/recyclerview/widget/n$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj40<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lj40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj40<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/recyclerview/widget/n$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/n$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lj40;Lj40;Landroidx/recyclerview/widget/n$e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj40<",
            "Ljava/lang/Object;",
            ">;",
            "Lj40<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/recyclerview/widget/n$e<",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lk40;->a:Lj40;

    iput-object p2, p0, Lk40;->b:Lj40;

    iput-object p3, p0, Lk40;->c:Landroidx/recyclerview/widget/n$e;

    iput p4, p0, Lk40;->d:I

    iput p5, p0, Lk40;->e:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Lk40;->a:Lj40;

    invoke-interface {v0, p1}, Lj40;->d(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk40;->b:Lj40;

    invoke-interface {v0, p2}, Lj40;->d(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk40;->c:Landroidx/recyclerview/widget/n$e;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/n$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Lk40;->a:Lj40;

    invoke-interface {v0, p1}, Lj40;->d(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk40;->b:Lj40;

    invoke-interface {v0, p2}, Lj40;->d(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk40;->c:Landroidx/recyclerview/widget/n$e;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/n$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk40;->a:Lj40;

    invoke-interface {v0, p1}, Lj40;->d(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk40;->b:Lj40;

    invoke-interface {v0, p2}, Lj40;->d(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk40;->c:Landroidx/recyclerview/widget/n$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lk40;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lk40;->d:I

    return v0
.end method

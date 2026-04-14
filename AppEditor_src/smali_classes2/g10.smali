.class public final Lg10;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg10$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/s<",
        "Lf10;",
        "Lg10$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lg10$a;


# instance fields
.field public final b:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "Lf10;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "Lf10;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "Ld70<",
            "Ljava/lang/Integer;",
            "Lf10;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lk3x1n/hex/model/ItemFile;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a7

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    new-instance v0, Lg10$a;

    invoke-direct {v0}, Lg10$a;-><init>()V

    sput-object v0, Lg10;->h:Lg10$a;

    return-void
.end method

.method public constructor <init>(Ldx;Lex;Lix;Ljx;)V
    .locals 1

    const/16 v0, 0x186

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x187

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x1a5

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x1a6

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    sget-object v0, Lg10;->h:Lg10$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lg10;->b:Lee;

    iput-object p2, p0, Lg10;->c:Lee;

    iput-object p3, p0, Lg10;->d:Lee;

    iput-object p4, p0, Lg10;->e:Ljava/util/function/Function;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg10;->f:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg10;->f:Z

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 8

    check-cast p1, Lg10$b;

    const/16 v0, 0x18a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf10;

    iget-object v0, p1, Lg10$b;->a:Loa0;

    iget-object v0, v0, Loa0;->g:Landroid/widget/TextView;

    iget-boolean v1, p0, Lg10;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lg10;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lg10$b;->a:Loa0;

    iget-object v0, v0, Loa0;->f:Landroid/widget/TextView;

    iget-object v1, p2, Lf10;->d:Ljava/lang/String;

    invoke-static {v1}, Lkf0;->O(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/16 v1, 0x113

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p2, Lf10;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lg10$b;->a:Loa0;

    iget-object v0, v0, Loa0;->e:Landroid/view/View;

    iget v1, p2, Lf10;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lg10;->e:Ljava/util/function/Function;

    iget v1, p2, Lf10;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x18b

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    check-cast v0, Lk3x1n/hex/model/ItemFile;

    iget-wide v1, p2, Lf10;->b:J

    invoke-virtual {v0}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v3

    add-long/2addr v3, v1

    const/16 v1, 0x10

    invoke-static {v1}, Lj4;->d(I)V

    invoke-static {v3, v4, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x97

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    iget-object v4, p1, Lg10$b;->a:Loa0;

    iget-object v4, v4, Loa0;->h:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x14f

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x18c

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p2, Lf10;->c:J

    invoke-static {v1}, Lj4;->d(I)V

    invoke-static {v6, v7, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lk3x1n/hex/model/ItemFile;->e()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x9c

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lif0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lg10$b;->a:Loa0;

    iget-object p1, p1, Loa0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lg10$b;->a:Loa0;

    iget-object p1, p1, Loa0;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lk3x1n/hex/model/ItemFile;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 10

    const/16 p2, 0x189

    invoke-static {p2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0092

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08007e

    invoke-static {p2, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f080081

    invoke-static {p2, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f08008b

    invoke-static {p2, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0800cd

    invoke-static {p2, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const p2, 0x7f08029c

    invoke-static {p2, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0802a6

    invoke-static {p2, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0802b6

    invoke-static {p2, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance p2, Loa0;

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Loa0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/16 p1, 0x34

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    new-instance p1, Lg10$b;

    invoke-direct {p1, p0, p2}, Lg10$b;-><init>(Lg10;Loa0;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const/16 v0, 0x2b7

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

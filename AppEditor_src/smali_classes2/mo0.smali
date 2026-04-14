.class public final Lmo0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lmo0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh3;

.field public final b:Lpo0;

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public d:Lbp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp<",
            "-",
            "Ljava/lang/String;",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpo0;

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lpo0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/ZipFileActivity;Lpo0;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1a9

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1aa

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lmo0;->a:Lh3;

    iput-object p2, p0, Lmo0;->b:Lpo0;

    iput-object p3, p0, Lmo0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lmo0;->e:Lpo0;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lmo0;->f:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lmo0;->g:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lmo0;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lmo0;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v0, p0, Lmo0;->f:Ljava/util/LinkedList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lpo0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmo0;->b:Lpo0;

    :cond_2
    invoke-virtual {p0, v0}, Lmo0;->c(Lpo0;)V

    iget-object v0, p0, Lmo0;->g:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lvu;->g(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lmo0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_4
    iget-object v0, p0, Lmo0;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lmo0;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_6

    iget-object p1, p0, Lmo0;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-le v0, p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    move-object v1, p1

    :goto_0
    const-string v2, "<this>"

    if-lez v0, :cond_2

    iget-object v1, p0, Lmo0;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v1, p0, Lmo0;->g:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lvu;->g(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/os/Parcelable;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmo0;->f:Ljava/util/LinkedList;

    invoke-static {v0, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lpo0;

    if-nez p1, :cond_4

    iget-object p1, p0, Lmo0;->b:Lpo0;

    :cond_4
    invoke-virtual {p0, p1}, Lmo0;->c(Lpo0;)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Lmo0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_5
    iget-object p1, p0, Lmo0;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Lpo0;)V
    .locals 4

    const/16 v0, 0x1ab

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lpo0;->d:Ljava/util/ArrayList;

    new-instance v1, Lno0;

    invoke-direct {v1}, Lno0;-><init>()V

    new-instance v2, Loo0;

    invoke-direct {v2, v1}, Loo0;-><init>(Lno0;)V

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iput-object p1, p0, Lmo0;->e:Lpo0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lmo0;->e:Lpo0;

    iget-object v1, p0, Lmo0;->b:Lpo0;

    invoke-static {v0, v1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmo0;->b:Lpo0;

    iget-object v0, v0, Lpo0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lmo0;->e:Lpo0;

    iget-object v0, v0, Lpo0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 9

    check-cast p1, Lmo0$a;

    const/16 v0, 0x18a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmo0;->e:Lpo0;

    iget-object v1, p0, Lmo0;->b:Lpo0;

    invoke-static {v0, v1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0700c0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lmo0;->a:Lh3;

    const v3, 0x7f100035

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lmo0$a;->a:Lb1;

    iget-object v3, v3, Lb1;->e:Landroid/view/View;

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0700c3

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v3, p1, Lmo0$a;->a:Lb1;

    iget-object v3, v3, Lb1;->e:Landroid/view/View;

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Lmo0$a;->a:Lb1;

    iget-object v3, v3, Lb1;->d:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lmo0$a;->a:Lb1;

    iget-object v1, v1, Lb1;->b:Landroid/widget/TextView;

    const/16 v3, 0x19b

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lmo0;->e:Lpo0;

    iget-object v3, p0, Lmo0;->b:Lpo0;

    invoke-static {v0, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmo0;->e:Lpo0;

    iget-object v0, v0, Lpo0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmo0;->e:Lpo0;

    iget-object v0, v0, Lpo0;->d:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo0;

    :goto_0
    invoke-static {v0}, Lgt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lpo0;->a:Ljava/lang/String;

    invoke-static {v3}, Lil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lqd;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p1, Lmo0$a;->a:Lb1;

    iget-object v5, v5, Lb1;->e:Landroid/view/View;

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Lmo0$a;->a:Lb1;

    iget-object v5, v5, Lb1;->e:Landroid/view/View;

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f070116

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v5, p1, Lmo0$a;->a:Lb1;

    iget-object v5, v5, Lb1;->e:Landroid/view/View;

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v5, v0, Lpo0;->c:Z

    if-eqz v5, :cond_3

    iget-object v4, p1, Lmo0$a;->a:Lb1;

    iget-object v4, v4, Lb1;->d:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lmo0$a;->a:Lb1;

    iget-object v1, v1, Lb1;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lpo0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    if-eqz v4, :cond_4

    sget-object v1, Lqd;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lmo0$a;->a:Lb1;

    iget-object v1, v1, Lb1;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f07011b

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    const/16 v1, 0x19d

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lmo0$a;->a:Lb1;

    iget-object v1, v1, Lb1;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f070128

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lmo0$a;->a:Lb1;

    iget-object v1, v1, Lb1;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f070087

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v1, p1, Lmo0$a;->a:Lb1;

    iget-object v1, v1, Lb1;->b:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/text/DecimalFormat;

    const/16 v7, 0x19e

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lpo0;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x19f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    move-object v0, v3

    :goto_4
    iget-object v1, p1, Lmo0$a;->a:Lb1;

    iget-object v1, v1, Lb1;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lmo0$a;->a:Lb1;

    iget-object v0, v0, Lb1;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v3, 0x12d

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lmo0;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p2, v3, :cond_6

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez p2, :cond_7

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x14

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_6
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz p2, :cond_7

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    const/16 p2, 0x189

    invoke-static {p2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lb1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb1;

    move-result-object p1

    const/16 p2, 0x34

    invoke-static {p2}, L$/$;->$(I)Ljava/lang/String;

    new-instance p2, Lmo0$a;

    invoke-direct {p2, p0, p1}, Lmo0$a;-><init>(Lmo0;Lb1;)V

    return-object p2
.end method

.class public final Lol;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/s<",
        "Lka;",
        "Lol$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lbp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp<",
            "-",
            "Lka;",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lbp;
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

.field public h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x197

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x198

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x199

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpl;->a:Lpl;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lol;->b:Ljava/util/List;

    iput-object p2, p0, Lol;->c:Ljava/util/List;

    iput-object p3, p0, Lol;->d:Ljava/util/HashMap;

    const/16 p1, 0x9c

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lol;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 10

    const/16 v0, 0x1a4

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lol;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lgt;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-static {v0}, Lgt;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lol;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lol;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x28

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lol;->b:Ljava/util/List;

    iget-object v0, p0, Lol;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, p2, v0}, Lol;->c(Ljava/util/List;Landroid/os/Parcelable;)V

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x9c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lol;->c:Ljava/util/List;

    iget-object v0, p0, Lol;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, p2, v0}, Lol;->c(Ljava/util/List;Landroid/os/Parcelable;)V

    goto/16 :goto_3

    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_f

    array-length v6, v4

    if-nez v6, :cond_3

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_0
    if-eqz v6, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance p2, Lol$b;

    invoke-direct {p2}, Lol$b;-><init>()V

    new-instance v0, Lol$c;

    invoke-direct {v0, p2}, Lol$c;-><init>(Lol$b;)V

    array-length p2, v4

    if-le p2, v5, :cond_5

    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lka;

    const/16 v3, 0x69

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v6, -0x1

    invoke-direct {v0, v3, v5, v6, v7}, Lka;-><init>(Ljava/lang/String;Ljava/lang/Boolean;J)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v0, v4

    :goto_1
    if-ge v2, v0, :cond_9

    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    array-length v6, v6

    int-to-long v6, v6

    goto :goto_2

    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    goto :goto_2

    :cond_8
    const-wide/16 v6, -0x2

    move-object v5, v1

    :goto_2
    new-instance v8, Lka;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0xe3

    invoke-static {v9}, L$/$;->$(I)Ljava/lang/String;

    invoke-direct {v8, v3, v5, v6, v7}, Lka;-><init>(Ljava/lang/String;Ljava/lang/Boolean;J)V

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lol;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, p2, v0}, Lol;->c(Ljava/util/List;Landroid/os/Parcelable;)V

    :goto_3
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lol;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lol;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lif0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lol;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object p2, p0, Lol;->d:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, ""

    iput-object p2, p0, Lol;->f:Ljava/lang/String;

    :cond_d
    iput-object p1, p0, Lol;->f:Ljava/lang/String;

    iget-object p2, p0, Lol;->g:Lbp;

    if-eqz p2, :cond_e

    invoke-interface {p2, p1}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :cond_f
    :goto_6
    if-eqz p2, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    :cond_10
    invoke-virtual {p0, p1, v5}, Lol;->b(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_11
    sget-object p1, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object p1

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object p2

    const v0, 0x7f100038

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_7
    return-void
.end method

.method public final c(Ljava/util/List;Landroid/os/Parcelable;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lka;",
            ">;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    const-class v0, Lol;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/16 v1, 0x1a0

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-static {v5, v6}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x1a2

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x1a3

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lol;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_1

    invoke-virtual {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const/16 p2, 0x1a1

    invoke-static {p2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/16 v0, 0x15f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lol;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 10

    check-cast p1, Lol$a;

    const/16 v0, 0x18a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x12d

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x14

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v1, :cond_1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lka;

    iget-object v0, p1, Lol$a;->a:Lb1;

    iget-object v0, v0, Lb1;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Lgt;->b(Ljava/lang/Object;)V

    const/16 v1, 0x68

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iget-object v4, p2, Lka;->a:Ljava/lang/String;

    const/16 v5, 0x2b

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f070116

    const v6, 0x7f0700c0

    if-eqz v4, :cond_2

    iget-object p2, p1, Lol$a;->a:Lb1;

    iget-object p2, p2, Lb1;->a:Landroid/widget/TextView;

    const v1, 0x7f100091

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lol$a;->a:Lb1;

    iget-object p2, p2, Lb1;->d:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lol$a;->a:Lb1;

    iget-object p2, p2, Lb1;->e:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p2, p1, Lol$a;->a:Lb1;

    iget-object p2, p2, Lb1;->e:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lol$a;->a:Lb1;

    iget-object p1, p1, Lb1;->b:Landroid/widget/TextView;

    const p2, 0x7f100068

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iget-object v4, p2, Lka;->a:Ljava/lang/String;

    const/16 v7, 0x2c

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x8

    if-eqz v4, :cond_3

    iget-object p2, p1, Lol$a;->a:Lb1;

    iget-object p2, p2, Lb1;->a:Landroid/widget/TextView;

    const v1, 0x7f10002d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lol$a;->a:Lb1;

    iget-object p2, p2, Lb1;->d:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lol$a;->a:Lb1;

    iget-object p2, p2, Lb1;->e:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lol$a;->a:Lb1;

    iget-object p1, p1, Lb1;->b:Landroid/widget/TextView;

    const p2, 0x7f10002e

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iget-object v1, p2, Lka;->a:Ljava/lang/String;

    const/16 v4, 0x28

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    iget-object p2, p1, Lol$a;->a:Lb1;

    iget-object p2, p2, Lb1;->a:Landroid/widget/TextView;

    const v1, 0x7f100121

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lol$a;->a:Lb1;

    iget-object p2, p2, Lb1;->d:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    const/high16 v0, 0x7f0d0000

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lol$a;->a:Lb1;

    iget-object p2, p2, Lb1;->e:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lol$a;->a:Lb1;

    iget-object p1, p1, Lb1;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, p2, Lka;->a:Ljava/lang/String;

    const/16 v7, 0x9c

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v1, v7, v8}, Lkf0;->I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_5

    iget-object v1, p2, Lka;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v7, Lqd;->c:Ljava/util/List;

    iget-object v8, p2, Lka;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x47

    if-eqz v7, :cond_6

    iget-object v1, p2, Lka;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v7, p2, Lka;->a:Ljava/lang/String;

    add-int/2addr v1, v2

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    :goto_1
    iget-object v7, p2, Lka;->a:Ljava/lang/String;

    invoke-static {v7}, Lil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lj4;->o(Lka;)Z

    move-result v8

    const v9, 0x7f100039

    if-eqz v8, :cond_7

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lol$a;->a:Lb1;

    iget-object v4, v4, Lb1;->e:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f0700cb

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v4, p1, Lol$a;->a:Lb1;

    iget-object v4, v4, Lb1;->e:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-static {p2}, Lj4;->p(Lka;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lol$a;->a:Lb1;

    iget-object v4, v4, Lb1;->e:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f0700cc

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v4, p1, Lol$a;->a:Lb1;

    iget-object v4, v4, Lb1;->e:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    invoke-static {p2}, Lj4;->m(Lka;)Z

    move-result v8

    if-eqz v8, :cond_9

    const v1, 0x7f100035

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lol$a;->a:Lb1;

    iget-object v4, v4, Lb1;->e:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f0700c3

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v4, p1, Lol$a;->a:Lb1;

    iget-object v4, v4, Lb1;->e:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    sget-object v8, Lqd;->a:Ljava/util/List;

    invoke-static {v8, v7}, Ldb;->m(Ljava/util/Collection;Ljava/io/Serializable;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v4, p1, Lol$a;->a:Lb1;

    iget-object v4, v4, Lb1;->e:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lol$a;->a:Lb1;

    iget-object v4, v4, Lb1;->e:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    :cond_a
    iget-object v5, p1, Lol$a;->a:Lb1;

    iget-object v5, v5, Lb1;->e:Landroid/view/View;

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v4, p1, Lol$a;->a:Lb1;

    iget-object v4, v4, Lb1;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, p2, Lka;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_b

    iget-object p2, p1, Lol$a;->a:Lb1;

    iget-object p2, p2, Lb1;->d:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0700c6

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lol$a;->a:Lb1;

    iget-object p2, p2, Lb1;->b:Landroid/widget/TextView;

    const/16 v0, 0x19a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p1, Lol$a;->a:Lb1;

    iget-object v4, v4, Lb1;->d:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p2}, Lj4;->m(Lka;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object p2, p1, Lol$a;->a:Lb1;

    iget-object p2, p2, Lb1;->b:Landroid/widget/TextView;

    const/16 v0, 0x19b

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_c
    invoke-static {p2}, Lj4;->o(Lka;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object p2, p1, Lol$a;->a:Lb1;

    iget-object p2, p2, Lb1;->b:Landroid/widget/TextView;

    const/16 v0, 0x19c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_d
    invoke-static {p2}, Lj4;->p(Lka;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance p2, Landroid/text/SpannableString;

    const v4, 0x7f100156

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {p2, v0, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p1, Lol$a;->a:Lb1;

    iget-object v0, v0, Lb1;->b:Landroid/widget/TextView;

    const/16 v2, 0x270f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p1, Lol$a;->a:Lb1;

    iget-object v0, v0, Lb1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p1, Lol$a;->a:Lb1;

    iget-object v0, v0, Lb1;->b:Landroid/widget/TextView;

    iget-wide v2, p2, Lka;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_f
    sget-object v0, Lqd;->b:Ljava/util/List;

    invoke-static {v0, v7}, Ldb;->m(Ljava/util/Collection;Ljava/io/Serializable;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lol$a;->a:Lb1;

    iget-object v0, v0, Lb1;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f07011b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_10
    const/16 v0, 0x19d

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lol$a;->a:Lb1;

    iget-object v0, v0, Lb1;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f070128

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_11
    iget-object v0, p1, Lol$a;->a:Lb1;

    iget-object v0, v0, Lb1;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f070087

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    iget-object v0, p1, Lol$a;->a:Lb1;

    iget-object v0, v0, Lb1;->b:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    const/16 v6, 0x19e

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v6, p2, Lka;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x19f

    invoke-static {p2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x1e

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p1, Lol$a;->a:Lb1;

    iget-object p1, p1, Lb1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    new-instance p2, Lol$a;

    invoke-direct {p2, p0, p1}, Lol$a;-><init>(Lol;Lb1;)V

    return-object p2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/16 v0, 0x15f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lol;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.class public final Ldf0;
.super Lv60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv60<",
        "Ldj0;",
        "Ldf0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldf0$a;


# instance fields
.field public final c:Landroidx/fragment/app/FragmentManager;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Typeface;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x184

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    new-instance v0, Ldf0$a;

    invoke-direct {v0}, Ldf0$a;-><init>()V

    sput-object v0, Ldf0;->g:Ldf0$a;

    return-void
.end method

.method public constructor <init>(Lho;)V
    .locals 1

    const/16 v0, 0x143

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    sget-object v0, Ldf0;->g:Ldf0$a;

    invoke-direct {p0, v0}, Lv60;-><init>(Ldf0$a;)V

    iput-object p1, p0, Ldf0;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldf0;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldf0;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 10

    check-cast p1, Ldf0$b;

    const/16 v0, 0x18a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv60;->b:Lr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lr5;->e:Z

    iget-object v3, v0, Lr5;->f:Lp5;

    invoke-virtual {v3, p2}, Lz60;->b(I)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v0, Lr5;->e:Z

    check-cast p2, Ldj0;

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Ldf0;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldf0;->f:Ljava/lang/Runnable;

    iget-object v3, p2, Ldj0;->a:Lhe;

    iget-wide v3, v3, Lhe;->a:J

    iget-object v5, p0, Ldf0;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    :goto_0
    if-ge v7, v6, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v8}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-gtz v8, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xce

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ld70;

    invoke-direct {v5, v3, v4}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_5

    iget-object v3, v5, Ld70;->c:Ljava/lang/Object;

    check-cast v3, Lk3x1n/hex/model/ItemFile;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lk3x1n/hex/model/ItemFile;->d()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, p1, Ldf0$b;->b:Ljava/lang/String;

    iget-object v0, p0, Ldf0;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    const/4 v3, 0x2

    if-ge v0, v3, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Ldf0$b;->a:Lna0;

    iget-object v0, v0, Lna0;->b:Landroid/widget/TextView;

    iget-object v1, p1, Ldf0$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ldf0$b;->a:Lna0;

    iget-object v0, v0, Lna0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object v0, p1, Ldf0$b;->a:Lna0;

    iget-object v0, v0, Lna0;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p1, p1, Ldf0$b;->a:Lna0;

    iget-object p1, p1, Lna0;->c:Landroid/widget/TextView;

    iget-object p2, p2, Ldj0;->b:Landroid/text/SpannableString;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, v0, Lr5;->e:Z

    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const/16 p2, 0x189

    invoke-static {p2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0091

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0802a4

    invoke-static {p2, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0802b9

    invoke-static {p2, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance p2, Lna0;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {p2, p1, v0, v1}, Lna0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/16 p1, 0x34

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    new-instance p1, Ldf0$b;

    invoke-direct {p1, p0, p2}, Ldf0$b;-><init>(Ldf0;Lna0;)V

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

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    check-cast p1, Ldf0$b;

    const/16 v0, 0x18a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v0, 0x0

    iput-object v0, p1, Ldf0$b;->b:Ljava/lang/String;

    return-void
.end method

.class public final Lk3x1n/hex/ui/ZipFileActivity;
.super Lh3;
.source "SourceFile"


# static fields
.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;


# instance fields
.field public final C:Lkg0;

.field public D:Lmo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x160

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x1ba

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3x1n/hex/ui/ZipFileActivity;->E:Ljava/lang/String;

    const/16 v0, 0x1bb

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3x1n/hex/ui/ZipFileActivity;->F:Ljava/lang/String;

    const/16 v0, 0x1bc

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3x1n/hex/ui/ZipFileActivity;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh3;-><init>()V

    new-instance v0, Lwh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkg0;

    invoke-direct {v1, v0}, Lkg0;-><init>(Lzo;)V

    iput-object v1, p0, Lk3x1n/hex/ui/ZipFileActivity;->C:Lkg0;

    return-void
.end method

.method public static final s(Lk3x1n/hex/ui/ZipFileActivity;Lpo0;Ljava/lang/String;ZJ)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/String;

    const/16 v1, 0x9c

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lkf0;->L(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_7

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-nez v4, :cond_6

    iget-object v4, p1, Lpo0;->d:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpo0;

    iget-object v6, v6, Lpo0;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Lpo0;

    if-nez v5, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, p0

    if-lt v1, v4, :cond_4

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v4, p0

    :goto_4
    new-instance v5, Lpo0;

    invoke-direct {v5, v3, p4, p5, v4}, Lpo0;-><init>(Ljava/lang/String;JZ)V

    iget-object p1, p1, Lpo0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object p1, v5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lxn;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object p1

    iget-object p1, p1, Lr0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lh3;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object p1

    iget-object p1, p1, Lr0;->e:Landroid/widget/ImageView;

    new-instance v0, Lsh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lk3x1n/hex/ui/ZipFileActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lk3x1n/hex/ui/ZipFileActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object v1

    iget-object v1, v1, Lr0;->k:Landroid/widget/TextView;

    const v2, 0x7f100020

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object v1

    iget-object v1, v1, Lr0;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object v0

    iget-object v0, v0, Lr0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lkf0;->I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object v1

    iget-object v1, v1, Lr0;->k:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x47

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object v0

    iget-object v0, v0, Lr0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object v0

    iget-object v0, v0, Lr0;->f:Landroid/widget/TextView;

    new-instance v1, Lge0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lge0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    sget-object v1, Lzi;->b:Lxg;

    new-instance v2, Lk3x1n/hex/ui/ZipFileActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lk3x1n/hex/ui/ZipFileActivity$a;-><init>(Ljava/lang/String;Lk3x1n/hex/ui/ZipFileActivity;Lne;)V

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lk3x1n/hex/ui/ZipFileActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object v0

    iget-object v0, v0, Lr0;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x10b

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lk3x1n/hex/ui/ZipFileActivity;->D:Lmo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmo0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lh3;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final t()Lr0;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/ui/ZipFileActivity;->C:Lkg0;

    invoke-virtual {v0}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0;

    return-object v0
.end method

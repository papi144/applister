.class public final Lkw;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/s<",
        "Lmw;",
        "Lkw$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkw$a;


# instance fields
.field public final b:Lh3;

.field public c:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "Lmw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkw$a;

    invoke-direct {v0}, Lkw$a;-><init>()V

    sput-object v0, Lkw;->d:Lkw$a;

    return-void
.end method

.method public constructor <init>(Lh3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkw;->d:Lkw$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lkw;->b:Lh3;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 5

    check-cast p1, Lkw$b;

    const/16 v0, 0x18a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmw;

    iget-object v0, p2, Lmw;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lkw;->b:Lh3;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p1, Lkw$b;->a:Lmi0;

    iget-object v2, v2, Lmi0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object p2, p2, Lmw;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lkw$b;->a:Lmi0;

    iget-object p2, p2, Lmi0;->d:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkw;->b:Lh3;

    invoke-static {p2}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p2

    sget-object v2, Lzi;->b:Lxg;

    new-instance v3, Llw;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p1, v4}, Llw;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;Lkw$b;Lne;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v2, p1, v3, v0}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const/16 p2, 0x189

    invoke-static {p2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b008a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08013b

    invoke-static {p2, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz v0, :cond_0

    const p2, 0x7f0802b0

    invoke-static {p2, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const p2, 0x7f0802b3

    invoke-static {p2, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance p2, Lmi0;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lmi0;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/16 p1, 0x34

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    new-instance p1, Lkw$b;

    invoke-direct {p1, p0, p2}, Lkw$b;-><init>(Lkw;Lmi0;)V

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

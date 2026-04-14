.class public final Lk3x1n/hex/ui/LocalAppActivity;
.super Lh3;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final C:Lkg0;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmw;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lye0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh3;-><init>()V

    new-instance v0, Lgw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkg0;

    invoke-direct {v1, v0}, Lkg0;-><init>(Lzo;)V

    iput-object v1, p0, Lk3x1n/hex/ui/LocalAppActivity;->C:Lkg0;

    const/4 v0, 0x0

    invoke-static {v0}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object v0

    iput-object v0, p0, Lk3x1n/hex/ui/LocalAppActivity;->E:Lye0;

    return-void
.end method

.method public static final t(Lk3x1n/hex/ui/LocalAppActivity;Lmi;Lmw;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0095

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x34

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2f

    invoke-static {p3, v2}, Lkf0;->H(Ljava/lang/CharSequence;C)I

    move-result v2

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/16 v5, 0x1fe

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x21

    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljw;

    invoke-direct {v1, p0, p3, p2, v3}, Ljw;-><init>(Lh3;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Lmi;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 p1, 0x2b8

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    invoke-super {p0, p1}, Lxn;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/LocalAppActivity;->s()Lt0;

    move-result-object p1

    iget-object p1, p1, Lt0;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, p1}, Lh3;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/LocalAppActivity;->s()Lt0;

    move-result-object p1

    iget-object p1, p1, Lt0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lub0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lub0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/LocalAppActivity;->s()Lt0;

    move-result-object p1

    iget-object p1, p1, Lt0;->c:Landroid/widget/ImageView;

    new-instance v0, Lz9;

    invoke-direct {v0, p0, v1}, Lz9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/LocalAppActivity;->s()Lt0;

    move-result-object p1

    iget-object p1, p1, Lt0;->d:Landroid/widget/EditText;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/LocalAppActivity;->s()Lt0;

    move-result-object p1

    iget-object p1, p1, Lt0;->d:Landroid/widget/EditText;

    const/16 v0, 0x1fd

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    new-instance v0, Lk3x1n/hex/ui/LocalAppActivity$a;

    invoke-direct {v0, p0}, Lk3x1n/hex/ui/LocalAppActivity$a;-><init>(Lk3x1n/hex/ui/LocalAppActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lkw;

    invoke-direct {p1, p0}, Lkw;-><init>(Lh3;)V

    new-instance v0, Lfo;

    invoke-direct {v0, p0, v1}, Lfo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lkw;->c:Lee;

    invoke-virtual {p0}, Lk3x1n/hex/ui/LocalAppActivity;->s()Lt0;

    move-result-object v0

    iget-object v0, v0, Lt0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/LocalAppActivity;->s()Lt0;

    move-result-object v0

    iget-object v0, v0, Lt0;->d:Landroid/widget/EditText;

    new-instance v1, Lhw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhw;-><init>(Lh3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/LocalAppActivity;->s()Lt0;

    move-result-object v0

    iget-object v0, v0, Lt0;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lk3x1n/hex/ui/LocalAppActivity$b;

    invoke-direct {v1, p0}, Lk3x1n/hex/ui/LocalAppActivity$b;-><init>(Lk3x1n/hex/ui/LocalAppActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-static {p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    sget-object v1, Lzi;->b:Lxg;

    new-instance v3, Lk3x1n/hex/ui/LocalAppActivity$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lk3x1n/hex/ui/LocalAppActivity$c;-><init>(Lk3x1n/hex/ui/LocalAppActivity;Lkw;Lne;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    return-void
.end method

.method public final s()Lt0;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/ui/LocalAppActivity;->C:Lkg0;

    invoke-virtual {v0}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0;

    return-object v0
.end method

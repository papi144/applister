.class public final Lk3x1n/hex/ui/ChooseFileActivity;
.super Lh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3x1n/hex/ui/ChooseFileActivity$a;
    }
.end annotation


# static fields
.field public static final I:Lk3x1n/hex/ui/ChooseFileActivity$a;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final C:Lkg0;

.field public final D:Lbl0;

.field public final E:Ln1;

.field public final F:Ln1;

.field public G:Lol;

.field public H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e2

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x1e3

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3x1n/hex/ui/ChooseFileActivity;->J:Ljava/lang/String;

    const/16 v0, 0x1e4

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3x1n/hex/ui/ChooseFileActivity;->K:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x69

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3x1n/hex/ui/ChooseFileActivity;->L:Ljava/lang/String;

    new-instance v0, Lk3x1n/hex/ui/ChooseFileActivity$a;

    invoke-direct {v0}, Lk3x1n/hex/ui/ChooseFileActivity$a;-><init>()V

    sput-object v0, Lk3x1n/hex/ui/ChooseFileActivity;->I:Lk3x1n/hex/ui/ChooseFileActivity$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lk3x1n/hex/ui/ChooseFileActivity;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lh3;-><init>()V

    new-instance v0, Lga;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lga;-><init>(Lh3;I)V

    new-instance v2, Lkg0;

    invoke-direct {v2, v0}, Lkg0;-><init>(Lzo;)V

    iput-object v2, p0, Lk3x1n/hex/ui/ChooseFileActivity;->C:Lkg0;

    new-instance v0, Lha;

    invoke-direct {v0, p0, v1}, Lha;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lbl0;

    const-class v2, Lr9;

    invoke-static {v2}, La90;->a(Ljava/lang/Class;)Lsa;

    move-result-object v2

    new-instance v3, Lk3x1n/hex/ui/ChooseFileActivity$c;

    invoke-direct {v3, p0}, Lk3x1n/hex/ui/ChooseFileActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lk3x1n/hex/ui/ChooseFileActivity$d;

    invoke-direct {v4, p0}, Lk3x1n/hex/ui/ChooseFileActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lbl0;-><init>(Lsa;Lzo;Lzo;Lzo;)V

    iput-object v1, p0, Lk3x1n/hex/ui/ChooseFileActivity;->D:Lbl0;

    new-instance v0, Ll1;

    invoke-direct {v0}, Ll1;-><init>()V

    new-instance v1, Lrj0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lrj0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->o(Lj1;Li1;)Lm1;

    move-result-object v0

    const/16 v1, 0x14a

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    check-cast v0, Ln1;

    iput-object v0, p0, Lk3x1n/hex/ui/ChooseFileActivity;->E:Ln1;

    new-instance v0, Ll1;

    invoke-direct {v0}, Ll1;-><init>()V

    new-instance v2, Lmf;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lmf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->o(Lj1;Li1;)Lm1;

    move-result-object v0

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    check-cast v0, Ln1;

    iput-object v0, p0, Lk3x1n/hex/ui/ChooseFileActivity;->F:Ln1;

    return-void
.end method

.method public static final v(Lk3x1n/hex/ui/ChooseFileActivity;)V
    .locals 3

    iget-object p0, p0, Lk3x1n/hex/ui/ChooseFileActivity;->F:Ln1;

    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x1db

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x154

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1dc

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x158

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ln1;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lxn;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object p1

    iget-object p1, p1, Lq0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lh3;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object p1

    sget-object v1, Lk3x1n/hex/App;->c:Lkg0;

    sget-object v1, Lk3x1n/hex/App;->p:Lye0;

    invoke-virtual {v1}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lk3x1n/hex/App;->n:Lkg0;

    invoke-virtual {v1}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ump/ConsentInformation;

    new-instance v3, Lx9;

    invoke-direct {v3, v1, p0}, Lx9;-><init>(Lcom/google/android/ump/ConsentInformation;Lk3x1n/hex/ui/ChooseFileActivity;)V

    new-instance v4, Lx1;

    invoke-direct {v4}, Lx1;-><init>()V

    invoke-interface {v1, p0, p1, v3, v4}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result p1

    const/16 v1, 0x1c8

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p1, Lk3x1n/hex/ui/ChooseFileActivity;->I:Lk3x1n/hex/ui/ChooseFileActivity$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk3x1n/hex/ui/ChooseFileActivity$a;->a()V

    :cond_1
    :goto_0
    new-instance p1, Lol;

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->u()Lr9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lka;

    const/16 v4, 0x29

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-direct {v3, v4, v2, v5, v6}, Lka;-><init>(Ljava/lang/String;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lka;

    const/16 v4, 0x2a

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v5, v6}, Lka;-><init>(Ljava/lang/String;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-le v3, v4, :cond_2

    new-instance v3, Lka;

    const/16 v4, 0x2b

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v7, v5, v6}, Lka;-><init>(Ljava/lang/String;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, Lka;

    const/16 v4, 0x2c

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v5, v6}, Lka;-><init>(Ljava/lang/String;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->u()Lr9;

    move-result-object v2

    iget-object v2, v2, Lr9;->d:Lkg0;

    invoke-virtual {v2}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->u()Lr9;

    move-result-object v3

    iget-object v3, v3, Lr9;->f:Ljava/util/HashMap;

    invoke-direct {p1, v1, v2, v3}, Lol;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iput-object p1, p0, Lk3x1n/hex/ui/ChooseFileActivity;->G:Lol;

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object p1

    iget-object p1, p1, Lq0;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lk3x1n/hex/ui/ChooseFileActivity;->G:Lol;

    const/16 v2, 0x1c9

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lk3x1n/hex/ui/ChooseFileActivity;->G:Lol;

    if-eqz p1, :cond_6

    new-instance v1, Ls9;

    invoke-direct {v1, p0, v0}, Ls9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lol;->e:Lbp;

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object p1

    iget-object p1, p1, Lq0;->i:Ld20;

    iget-object p1, p1, Ld20;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lz9;

    invoke-direct {v1, p0, v0}, Lz9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lk3x1n/hex/ui/ChooseFileActivity;->G:Lol;

    if-eqz p1, :cond_5

    new-instance v1, Laa;

    invoke-direct {v1, p0, v0}, Laa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lol;->g:Lbp;

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->u()Lr9;

    move-result-object v1

    iget-object v1, v1, Lr9;->e:Ljava/lang/String;

    const/16 v4, 0x2d

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lol;->f:Ljava/lang/String;

    iget-object p1, p0, Lk3x1n/hex/ui/ChooseFileActivity;->G:Lol;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->u()Lr9;

    move-result-object v1

    iget-object v1, v1, Lr9;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lol;->b(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object p1

    iget-object p1, p1, Lq0;->c:Landroid/widget/ImageView;

    new-instance v1, Lba;

    invoke-direct {v1, p0, v0}, Lba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object p1

    iget-object p1, p1, Lq0;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lca;

    invoke-direct {v1, p0, v0}, Lca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object p1

    iget-object p1, p1, Lq0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-static {p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v1, Lk3x1n/hex/ui/ChooseFileActivity$b;

    invoke-direct {v1, p0, v3}, Lk3x1n/hex/ui/ChooseFileActivity$b;-><init>(Lk3x1n/hex/ui/ChooseFileActivity;Lne;)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v0, v1, v2}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->s()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lld0;->a:Lld0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lld0;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v1, Lld0;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 p1, 0x1ca

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    sub-long/2addr v6, v4

    const-wide/32 v4, 0xa4cb800

    cmp-long p1, v6, v4

    if-lez p1, :cond_3

    invoke-static {}, Lld0;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v1, Lld0;->g:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_3

    sget-object p1, Luw;->a:Luw;

    const/16 v1, 0x1cb

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luw;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10004e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v1, 0x7f10003d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lda;

    invoke-direct {v2, v0}, Lda;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v1, 0x7f100030

    new-instance v2, Lea;

    invoke-direct {v2, v0}, Lea;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    move-result-object p1

    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lk3x1n/hex/ui/ChooseFileActivity;->G:Lol;

    const/16 v1, 0x1c9

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lol;->f:Ljava/lang/String;

    sget-object v3, Lk3x1n/hex/ui/ChooseFileActivity;->L:Ljava/lang/String;

    invoke-static {v0, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1, p2}, Lh3;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x9c

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    iget-object p1, p0, Lk3x1n/hex/ui/ChooseFileActivity;->G:Lol;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, v3, p2}, Lol;->b(Ljava/lang/String;Z)V

    return v4

    :cond_1
    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lk3x1n/hex/ui/ChooseFileActivity;->G:Lol;

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {v0, p2, v4}, Lol;->b(Ljava/lang/String;Z)V

    return v4

    :cond_4
    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-super {p0, p1, p2}, Lh3;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3x1n/hex/ui/ChooseFileActivity;->H:Z

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lxn;->onResume()V

    sget-object v0, Lk3x1n/hex/App;->p:Lye0;

    invoke-virtual {v0}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object v0

    iget-object v0, v0, Lq0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object v0

    iget-object v0, v0, Lq0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object v0

    iget-object v0, v0, Lq0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object v0

    iget-object v0, v0, Lq0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object v0

    iget-object v0, v0, Lq0;->d:Landroid/widget/ImageView;

    const/high16 v3, 0x44340000    # 720.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object v0

    iget-object v0, v0, Lq0;->d:Landroid/widget/ImageView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object v0

    iget-object v0, v0, Lq0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object v0

    iget-object v0, v0, Lq0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iget-boolean v0, p0, Lk3x1n/hex/ui/ChooseFileActivity;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk3x1n/hex/ui/ChooseFileActivity;->H:Z

    invoke-virtual {p0}, Lk3x1n/hex/ui/ChooseFileActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lk3x1n/hex/App;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk3x1n/hex/a;->d(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 5

    const-class v0, Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lk3x1n/hex/ui/ChooseFileActivity;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lk3x1n/hex/ui/ChooseFileActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x1b8

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lq0;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/ui/ChooseFileActivity;->C:Lkg0;

    invoke-virtual {v0}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0;

    return-object v0
.end method

.method public final u()Lr9;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/ui/ChooseFileActivity;->D:Lbl0;

    invoke-virtual {v0}, Lbl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9;

    return-object v0
.end method

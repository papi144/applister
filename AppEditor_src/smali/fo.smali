.class public final synthetic Lfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfo;->a:I

    iput-object p1, p0, Lfo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lfo;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfo;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    check-cast p1, Li20;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p1, p1, Li20;->a:Z

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->m(ZZ)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lfo;->b:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/LocalAppActivity;

    check-cast p1, Lmw;

    sget v2, Lk3x1n/hex/ui/LocalAppActivity;->F:I

    iget-object v2, p1, Lmw;->a:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    array-length v5, v3

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lk3x1n/hex/ui/ZipFileActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x1ba

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x1bb

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lmw;->a:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0b0048

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0800d6

    invoke-static {v5, v4}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_6

    new-instance v5, Lmi;

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct {v5, v4, v6}, Lmi;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V

    const/16 v4, 0x34

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {v2}, Lgt;->b(Ljava/lang/Object;)V

    invoke-static {v0, v5, p1, v2}, Lk3x1n/hex/ui/LocalAppActivity;->t(Lk3x1n/hex/ui/LocalAppActivity;Lmi;Lmw;Ljava/lang/String;)V

    array-length v2, v3

    move v4, v1

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v6, v3, v4

    invoke-static {v6}, Lgt;->b(Ljava/lang/Object;)V

    invoke-static {v0, v5, p1, v6}, Lk3x1n/hex/ui/LocalAppActivity;->t(Lk3x1n/hex/ui/LocalAppActivity;Lmi;Lmw;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, Lmi;->a:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f100030

    new-instance v2, Liw;

    invoke-direct {v2, v1}, Liw;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    :goto_4
    return-void

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x2b7

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

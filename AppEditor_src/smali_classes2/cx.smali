.class public final synthetic Lcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcx;->c:I

    iput-object p2, p0, Lcx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcx;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lcx;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x97

    const/16 v6, 0x10

    const/16 v7, 0x10e

    const/16 v8, 0xce

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, v1, Lcx;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcx;->f:Ljava/lang/Object;

    check-cast v2, Lz80;

    sget v3, Lat;->o:I

    sget-object v3, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {v0}, Lk3x1n/hex/App$a;->f(Ljava/lang/String;)V

    iget-object v0, v2, Lz80;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lcx;->d:Ljava/lang/Object;

    check-cast v0, Ltj;

    iget-object v2, v1, Lcx;->f:Ljava/lang/Object;

    check-cast v2, Ltj$b;

    sget v3, Ltj$b;->b:I

    :try_start_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    move-result v2

    sget-object v3, Ltj;->g:Ltj$a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/s;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj;

    iget-object v0, v0, Ltj;->d:Lee;

    invoke-interface {v0, v2}, Lee;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x18d

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, v1, Lcx;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/MainActivity;

    iget-object v3, v1, Lcx;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/e;

    sget-object v4, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    sget-object v4, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    new-instance v5, Lh90;

    invoke-direct {v5, v2, v0, v3}, Lh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lzl;

    invoke-direct {v3, v0, v2}, Lzl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v3}, Lk3x1n/hex/a;->e(Lh3;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lcx;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lk3x1n/hex/ui/MainActivity;

    iget-object v0, v1, Lcx;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v9, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sget-wide v11, Lv5;->a:J

    sub-long v11, v9, v11

    const-wide/16 v13, 0x12c

    cmp-long v11, v11, v13

    if-gtz v11, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    sput-wide v9, Lv5;->a:J

    move v9, v3

    :goto_1
    if-eqz v9, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v9, Luw;->a:Luw;

    const/16 v10, 0x282

    invoke-static {v10}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Luw;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v9

    iget-object v11, v9, Ls00;->l:Ljava/lang/String;

    if-nez v11, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v5}, Lk3x1n/hex/ui/MainActivity;->C()Lyb;

    move-result-object v9

    iget-object v12, v9, Lyb;->e:Lnl;

    if-nez v12, :cond_4

    const v0, 0x7f100119

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_4
    const/16 v9, 0x283

    invoke-static {v9}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Luw;->c(Ljava/lang/String;)V

    sget-object v9, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-static {v9, v5}, Lk3x1n/hex/a;->c(Lk3x1n/hex/a;Lh3;)V

    invoke-virtual {v5}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v9

    iget v9, v9, Ls00;->N:I

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    move-object v13, v0

    check-cast v13, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v5}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->p:Lw0;

    iget-object v0, v0, Lw0;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    move v8, v4

    goto :goto_2

    :cond_5
    move v8, v3

    :goto_2
    if-eqz v8, :cond_6

    const/16 v0, 0x284

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :try_start_1
    invoke-virtual {v5}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v8

    iget-object v8, v8, Lu0;->p:Lw0;

    iget-object v8, v8, Lw0;->d:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v4}, Lif0;->z(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lj4;->d(I)V

    invoke-static {v0, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    goto :goto_3

    :cond_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-wide v14, v6

    iget-wide v6, v12, Lnl;->c:J

    add-long/2addr v6, v14

    const-wide/16 v16, 0x0

    cmp-long v0, v6, v16

    if-gtz v0, :cond_8

    const v0, 0x7f10010d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Lk3x1n/hex/model/ItemFile;->c()J

    move-result-wide v6

    cmp-long v0, v14, v6

    if-ltz v0, :cond_9

    const v0, 0x7f10010c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Lk3x1n/hex/ui/MainActivity;->C()Lyb;

    move-result-object v0

    invoke-virtual {v0, v5}, Lyb;->d(Lk3x1n/hex/ui/MainActivity;)V

    invoke-virtual {v5}, Lk3x1n/hex/ui/MainActivity;->C()Lyb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x35

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    const/16 v5, 0x36

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    const/16 v5, 0x37

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    iput-boolean v4, v0, Lyb;->f:Z

    invoke-static {v0}, Lv5;->h(Lzk0;)Lff;

    move-result-object v4

    sget-object v5, Lzi;->b:Lxg;

    new-instance v6, Lac;

    const/16 v18, 0x0

    move-object v10, v6

    move-object/from16 v16, v0

    move/from16 v17, v9

    invoke-direct/range {v10 .. v18}, Lac;-><init>(Ljava/lang/String;Lnl;Lk3x1n/hex/model/ItemFile;JLyb;ILne;)V

    invoke-static {v4, v5, v3, v6, v2}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    goto :goto_4

    :catch_1
    move-exception v0

    const v2, 0x7f10010b

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v0, 0x281

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :goto_4
    return-void

    :pswitch_4
    iget-object v0, v1, Lcx;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/MainActivity;

    iget-object v9, v1, Lcx;->f:Ljava/lang/Object;

    check-cast v9, Lk3x1n/hex/ui/view/HexView;

    sget-object v10, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v10

    iget-object v10, v10, Ls00;->L:Ljava/util/ArrayList;

    if-nez v10, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v11

    iget v11, v11, Ls00;->N:I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    move-object v14, v10

    check-cast v14, Lk3x1n/hex/model/ItemFile;

    iget-wide v12, v9, Lk3x1n/hex/ui/view/HexView;->B:J

    sget-object v8, Liu;->a:Liu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x10d

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    const/16 v8, 0x13

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0b0046

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0800b8

    invoke-static {v9, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v10, :cond_c

    const v9, 0x7f08010b

    invoke-static {v9, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_c

    const v9, 0x7f0802aa

    invoke-static {v9, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_c

    new-instance v9, Lki;

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v9, v8, v10, v15, v11}, Lki;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/TextView;)V

    const/16 v10, 0x34

    invoke-static {v10}, L$/$;->$(I)Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v16

    add-long v2, v16, v12

    invoke-static {v6}, Lj4;->d(I)V

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10005f

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lgu;

    move-object v3, v9

    move-object v9, v2

    move-object v10, v3

    move-object v11, v0

    invoke-direct/range {v9 .. v14}, Lgu;-><init>(Lki;Lk3x1n/hex/ui/MainActivity;JLk3x1n/hex/model/ItemFile;)V

    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v4, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/16 v4, 0x10f

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/16 v2, 0x110

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lpz;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lpz;-><init>(I)V

    invoke-virtual {v0, v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    const/16 v0, 0x111

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    sget-object v0, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v15}, Lnk0$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v15}, Landroid/view/View;->requestFocus()Z

    goto :goto_5

    :cond_b
    new-instance v0, Lhu;

    invoke-direct {v0, v15, v3}, Lhu;-><init>(Landroid/widget/EditText;Lki;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    const/16 v3, 0x2b7

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_6
    iget-object v0, v1, Lcx;->d:Ljava/lang/Object;

    check-cast v0, Lmo0;

    iget-object v2, v1, Lcx;->f:Ljava/lang/Object;

    check-cast v2, Lmo0$a;

    sget v3, Lmo0$a;->b:I

    iget-object v3, v0, Lmo0;->e:Lpo0;

    iget-object v4, v0, Lmo0;->b:Lpo0;

    invoke-static {v3, v4}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lmo0;->e:Lpo0;

    iget-object v3, v3, Lpo0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo0;

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0}, Lmo0;->a()Z

    goto :goto_9

    :cond_e
    iget-object v3, v0, Lmo0;->e:Lpo0;

    iget-object v3, v3, Lpo0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo0;

    :goto_7
    iget-boolean v3, v2, Lpo0;->c:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lmo0;->g:Ljava/util/LinkedList;

    iget-object v4, v0, Lmo0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lmo0;->c(Lpo0;)V

    iget-object v2, v0, Lmo0;->f:Ljava/util/LinkedList;

    iget-object v3, v0, Lmo0;->e:Lpo0;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmo0;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lmo0;->f:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v6, 0x14

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x15

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    check-cast v6, Lpo0;

    iget-object v6, v6, Lpo0;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x9c

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    iget-object v2, v2, Lpo0;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lmo0;->d:Lbp;

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    invoke-interface {v0, v2}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

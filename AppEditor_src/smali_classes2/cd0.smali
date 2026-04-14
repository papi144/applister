.class public final synthetic Lcd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lk3x1n/hex/ui/a;

.field public final synthetic d:Lk3x1n/hex/model/ItemFile;

.field public final synthetic f:Lnq;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/a;Lk3x1n/hex/model/ItemFile;Lnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd0;->c:Lk3x1n/hex/ui/a;

    iput-object p2, p0, Lcd0;->d:Lk3x1n/hex/model/ItemFile;

    iput-object p3, p0, Lcd0;->f:Lnq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v7, v0, Lcd0;->c:Lk3x1n/hex/ui/a;

    iget-object v4, v0, Lcd0;->d:Lk3x1n/hex/model/ItemFile;

    iget-object v5, v0, Lcd0;->f:Lnq;

    sget-object v1, Lk3x1n/hex/ui/a;->g:Lk3x1n/hex/ui/a$a;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b0040

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080074

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    const v3, 0x7f0800b8

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_2

    const v3, 0x7f08010e

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_2

    const v3, 0x7f0802c6

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2

    new-instance v3, Lei;

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v8, v3

    move-object v9, v2

    move-object v10, v14

    move-object v11, v6

    move-object v12, v15

    invoke-direct/range {v8 .. v13}, Lei;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/TextView;)V

    const/16 v8, 0x34

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x10e

    invoke-static {v10}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v10

    const/16 v12, 0x10

    invoke-static {v12}, Lj4;->d(I)V

    invoke-static {v10, v11, v12}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x97

    invoke-static {v11}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v9, Lg00;

    invoke-direct {v9, v8, v3, v4}, Lg00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v6, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v6, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    move-result-object v8

    new-instance v9, Ldd0;

    move-object v1, v9

    move-object v2, v3

    move-object v10, v3

    move-object v3, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Ldd0;-><init>(Lei;Lk3x1n/hex/ui/a;Lk3x1n/hex/model/ItemFile;Lnq;Landroidx/appcompat/app/e;)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, Lk3x1n/hex/ui/a;->f:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    const/16 v1, 0x17c

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    new-instance v1, Lid0;

    invoke-direct {v1, v10}, Lid0;-><init>(Lei;)V

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lzh0;

    const/4 v2, 0x4

    invoke-direct {v1, v10, v2}, Lzh0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v15, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Led0;

    invoke-direct {v1}, Led0;-><init>()V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const/16 v3, 0x2b7

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

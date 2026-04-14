.class public final Lac0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;C)V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Lj4;->d(I)V

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0x2d

    if-ne p2, p1, :cond_2

    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;C)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 p1, 0x10

    invoke-static {p1}, Lj4;->d(I)V

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x97

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0x2d

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2b

    const-string v3, ""

    const/4 v4, 0x0

    move v6, v2

    move-object v5, v3

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_0
    if-eq v7, v2, :cond_2

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v5, v6}, Lac0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)V

    move-object v5, v3

    move v6, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0, v5, v6}, Lac0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x97

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2b

    const-string v3, ""

    const/4 v4, 0x0

    move v7, v2

    move-object v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_6

    const/16 v9, 0x41

    const/4 v10, 0x1

    if-gt v9, v8, :cond_0

    const/16 v9, 0x47

    if-ge v8, v9, :cond_0

    move v9, v10

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    if-nez v9, :cond_6

    const/16 v9, 0x61

    if-gt v9, v8, :cond_1

    const/16 v9, 0x67

    if-ge v8, v9, :cond_1

    goto :goto_2

    :cond_1
    move v10, v4

    :goto_2
    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    const/16 v9, 0x78

    if-eq v8, v9, :cond_7

    const/16 v9, 0x58

    if-ne v8, v9, :cond_3

    goto :goto_5

    :cond_3
    if-eq v8, v2, :cond_5

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    :goto_3
    invoke-static {v0, v6, v7}, Lac0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)V

    move-object v6, v3

    move v7, v8

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    invoke-static {v0, v6, v7}, Lac0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x97

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2b

    const-string v2, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v8, v1

    move-object v7, v2

    move v6, v3

    :goto_0
    const/16 v9, 0x10

    const/16 v10, 0x2d

    if-ge v6, v0, :cond_a

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-nez v12, :cond_8

    const/16 v12, 0x41

    const/4 v13, 0x1

    if-gt v12, v11, :cond_0

    const/16 v12, 0x47

    if-ge v11, v12, :cond_0

    move v12, v13

    goto :goto_1

    :cond_0
    move v12, v3

    :goto_1
    if-nez v12, :cond_8

    const/16 v12, 0x61

    if-gt v12, v11, :cond_1

    const/16 v12, 0x67

    if-ge v11, v12, :cond_1

    goto :goto_2

    :cond_1
    move v13, v3

    :goto_2
    if-eqz v13, :cond_2

    goto :goto_5

    :cond_2
    const/16 v12, 0x78

    if-eq v11, v12, :cond_9

    const/16 v12, 0x58

    if-ne v11, v12, :cond_3

    goto :goto_6

    :cond_3
    if-eq v11, v1, :cond_5

    if-ne v11, v10, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    :goto_3
    invoke-static {v9}, Lj4;->d(I)V

    invoke-static {v7, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v8, v1, :cond_7

    if-eq v8, v10, :cond_6

    goto :goto_4

    :cond_6
    int-to-long v7, v7

    sub-long/2addr v4, v7

    goto :goto_4

    :cond_7
    int-to-long v7, v7

    add-long/2addr v4, v7

    :goto_4
    move-object v7, v2

    move v8, v11

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_a
    invoke-static {v9}, Lj4;->d(I)V

    invoke-static {v7, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v8, v1, :cond_c

    if-eq v8, v10, :cond_b

    goto :goto_7

    :cond_b
    int-to-long v0, p0

    sub-long/2addr v4, v0

    goto :goto_7

    :cond_c
    int-to-long v0, p0

    add-long/2addr v4, v0

    :goto_7
    return-wide v4
.end method

.method public static f(Lh3;JJJJLee;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p5

    const/4 v5, 0x4

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    const/16 v5, 0x207

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0b0047

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0800b8

    invoke-static {v6, v5}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    if-eqz v9, :cond_2

    const v6, 0x7f08010f

    invoke-static {v6, v5}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_2

    const v6, 0x7f080110

    invoke-static {v6, v5}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_2

    const v6, 0x7f080297

    invoke-static {v6, v5}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2

    const v6, 0x7f080298

    invoke-static {v6, v5}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2

    const v6, 0x7f0802bf

    invoke-static {v6, v5}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2

    new-instance v6, Lli;

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v6, v5, v9, v10, v11}, Lli;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const/16 v12, 0x34

    invoke-static {v12}, L$/$;->$(I)Ljava/lang/String;

    new-instance v12, Lzb0;

    invoke-direct {v12, v0, v6}, Lzb0;-><init>(Lh3;Lli;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-long v12, v1, p3

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v14, v14, v3

    if-gtz v14, :cond_0

    cmp-long v14, v3, p7

    if-gtz v14, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-eqz v8, :cond_1

    const/16 v8, 0x10

    invoke-static {v8}, Lj4;->d(I)V

    invoke-static {v3, v4, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x97

    invoke-static {v15}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lj4;->d(I)V

    invoke-static {v3, v4, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2b

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-long v3, p7, v3

    invoke-static {v8}, Lj4;->d(I)V

    invoke-static {v3, v4, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v6, v12, v13, v1, v2}, Lac0;->g(Lli;JJ)V

    new-instance v3, Lxb0;

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-wide/from16 p5, v12

    move-wide/from16 p7, p1

    invoke-direct/range {p3 .. p8}, Lxb0;-><init>(Lli;JJ)V

    invoke-virtual {v9, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lyb0;

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, p0

    move-wide/from16 p4, v12

    move-object/from16 p6, p9

    invoke-direct/range {p1 .. p6}, Lyb0;-><init>(Lli;Lh3;JLee;)V

    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/16 v2, 0x208

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/16 v2, 0x110

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lda;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lda;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    move-result-object v0

    iget-object v2, v0, Landroidx/appcompat/app/e;->c:Landroidx/appcompat/app/AlertController;

    iget-object v2, v2, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    new-instance v3, Lsz;

    invoke-direct {v3, v4, v1, v0}, Lsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x209

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    new-instance v0, Lr40;

    const/16 v1, 0x8

    invoke-direct {v0, v11, v1}, Lr40;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v11, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x2b7

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(Lli;JJ)V
    .locals 3

    iget-object v0, p0, Lli;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/16 v1, 0x20a

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    invoke-static {v2}, Lj4;->d(I)V

    invoke-static {p3, p4, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x97

    invoke-static {p4}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lj4;->d(I)V

    invoke-static {p1, p2, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lli;->c:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lli;->b:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

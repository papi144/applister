.class public final synthetic Lys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lat;

.field public final synthetic d:Lat$a;


# direct methods
.method public synthetic constructor <init>(Lat;Lat$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys;->c:Lat;

    iput-object p2, p0, Lys;->d:Lat$a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lys;->c:Lat;

    iget-object v2, v0, Lys;->d:Lat$a;

    iget-object v3, v1, Lat;->k:Lh3;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v5, v2, Lat$a;->u:Z

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v5, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const/16 v6, 0x1b2

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Lz80;

    invoke-direct {v6}, Lz80;-><init>()V

    new-instance v7, Landroid/widget/TextView;

    const v8, 0x7f11044a

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v7, v3, v9, v10, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v3}, Lh3;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/16 v11, 0x32

    int-to-float v11, v11

    mul-float/2addr v8, v11

    float-to-int v8, v8

    new-instance v11, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v8}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x1b3

    invoke-static {v13}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v2, Lat$a;->t:J

    const/16 v15, 0x10

    invoke-static {v15}, Lj4;->d(I)V

    invoke-static {v13, v14, v15}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x97

    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v11, Lzs;

    invoke-direct {v11, v1, v2, v6}, Lzs;-><init>(Lat;Lat$a;Lz80;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, Lat$a;->s:Lma0;

    iget-object v1, v1, Lma0;->b:Lcom/google/android/flexbox/FlexboxLayout;

    const/16 v2, 0x1b4

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxk0;

    invoke-direct {v2, v1}, Lxk0;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-virtual {v2}, Lxk0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lxk0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v7, v1, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    move v11, v4

    goto :goto_1

    :cond_3
    move v11, v10

    :goto_1
    if-nez v11, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v4, :cond_4

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance v11, Landroid/widget/TextView;

    const v13, 0x7f110449

    invoke-direct {v11, v3, v9, v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v13, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    invoke-direct {v13, v12, v8}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v13

    const v14, 0x7f0802b5

    if-ne v13, v14, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x10e

    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    new-instance v13, Landroid/text/SpannableString;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x1b5

    invoke-static {v15}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-direct {v14, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v15

    const/4 v9, 0x6

    const/16 v10, 0x11

    invoke-virtual {v13, v14, v9, v15, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-direct {v14, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v13, v14, v9, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcx;

    const/4 v9, 0x4

    invoke-direct {v1, v9, v7, v6}, Lcx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    move-result-object v1

    iput-object v1, v6, Lz80;->c:Ljava/lang/Object;

    :goto_3
    return v4
.end method

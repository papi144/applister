.class public final synthetic Lix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/MainActivity;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lix;->a:I

    iput-object p1, p0, Lix;->b:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lix;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lix;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v5, p0, Lix;->b:Lk3x1n/hex/ui/MainActivity;

    iget-object v0, p0, Lix;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lk3x1n/hex/ui/view/HexView;

    move-object v3, p1

    check-cast v3, Ld70;

    sget-object p1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    new-instance v2, Lz80;

    invoke-direct {v2}, Lz80;-><init>()V

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0043

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080075

    invoke-static {v0, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f08010c

    invoke-static {v0, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    new-instance v0, Lhi;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1, v7}, Lhi;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;)V

    const/16 v4, 0x34

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v4, v3, Ld70;->d:Ljava/lang/Object;

    check-cast v4, Lf10;

    iget v4, v4, Lf10;->e:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v1, v4}, Lhh0$c;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    new-instance v4, Lzx;

    invoke-direct {v4, v5, v2, v0, v3}, Lzx;-><init>(Lk3x1n/hex/ui/MainActivity;Lz80;Lhi;Ld70;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Ld70;->d:Ljava/lang/Object;

    check-cast v1, Lf10;

    iget-object v1, v1, Lf10;->d:Ljava/lang/String;

    invoke-static {v1}, Lkf0;->O(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v1, 0x7f100030

    new-instance v4, Liw;

    const/4 v8, 0x3

    invoke-direct {v4, v8}, Liw;-><init>(I)V

    invoke-virtual {p1, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const/16 v1, 0x20f

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lay;

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lay;-><init>(Lz80;Ld70;Lhi;Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;)V

    invoke-virtual {p1, v8, v9}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    new-instance p1, Lcy;

    invoke-direct {p1}, Lcy;-><init>()V

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Lr40;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lr40;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x2b7

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lix;->b:Lk3x1n/hex/ui/MainActivity;

    iget-object v1, p0, Lix;->c:Ljava/lang/Object;

    check-cast v1, Lk3x1n/hex/ui/view/HexView;

    check-cast p1, Ljava/lang/Long;

    sget-object v2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object v2

    iget v2, v2, Lat;->b:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object p1

    iget-wide v5, p1, Lat;->c:J

    sub-long/2addr v3, v5

    new-instance p1, Ler;

    invoke-direct {p1, v2, v3, v4}, Ler;-><init>(IJ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget-object v0, v1, Lk3x1n/hex/ui/view/HexView;->Q:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :goto_0
    iget-object v0, p0, Lix;->b:Lk3x1n/hex/ui/MainActivity;

    iget-object v1, p0, Lix;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ld70;

    sget-object v2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    sget-object v2, Luw;->a:Luw;

    const/16 v3, 0x280

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luw;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->C()Lyb;

    move-result-object v2

    iget-object v2, v2, Lyb;->d:Lye0;

    invoke-virtual {v2}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb$a;

    if-eqz v2, :cond_1

    iget v2, v2, Lyb$a;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xce

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    check-cast v1, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v1}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v1

    iget-object v3, p1, Ld70;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object p1, p1, Ld70;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lk3x1n/hex/ui/MainActivity;->P(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 p1, 0x281

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

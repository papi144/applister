.class public final synthetic Lzb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lli;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lh3;Lli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzb0;->c:Lli;

    iput-object p1, p0, Lzb0;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object p1, p0, Lzb0;->c:Lli;

    iget-object v0, p0, Lzb0;->d:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p1, Lli;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p1, Lli;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lli;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/16 v4, 0x20b

    const/16 v5, 0x209

    const v6, 0x7f100133

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    const/16 v10, 0x8

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lac0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Lac0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, p1, Lli;->c:Landroid/widget/EditText;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lli;->b:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lli;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :catch_0
    invoke-static {v0, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget-object p1, p1, Lli;->b:Landroid/widget/EditText;

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    new-instance p2, Lr40;

    invoke-direct {p2, p1, v10}, Lr40;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catch_1
    invoke-static {v0, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget-object p1, p1, Lli;->c:Landroid/widget/EditText;

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    new-instance p2, Lr40;

    invoke-direct {p2, p1, v10}, Lr40;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {p2}, Lac0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v2}, Lac0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v2, p1, Lli;->c:Landroid/widget/EditText;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lli;->b:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lli;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :catch_2
    invoke-static {v0, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget-object p1, p1, Lli;->b:Landroid/widget/EditText;

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    new-instance p2, Lr40;

    invoke-direct {p2, p1, v10}, Lr40;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catch_3
    invoke-static {v0, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget-object p1, p1, Lli;->c:Landroid/widget/EditText;

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    new-instance p2, Lr40;

    invoke-direct {p2, p1, v10}, Lr40;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v1
.end method

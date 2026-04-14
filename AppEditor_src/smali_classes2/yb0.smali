.class public final synthetic Lyb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp;


# instance fields
.field public final synthetic c:Lli;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic f:J

.field public final synthetic g:Lee;


# direct methods
.method public synthetic constructor <init>(Lli;Lh3;JLee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb0;->c:Lli;

    iput-object p2, p0, Lyb0;->d:Landroid/app/Activity;

    iput-wide p3, p0, Lyb0;->f:J

    iput-object p5, p0, Lyb0;->g:Lee;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lyb0;->c:Lli;

    iget-object v2, v0, Lyb0;->d:Landroid/app/Activity;

    iget-wide v3, v0, Lyb0;->f:J

    iget-object v5, v0, Lyb0;->g:Lee;

    move-object/from16 v6, p1

    check-cast v6, Landroid/app/Dialog;

    const/16 v7, 0x67

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lli;->c:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lli;->b:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lli;->a:Landroid/widget/CheckBox;

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    const/16 v10, 0x209

    const v11, 0x7f100133

    const/4 v12, 0x0

    const-wide/16 v13, 0xc8

    const/16 v15, 0x8

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v7}, Lac0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    iget-object v9, v1, Lli;->a:Landroid/widget/CheckBox;

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    const/16 v16, 0x20b

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v8}, Lac0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    invoke-static {v7}, Lac0;->e(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v8}, Lac0;->e(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    cmp-long v1, v7, v9

    if-gez v1, :cond_2

    const v1, 0x7f100134

    invoke-static {v2, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Llj0;->a:Llj0;

    goto/16 :goto_2

    :cond_2
    const-wide/16 v13, 0x0

    cmp-long v1, v9, v13

    if-gez v1, :cond_3

    const v1, 0x7f100135

    invoke-static {v2, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Llj0;->a:Llj0;

    goto/16 :goto_2

    :cond_3
    cmp-long v1, v7, v3

    if-lez v1, :cond_4

    const v1, 0x7f100136

    invoke-static {v2, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Llj0;->a:Llj0;

    goto :goto_2

    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ld70;

    invoke-direct {v3, v1, v2}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v3}, Lee;->accept(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->cancel()V

    sget-object v1, Llj0;->a:Llj0;

    goto :goto_2

    :catch_0
    invoke-static {v2, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v1, v1, Lli;->b:Landroid/widget/EditText;

    invoke-static/range {v16 .. v16}, L$/$;->$(I)Ljava/lang/String;

    new-instance v2, Lr40;

    invoke-direct {v2, v1, v15}, Lr40;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, Llj0;->a:Llj0;

    goto :goto_2

    :catch_1
    invoke-static {v2, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v1, v1, Lli;->c:Landroid/widget/EditText;

    invoke-static {v10}, L$/$;->$(I)Ljava/lang/String;

    new-instance v2, Lr40;

    invoke-direct {v2, v1, v15}, Lr40;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, Llj0;->a:Llj0;

    goto :goto_2

    :catch_2
    invoke-static {v2, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v1, v1, Lli;->b:Landroid/widget/EditText;

    invoke-static/range {v16 .. v16}, L$/$;->$(I)Ljava/lang/String;

    new-instance v2, Lr40;

    invoke-direct {v2, v1, v15}, Lr40;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, Llj0;->a:Llj0;

    goto :goto_2

    :catch_3
    invoke-static {v2, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v1, v1, Lli;->c:Landroid/widget/EditText;

    invoke-static {v10}, L$/$;->$(I)Ljava/lang/String;

    new-instance v2, Lr40;

    invoke-direct {v2, v1, v15}, Lr40;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, Llj0;->a:Llj0;

    :goto_2
    return-object v1
.end method

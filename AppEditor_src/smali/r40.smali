.class public final synthetic Lr40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr40;->c:I

    iput-object p1, p0, Lr40;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lr40;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lr40;->d:Ljava/lang/Object;

    check-cast v0, Lsr;

    iget-boolean v1, v0, Lsr;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lsr;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lr40;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/view/HexView;

    sget v2, Lk3x1n/hex/ui/view/HexView;->m0:I

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lk3x1n/hex/ui/view/HexView;->h0:Lzu;

    iget-boolean v3, v2, Lsq;->o:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lk3x1n/hex/ui/view/HexView;->i0:Lea0;

    iget-boolean v3, v3, Lsq;->o:Z

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lk3x1n/hex/ui/view/HexView;->j0:Z

    if-nez v3, :cond_3

    iget v2, v2, Lsq;->f:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lk3x1n/hex/ui/view/HexView;->c()F

    move-result v3

    const/16 v4, 0x50

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0}, Lk3x1n/hex/ui/view/HexView;->e()Landroid/widget/PopupWindow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v1, 0x13a

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/view/HexView;->e()Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v0, v0, Lk3x1n/hex/ui/view/HexView;->h0:Lzu;

    iget v0, v0, Lsq;->d:I

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x13b

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/view/HexView;->e()Landroid/widget/PopupWindow;

    move-result-object v3

    iget-object v4, v0, Lk3x1n/hex/ui/view/HexView;->h0:Lzu;

    iget v4, v4, Lsq;->d:I

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lk3x1n/hex/ui/view/HexView;->i()V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lr40;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lr40;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/ZipFileActivity;

    sget-object v1, Lk3x1n/hex/ui/ZipFileActivity;->E:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object v0

    iget-object v0, v0, Lr0;->j:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lr40;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/MainActivity;

    sget-object v1, Lk3x1n/hex/App;->p:Lye0;

    invoke-virtual {v1}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lk3x1n/hex/ui/MainActivity;->s(Lk3x1n/hex/ui/MainActivity;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lr40;->d:Ljava/lang/Object;

    check-cast v0, Lhi;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    iget-object v1, v0, Lhi;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v0, Lhi;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lr40;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/ChooseFileActivity;

    sget-object v1, Lk3x1n/hex/ui/ChooseFileActivity;->I:Lk3x1n/hex/ui/ChooseFileActivity$a;

    sget-object v1, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    new-instance v3, Lzl;

    invoke-direct {v3, v0, v2}, Lzl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lk3x1n/hex/a;->b(Lh3;Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lr40;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/App;

    sget-object v1, Lk3x1n/hex/App;->c:Lkg0;

    invoke-virtual {v0}, Lk3x1n/hex/App;->c()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lr40;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/g$b;

    iget-object v5, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$h;

    if-nez v3, :cond_6

    monitor-exit v5

    goto/16 :goto_2

    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->d()Lon;

    move-result-object v3

    iget v5, v3, Lon;->e:I

    if-ne v5, v4, :cond_7

    iget-object v4, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_7
    :goto_1
    if-nez v5, :cond_a

    :try_start_4
    const-string v4, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v5, Lki0;->a:I

    invoke-static {v4}, Lki0$a;->a(Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/g$a;

    iget-object v5, v0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v2, [Lon;

    aput-object v3, v2, v1

    sget-object v4, Lui0;->a:Laj0;

    invoke-virtual {v4, v5, v2, v1}, Laj0;->b(Landroid/content/Context;[Lon;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    iget-object v3, v3, Lon;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, Lbj0;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Lki0$a;->a(Ljava/lang/String;)V

    new-instance v3, Landroidx/emoji2/text/h;

    invoke-static {v2}, Lc20;->a(Ljava/nio/MappedByteBuffer;)Lb20;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/h;-><init>(Landroid/graphics/Typeface;Lb20;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Lki0$a;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {}, Lki0$a;->b()V

    iget-object v1, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v2, v0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$h;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroidx/emoji2/text/d$h;->b(Landroidx/emoji2/text/h;)V

    :cond_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_c
    sget v2, Lki0;->a:I

    invoke-static {}, Lki0$a;->b()V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    sget v2, Lki0;->a:I

    invoke-static {}, Lki0$a;->b()V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v2, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v3, v0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$h;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v1}, Landroidx/emoji2/text/d$h;->a(Ljava/lang/Throwable;)V

    :cond_b
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->b()V

    :goto_2
    return-void

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :pswitch_9
    iget-object v0, p0, Lr40;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    sget v5, Lp0;->b:I

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_14

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_c

    sget-object v1, Lh1;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_6

    :cond_c
    sget-object v6, Lh1;->a:Ljava/lang/Class;

    const/16 v6, 0x1b

    if-ne v5, v6, :cond_d

    move v7, v2

    goto :goto_3

    :cond_d
    move v7, v1

    :goto_3
    if-eqz v7, :cond_e

    sget-object v7, Lh1;->f:Ljava/lang/reflect/Method;

    if-nez v7, :cond_e

    goto/16 :goto_7

    :cond_e
    sget-object v7, Lh1;->e:Ljava/lang/reflect/Method;

    if-nez v7, :cond_f

    sget-object v7, Lh1;->d:Ljava/lang/reflect/Method;

    if-nez v7, :cond_f

    goto/16 :goto_7

    :cond_f
    :try_start_11
    sget-object v7, Lh1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    sget-object v8, Lh1;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    new-instance v10, Lh1$a;

    invoke-direct {v10, v0}, Lh1$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v11, Lh1;->g:Landroid/os/Handler;

    new-instance v12, Le1;

    invoke-direct {v12, v10, v7}, Le1;-><init>(Lh1$a;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-ne v5, v6, :cond_12

    move v5, v2

    goto :goto_4

    :cond_12
    move v5, v1

    :goto_4
    if-eqz v5, :cond_13

    :try_start_12
    sget-object v5, Lh1;->f:Ljava/lang/reflect/Method;

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v1

    const/4 v7, 0x0

    aput-object v7, v6, v2

    aput-object v7, v6, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v6, v3

    const/4 v3, 0x5

    aput-object v7, v6, v3

    const/4 v3, 0x6

    aput-object v7, v6, v3

    const/4 v3, 0x7

    aput-object v4, v6, v3

    const/16 v3, 0x8

    aput-object v4, v6, v3

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_5
    :try_start_13
    new-instance v3, Lf1;

    invoke-direct {v3, v9, v10}, Lf1;-><init>(Landroid/app/Application;Lh1$a;)V

    invoke-virtual {v11, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    move v1, v2

    goto :goto_7

    :catchall_7
    move-exception v2

    sget-object v3, Lh1;->g:Landroid/os/Handler;

    new-instance v4, Lf1;

    invoke-direct {v4, v9, v10}, Lf1;-><init>(Landroid/app/Application;Lh1$a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    :goto_7
    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_14
    return-void

    :pswitch_a
    iget-object v0, p0, Lr40;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    return-void

    :goto_8
    iget-object v0, p0, Lr40;->d:Ljava/lang/Object;

    check-cast v0, Lrr;

    invoke-virtual {v0}, Lrr;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

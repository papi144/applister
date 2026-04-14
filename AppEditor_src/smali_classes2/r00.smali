.class public final Lr00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk3x1n/hex/ui/MainActivity;Lhl;Ljava/io/BufferedWriter;Lne;)Llj0;
    .locals 11

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p0

    iget-object p0, p0, Ls00;->l:Ljava/lang/String;

    invoke-static {p0}, Lgt;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-wide v0, p1, Lhl;->b:J

    invoke-virtual {p0, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    const/16 v0, 0x2000

    instance-of v1, p0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v0, v1

    :goto_0
    :try_start_1
    iget v1, p1, Lhl;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/16 v1, 0x1e7

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1e8

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1e9

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lhl;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x1ea

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_2
    :goto_1
    iget-wide v7, p1, Lhl;->c:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_8

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const/16 v1, 0x4000

    int-to-long v9, v1

    rem-long v9, v5, v9

    cmp-long v1, v9, v3

    if-nez v1, :cond_4

    invoke-interface {p3}, Lne;->getContext()Lwe;

    move-result-object v1

    invoke-static {v1}, Lhd;->q(Lwe;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lyj0;

    invoke-direct {p1}, Lyj0;-><init>()V

    throw p1

    :cond_4
    :goto_2
    iget v1, p1, Lhl;->d:I

    const/4 v9, 0x2

    if-ne v1, v9, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    invoke-static {v1}, Lil;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_2

    const/16 v1, 0x10

    int-to-long v9, v1

    rem-long v9, v5, v9

    cmp-long v1, v9, v7

    if-nez v1, :cond_6

    const-string v1, "\t"

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_6
    const/16 v1, 0x10e

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    invoke-static {v1}, Lil;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-wide v7, p1, Lhl;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v5, v7

    const-string v7, "\n"

    if-eqz v1, :cond_7

    const/16 v1, 0x1eb

    :try_start_2
    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    cmp-long v1, v9, v3

    if-nez v1, :cond_2

    invoke-virtual {p2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget p1, p1, Lhl;->d:I

    if-ne p1, v2, :cond_9

    const/16 p1, 0x1ec

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_9
    sget-object p1, Llj0;->a:Llj0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    :try_start_3
    invoke-static {v0, p1}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p0, p1}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Llj0;->a:Llj0;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-static {v0, p1}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p0, p1}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final b(Lz0;Lat;Landroid/widget/RadioButton;)V
    .locals 2

    iget-object v0, p0, Lz0;->n:Landroid/widget/RadioButton;

    invoke-static {v0, p2}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lz0;->p:Landroid/widget/RadioButton;

    invoke-static {v0, p2}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lz0;->q:Landroid/widget/RadioButton;

    invoke-static {v0, p2}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lz0;->r:Landroid/widget/RadioButton;

    invoke-static {v0, p2}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lz0;->o:Landroid/widget/RadioButton;

    invoke-static {p0, p2}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$d;->b()V

    return-void
.end method

.method public static final c(Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;JJLjava/lang/String;J)V
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-wide/from16 v9, p4

    const/16 v1, 0x68

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    const/16 v1, 0x6e

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1ed

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, p6

    invoke-static {v11, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0041

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08007a

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    const v5, 0x7f0802c6

    const v7, 0x7f0802b6

    if-eqz v6, :cond_6

    const v2, 0x7f08007b

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_6

    const v2, 0x7f08007d

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_6

    const v2, 0x7f080083

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_6

    const v2, 0x7f080084

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_6

    const v2, 0x7f080085

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    const v2, 0x7f080086

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    const v2, 0x7f08015d

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v21, v16

    check-cast v21, Landroid/widget/FrameLayout;

    if-eqz v21, :cond_6

    const v2, 0x7f0802a4

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-static {v7, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    invoke-static {v5, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    const v11, 0x7f0802c7

    invoke-static {v11, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    new-instance v26, Lfi;

    check-cast v1, Landroid/widget/FrameLayout;

    move-object/from16 v27, v12

    move-object/from16 v12, v26

    move-object/from16 v28, v13

    move-object v13, v1

    move-object/from16 v29, v14

    move-object v14, v6

    move-object/from16 v30, v15

    move-object/from16 v16, v29

    move-object/from16 v17, v28

    move-object/from16 v18, v27

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    invoke-direct/range {v12 .. v25}, Lfi;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/16 v12, 0x34

    invoke-static {v12}, L$/$;->$(I)Ljava/lang/String;

    const v12, 0x7f10005d

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    invoke-virtual {v8, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-static {v2}, Lj4;->d(I)V

    move-wide/from16 v13, p2

    invoke-static {v13, v14, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x97

    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    aput-object v13, v0, v15

    invoke-static {v2}, Lj4;->d(I)V

    invoke-static {v9, v10, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v2, v0, v12

    const v2, 0x7f10011b

    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v12, 0x1000

    cmp-long v0, v9, v12

    const/16 v2, 0x8

    if-gtz v0, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-wide/32 v12, 0x20000000

    cmp-long v0, v9, v12

    if-gtz v0, :cond_1

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v11, Lyz;

    move-object v0, v11

    move-object v12, v1

    move-object/from16 v1, v26

    move-object/from16 v2, p0

    move-object v13, v3

    move-object/from16 v3, p6

    move-object v14, v4

    move-wide/from16 v4, p7

    move-object v15, v6

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lyz;-><init>(Lfi;Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;JJ)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Lzz;

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lzz;-><init>(Lfi;Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;JJ)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, La00;

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, La00;-><init>(Lfi;Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;JJ)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lb00;

    move-object v0, v7

    move-object/from16 v1, p6

    move-wide/from16 v2, p7

    move-wide/from16 v4, p4

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lb00;-><init>(Ljava/lang/String;JJLk3x1n/hex/ui/MainActivity;)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lc00;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc00;-><init>(Ljava/lang/String;JJLk3x1n/hex/ui/MainActivity;)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Ld00;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld00;-><init>(Ljava/lang/String;JJLk3x1n/hex/ui/MainActivity;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Le00;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le00;-><init>(Ljava/lang/String;JJLk3x1n/hex/ui/MainActivity;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    return-void

    :cond_2
    const v2, 0x7f0802c7

    goto :goto_0

    :cond_3
    const v2, 0x7f0802c6

    goto :goto_0

    :cond_4
    const v2, 0x7f0802b6

    goto :goto_0

    :cond_5
    const v2, 0x7f0802a4

    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

.method public static final d(Lk3x1n/hex/ui/MainActivity;Lhl;)V
    .locals 3

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity;->X:Lhl;

    const/16 p1, 0x152

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x153

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x154

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x158

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x155

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity;->Y:Ln1;

    invoke-virtual {p1, v0}, Ln1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f100066

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

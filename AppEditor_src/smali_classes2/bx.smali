.class public final synthetic Lbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp;


# instance fields
.field public final synthetic c:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic d:Lk3x1n/hex/ui/view/HexView;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx;->c:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lbx;->d:Lk3x1n/hex/ui/view/HexView;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbx;->c:Lk3x1n/hex/ui/MainActivity;

    iget-object v2, v0, Lbx;->d:Lk3x1n/hex/ui/view/HexView;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v7

    iget-object v7, v7, Ls00;->L:Ljava/util/ArrayList;

    if-eqz v7, :cond_0

    iget v8, v2, Lk3x1n/hex/ui/view/HexView;->H:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3x1n/hex/model/ItemFile;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    iget-boolean v9, v2, Lk3x1n/hex/ui/view/HexView;->F:Z

    if-eqz v9, :cond_1

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->W()V

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v2

    iget-object v2, v2, Lu0;->o:Lv0;

    iget-object v2, v2, Lv0;->a:Lw5;

    iget-object v2, v2, Lw5;->b:Landroid/widget/TextView;

    const/16 v3, 0x113

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->o:Lv0;

    iget-object v1, v1, Lv0;->a:Lw5;

    iget-object v1, v1, Lw5;->a:Landroid/widget/TextView;

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    add-long v9, v3, v7

    add-long/2addr v7, v5

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v11

    iget-object v11, v11, Lu0;->o:Lv0;

    iget-object v11, v11, Lv0;->a:Lw5;

    iget-object v11, v11, Lw5;->b:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x10e

    invoke-static {v13}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x10

    invoke-static {v14}, Lj4;->d(I)V

    invoke-static {v9, v10, v14}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x97

    invoke-static/range {v16 .. v16}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x28

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x233

    invoke-static {v9}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lj4;->d(I)V

    invoke-static {v7, v8, v14}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v16 .. v16}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-long/2addr v5, v3

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v8

    iget-object v8, v8, Lu0;->o:Lv0;

    iget-object v8, v8, Lv0;->a:Lw5;

    iget-object v8, v8, Lw5;->a:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lj4;->d(I)V

    invoke-static {v5, v6, v14}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v16 .. v16}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v1, Lk3x1n/hex/ui/MainActivity;->R:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lk3x1n/hex/ui/MainActivity;->S:Lre0;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Lbu;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {v1}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v5

    new-instance v7, Lk3x1n/hex/ui/MainActivity$u;

    invoke-direct {v7, v1, v6}, Lk3x1n/hex/ui/MainActivity$u;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v7, v8}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    move-result-object v5

    iput-object v5, v1, Lk3x1n/hex/ui/MainActivity;->S:Lre0;

    :cond_3
    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v5

    iget-object v5, v5, Ls00;->L:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    iget v2, v2, Lk3x1n/hex/ui/view/HexView;->H:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0xce

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    check-cast v2, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->D()Ltl;

    move-result-object v1

    iget-object v1, v1, Ltl;->f:Lye0;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ld70;

    invoke-direct {v4, v2, v3}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lye0;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v1, Llj0;->a:Llj0;

    return-object v1
.end method

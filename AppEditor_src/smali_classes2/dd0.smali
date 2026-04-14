.class public final synthetic Ldd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lei;

.field public final synthetic d:Lk3x1n/hex/ui/a;

.field public final synthetic f:Lk3x1n/hex/model/ItemFile;

.field public final synthetic g:Lnq;

.field public final synthetic i:Landroidx/appcompat/app/e;


# direct methods
.method public synthetic constructor <init>(Lei;Lk3x1n/hex/ui/a;Lk3x1n/hex/model/ItemFile;Lnq;Landroidx/appcompat/app/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0;->c:Lei;

    iput-object p2, p0, Ldd0;->d:Lk3x1n/hex/ui/a;

    iput-object p3, p0, Ldd0;->f:Lk3x1n/hex/model/ItemFile;

    iput-object p4, p0, Ldd0;->g:Lnq;

    iput-object p5, p0, Ldd0;->i:Landroidx/appcompat/app/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Ldd0;->c:Lei;

    iget-object v0, p0, Ldd0;->d:Lk3x1n/hex/ui/a;

    iget-object v1, p0, Ldd0;->f:Lk3x1n/hex/model/ItemFile;

    iget-object v2, p0, Ldd0;->g:Lnq;

    iget-object v3, p0, Ldd0;->i:Landroidx/appcompat/app/e;

    sget-object v4, Lk3x1n/hex/ui/a;->g:Lk3x1n/hex/ui/a$a;

    iget-object v4, p1, Lei;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lei;->a:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    const/16 v6, 0x10e

    if-eqz v5, :cond_0

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lif0;->z(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/16 v5, 0x112

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v7}, Lif0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v8}, Lif0;->z(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/16 v5, 0x113

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lif0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const v7, 0x7f100168

    if-eqz v5, :cond_2

    iget-object v0, p1, Lei;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lei;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    :try_start_0
    iget-object v5, p1, Lei;->a:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    const/16 v10, 0x10

    if-eqz v5, :cond_3

    invoke-static {v10}, Lj4;->d(I)V

    invoke-static {v4, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 v11, 0x0

    cmp-long v11, v4, v11

    if-gez v11, :cond_4

    iget-object v0, p1, Lei;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lei;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    const-wide/16 v11, 0x1000

    cmp-long v7, v4, v11

    if-lez v7, :cond_7

    sget-object v7, Lk3x1n/hex/App;->p:Lye0;

    invoke-virtual {v7}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-nez v7, :cond_5

    iget-object v0, p1, Lei;->c:Landroid/widget/TextView;

    const v1, 0x7f10016e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lei;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lxn;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lk3x1n/hex/ui/SubActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_6
    iget-object v0, p1, Lei;->c:Landroid/widget/TextView;

    const v1, 0x7f100167

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lei;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const-wide/high16 v11, 0x70000000000000L

    cmp-long v7, v4, v11

    if-lez v7, :cond_8

    iget-object v0, p1, Lei;->c:Landroid/widget/TextView;

    const v1, 0x7f100169

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lei;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1, v4, v5}, Lk3x1n/hex/model/ItemFile;->g(J)V

    iget-object p1, v2, Lnq;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x176

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v4

    invoke-static {v10}, Lj4;->d(I)V

    invoke-static {v4, v5, v10}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x97

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lxn;

    move-result-object p1

    instance-of v0, p1, Lk3x1n/hex/ui/MainActivity;

    if-eqz v0, :cond_9

    move-object v9, p1

    check-cast v9, Lk3x1n/hex/ui/MainActivity;

    :cond_9
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    iget-object p1, p1, Ls00;->L:Ljava/util/ArrayList;

    if-nez p1, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v9}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->o:Lv0;

    iget-object v0, v0, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    const/16 v1, 0x12b

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iget-object v1, v0, Lk3x1n/hex/ui/view/HexView;->G:Lpp;

    if-eqz v1, :cond_b

    iget-wide v2, v0, Lk3x1n/hex/ui/view/HexView;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v7, v0, Lk3x1n/hex/ui/view/HexView;->A:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v9}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->v:Lb1;

    iget-object v0, v0, Lb1;->e:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_c
    invoke-virtual {v9}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->q:Lx0;

    iget-object v0, v0, Lx0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_d
    invoke-virtual {v9}, Lk3x1n/hex/ui/MainActivity;->C()Lyb;

    move-result-object v0

    iget-object v0, v0, Lyb;->d:Lye0;

    invoke-virtual {v0}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb$a;

    if-eqz v0, :cond_e

    iget v0, v0, Lyb$a;->c:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xce

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    check-cast v0, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v9, v0}, Lk3x1n/hex/ui/MainActivity;->Z(Lk3x1n/hex/model/ItemFile;)V

    invoke-virtual {v9}, Lk3x1n/hex/ui/MainActivity;->B()Lxb;

    move-result-object v1

    invoke-virtual {v0}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lxb;->a:J

    invoke-virtual {v9}, Lk3x1n/hex/ui/MainActivity;->B()Lxb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_e
    invoke-virtual {v9}, Lk3x1n/hex/ui/MainActivity;->D()Ltl;

    move-result-object v0

    iget-object v0, v0, Ltl;->f:Lye0;

    invoke-virtual {v0}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld70;

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->r:Ly0;

    iget-object v1, v1, Ly0;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ld70;->c:Ljava/lang/Object;

    check-cast v3, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v3}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v5

    iget-object v0, v0, Ld70;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {v10}, Lj4;->d(I)V

    invoke-static {v7, v8, v10}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v9}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object v0

    invoke-virtual {v9}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object v1

    iget v1, v1, Lat;->b:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {p1}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lat;->c:J

    invoke-virtual {v9}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$d;->b()V

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p1, Lei;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lei;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_1
    return-void
.end method

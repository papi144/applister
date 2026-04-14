.class public final Lxh;
.super Lji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh$a;
    }
.end annotation


# static fields
.field public static final l:Lxh$a;

.field public static final synthetic m:[Lou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lou<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;


# instance fields
.field public c:Lao;

.field public final d:Lbl0;

.field public final f:Lbl0;

.field public final g:Lt30;

.field public final i:Lt30;

.field public final j:Lm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x15a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x144

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxh;->n:Ljava/lang/String;

    const/16 v0, 0x145

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxh;->o:Ljava/lang/String;

    const/16 v0, 0x146

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxh;->p:Ljava/lang/String;

    const/16 v0, 0x147

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxh;->q:Ljava/lang/String;

    const/16 v0, 0x148

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxh;->r:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Lou;

    new-instance v1, Lr20;

    const-class v2, Lxh;

    const/16 v3, 0x15b

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15c

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lr20;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, La90;->a:Lb90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lr20;

    const-class v2, Lxh;

    const/16 v3, 0x15d

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15e

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lr20;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lxh;->m:[Lou;

    new-instance v0, Lxh$a;

    invoke-direct {v0}, Lxh$a;-><init>()V

    sput-object v0, Lxh;->l:Lxh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lji;-><init>()V

    new-instance v0, Lvh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvh;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lxu;->c:[Lxu;

    new-instance v2, Lxh$c;

    invoke-direct {v2, v0}, Lxh$c;-><init>(Lvh;)V

    invoke-static {v2}, Lvu;->i(Lzo;)Luu;

    move-result-object v0

    const-class v2, Ls00;

    invoke-static {v2}, La90;->a(Ljava/lang/Class;)Lsa;

    move-result-object v2

    new-instance v3, Lxh$d;

    invoke-direct {v3, v0}, Lxh$d;-><init>(Luu;)V

    new-instance v4, Lxh$e;

    invoke-direct {v4, v0}, Lxh$e;-><init>(Luu;)V

    new-instance v5, Lxh$f;

    invoke-direct {v5, p0, v0}, Lxh$f;-><init>(Landroidx/fragment/app/Fragment;Luu;)V

    invoke-static {p0, v2, v3, v4, v5}, Lx7;->b(Landroidx/fragment/app/Fragment;Lsa;Lzo;Lzo;Lzo;)Lbl0;

    move-result-object v0

    iput-object v0, p0, Lxh;->d:Lbl0;

    new-instance v0, Lwh;

    invoke-direct {v0, p0, v1}, Lwh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lxh$g;

    invoke-direct {v1, p0}, Lxh$g;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lxh$h;

    invoke-direct {v2, v1}, Lxh$h;-><init>(Lxh$g;)V

    invoke-static {v2}, Lvu;->i(Lzo;)Luu;

    move-result-object v1

    const-class v2, Lci;

    invoke-static {v2}, La90;->a(Ljava/lang/Class;)Lsa;

    move-result-object v2

    new-instance v3, Lxh$i;

    invoke-direct {v3, v1}, Lxh$i;-><init>(Luu;)V

    new-instance v4, Lxh$j;

    invoke-direct {v4, v1}, Lxh$j;-><init>(Luu;)V

    invoke-static {p0, v2, v3, v4, v0}, Lx7;->b(Landroidx/fragment/app/Fragment;Lsa;Lzo;Lzo;Lzo;)Lbl0;

    move-result-object v0

    iput-object v0, p0, Lxh;->f:Lbl0;

    new-instance v0, Lt30;

    invoke-direct {v0}, Lt30;-><init>()V

    iput-object v0, p0, Lxh;->g:Lt30;

    new-instance v0, Lt30;

    invoke-direct {v0}, Lt30;-><init>()V

    iput-object v0, p0, Lxh;->i:Lt30;

    new-instance v0, Ll1;

    invoke-direct {v0}, Ll1;-><init>()V

    new-instance v1, Lpj0;

    invoke-direct {v1, p0}, Lpj0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lj1;Li1;)Lm1;

    move-result-object v0

    const/16 v1, 0x14a

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iput-object v0, p0, Lxh;->j:Lm1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lxh;->i:Lt30;

    sget-object v1, Lxh;->m:[Lou;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lt30;->a(Lou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lxh;->g:Lt30;

    sget-object v1, Lxh;->m:[Lou;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lt30;->a(Lou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()Lci;
    .locals 1

    iget-object v0, p0, Lxh;->f:Lbl0;

    invoke-virtual {v0}, Lbl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    return-object v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lji;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    const/16 v2, 0x14b

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b0049

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080077

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_c

    const v3, 0x7f08007c

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_c

    const v3, 0x7f080082

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_c

    const v3, 0x7f08008b

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_c

    const v3, 0x7f080091

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_c

    const v3, 0x7f08029d

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_c

    const v3, 0x7f0802a4

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_c

    const v3, 0x7f0802b4

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_c

    const v3, 0x7f0802b8

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_c

    const v3, 0x7f0802bf

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_c

    new-instance v3, Lao;

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v7 .. v18}, Lao;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v3, v0, Lxh;->c:Lao;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lz80;

    invoke-direct {v2}, Lz80;-><init>()V

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v6, Lyh;

    invoke-direct {v6, v0, v2, v4}, Lyh;-><init>(Lxh;Lz80;Lne;)V

    invoke-virtual {v3, v6}, Lgv;->d(Lpp;)V

    new-instance v2, Lz80;

    invoke-direct {v2}, Lz80;-><init>()V

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v6, Lzh;

    invoke-direct {v6, v0, v2, v4}, Lzh;-><init>(Lxh;Lz80;Lne;)V

    invoke-virtual {v3, v6}, Lgv;->d(Lpp;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lxh;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lxh;->g:Lt30;

    sget-object v6, Lxh;->m:[Lou;

    aget-object v7, v6, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "property"

    invoke-static {v7, v8}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "value"

    invoke-static {v2, v7}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lt30;->a:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lxh;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v9, v0, Lxh;->i:Lt30;

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, Lt30;->a:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lxh;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14c

    if-eqz v2, :cond_2

    iget-object v6, v0, Lxh;->c:Lao;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lao;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lxh;->c:Lao;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lao;->g:Landroid/widget/TextView;

    new-instance v7, Lrh;

    invoke-direct {v7, v5, v2, v0}, Lrh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt;->g(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt;->g(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v2, v0, Lxh;->c:Lao;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lao;->g:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v6, Lxh;->p:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v2, v0, Lxh;->c:Lao;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lao;->f:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f100034

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x10e

    invoke-static {v9}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x10

    invoke-static {v9}, Lj4;->d(I)V

    invoke-static {v6, v7, v9}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x97

    invoke-static {v12}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x14d

    invoke-static {v11}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x14e

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v7, Lxh;->q:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v2, v0, Lxh;->c:Lao;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lao;->h:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x14f

    invoke-static {v13}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lj4;->d(I)V

    invoke-static {v7, v8, v9}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x150

    invoke-static {v9}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lxh;->b()I

    move-result v2

    const/high16 v6, 0x40000

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v6, v2, :cond_4

    iget-object v6, v0, Lxh;->c:Lao;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lao;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt;->g(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_1
    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v6

    new-instance v9, Lxh$b;

    invoke-direct {v9, v2, v0, v4}, Lxh$b;-><init>(ILxh;Lne;)V

    invoke-virtual {v6, v9}, Lgv;->d(Lpp;)V

    iget-object v6, v0, Lxh;->c:Lao;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lao;->a:Landroid/widget/ImageView;

    new-instance v9, Lsh;

    invoke-direct {v9, v0, v5}, Lsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lxh;->c:Lao;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lao;->d:Landroid/widget/ImageView;

    new-instance v6, Lth;

    invoke-direct {v6, v0, v2}, Lth;-><init>(Lxh;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lxh;->c:Lao;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lao;->c:Landroid/widget/ImageView;

    new-instance v5, Lca;

    invoke-direct {v5, v0, v10}, Lca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lxh;->c:Lao;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lao;->e:Landroid/widget/ImageView;

    new-instance v3, Luh;

    invoke-direct {v3, v7, v8, v0}, Luh;-><init>(JLxh;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_5
    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt;->g(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt;->g(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt;->g(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt;->g(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt;->g(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt;->g(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt;->g(Ljava/lang/String;)V

    throw v4

    :cond_c
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

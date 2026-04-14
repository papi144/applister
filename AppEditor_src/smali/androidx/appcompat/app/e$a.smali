.class public Landroidx/appcompat/app/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final P:Landroidx/appcompat/app/AlertController$b;

.field private final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/e;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/e;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/e$a;->mTheme:I

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/e;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroidx/appcompat/app/e;

    iget-object v2, v0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v2, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v3, v0, Landroidx/appcompat/app/e$a;->mTheme:I

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/e;-><init>(Landroid/content/Context;I)V

    iget-object v2, v0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v3, v1, Landroidx/appcompat/app/e;->c:Landroidx/appcompat/app/AlertController;

    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->f:Landroid/view/View;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    iput-object v4, v3, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    iput-object v4, v3, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    iput-object v4, v3, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    iput v11, v3, Landroidx/appcompat/app/AlertController;->B:I

    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v4, v2, Landroidx/appcompat/app/AlertController$b;->c:I

    if-eqz v4, :cond_4

    iput-object v10, v3, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    iput v4, v3, Landroidx/appcompat/app/AlertController;->B:I

    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    iget v5, v3, Landroidx/appcompat/app/AlertController;->B:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iput-object v4, v3, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    if-nez v4, :cond_6

    iget-object v5, v2, Landroidx/appcompat/app/AlertController$b;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_7

    :cond_6
    const/4 v5, -0x1

    iget-object v6, v2, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, v2, Landroidx/appcompat/app/AlertController$b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5, v4, v6, v7}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    if-nez v4, :cond_8

    iget-object v5, v2, Landroidx/appcompat/app/AlertController$b;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_9

    :cond_8
    const/4 v5, -0x2

    iget-object v6, v2, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, v2, Landroidx/appcompat/app/AlertController$b;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5, v4, v6, v7}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->n:Ljava/lang/CharSequence;

    if-nez v4, :cond_a

    iget-object v5, v2, Landroidx/appcompat/app/AlertController$b;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_b

    :cond_a
    const/4 v5, -0x3

    iget-object v6, v2, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, v2, Landroidx/appcompat/app/AlertController$b;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5, v4, v6, v7}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    const/4 v12, 0x1

    if-nez v4, :cond_c

    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    if-nez v4, :cond_c

    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->v:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_17

    :cond_c
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v5, v3, Landroidx/appcompat/app/AlertController;->L:I

    invoke-virtual {v4, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$b;->F:Z

    if-eqz v4, :cond_e

    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    if-nez v4, :cond_d

    new-instance v14, Landroidx/appcompat/app/a;

    iget-object v6, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v7, v3, Landroidx/appcompat/app/AlertController;->M:I

    iget-object v8, v2, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    move-object v4, v14

    move-object v5, v2

    move-object v9, v13

    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_2

    :cond_d
    new-instance v14, Landroidx/appcompat/app/b;

    iget-object v6, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v7, v2, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    move-object v4, v14

    move-object v5, v2

    move-object v8, v13

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;Landroid/database/Cursor;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_2

    :cond_e
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$b;->G:Z

    if-eqz v4, :cond_f

    iget v4, v3, Landroidx/appcompat/app/AlertController;->N:I

    goto :goto_1

    :cond_f
    iget v4, v3, Landroidx/appcompat/app/AlertController;->O:I

    :goto_1
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    const v6, 0x1020014

    if-eqz v5, :cond_10

    new-instance v5, Landroid/widget/SimpleCursorAdapter;

    iget-object v15, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v7, v2, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    new-array v8, v12, [Ljava/lang/String;

    iget-object v9, v2, Landroidx/appcompat/app/AlertController$b;->K:Ljava/lang/String;

    aput-object v9, v8, v11

    new-array v9, v12, [I

    aput v6, v9, v11

    move-object v14, v5

    move/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_2

    :cond_10
    iget-object v14, v2, Landroidx/appcompat/app/AlertController$b;->v:Landroid/widget/ListAdapter;

    if-eqz v14, :cond_11

    goto :goto_2

    :cond_11
    new-instance v14, Landroidx/appcompat/app/AlertController$d;

    iget-object v5, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v6, v2, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    invoke-direct {v14, v5, v4, v6}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    :goto_2
    iput-object v14, v3, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    iget v4, v2, Landroidx/appcompat/app/AlertController$b;->H:I

    iput v4, v3, Landroidx/appcompat/app/AlertController;->I:I

    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v4, :cond_12

    new-instance v4, Landroidx/appcompat/app/c;

    invoke-direct {v4, v2, v3}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v13, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    :cond_12
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v4, :cond_13

    new-instance v4, Landroidx/appcompat/app/d;

    invoke-direct {v4, v2, v13, v3}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v13, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_13
    :goto_3
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v4, :cond_14

    invoke-virtual {v13, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_14
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$b;->G:Z

    if-eqz v4, :cond_15

    invoke-virtual {v13, v12}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_4

    :cond_15
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$b;->F:Z

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    invoke-virtual {v13, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_16
    :goto_4
    iput-object v13, v3, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_17
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->y:Landroid/view/View;

    if-eqz v4, :cond_19

    iget-boolean v5, v2, Landroidx/appcompat/app/AlertController$b;->D:Z

    if-eqz v5, :cond_18

    iget v5, v2, Landroidx/appcompat/app/AlertController$b;->z:I

    iget v6, v2, Landroidx/appcompat/app/AlertController$b;->A:I

    iget v7, v2, Landroidx/appcompat/app/AlertController$b;->B:I

    iget v2, v2, Landroidx/appcompat/app/AlertController$b;->C:I

    iput-object v4, v3, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    iput v11, v3, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean v12, v3, Landroidx/appcompat/app/AlertController;->n:Z

    iput v5, v3, Landroidx/appcompat/app/AlertController;->j:I

    iput v6, v3, Landroidx/appcompat/app/AlertController;->k:I

    iput v7, v3, Landroidx/appcompat/app/AlertController;->l:I

    iput v2, v3, Landroidx/appcompat/app/AlertController;->m:I

    goto :goto_5

    :cond_18
    iput-object v4, v3, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    iput v11, v3, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean v11, v3, Landroidx/appcompat/app/AlertController;->n:Z

    goto :goto_5

    :cond_19
    iget v2, v2, Landroidx/appcompat/app/AlertController$b;->x:I

    if-eqz v2, :cond_1a

    iput-object v10, v3, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    iput v2, v3, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean v11, v3, Landroidx/appcompat/app/AlertController;->n:Z

    :cond_1a
    :goto_5
    iget-object v2, v0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v2, v2, Landroidx/appcompat/app/AlertController$b;->q:Z

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, v0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v2, v2, Landroidx/appcompat/app/AlertController$b;->q:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1b
    iget-object v2, v0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v2, v2, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v2, v0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v2, v2, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, v0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v2, v2, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1c
    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->v:Landroid/widget/ListAdapter;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCancelable(Z)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->q:Z

    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->K:Ljava/lang/String;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Landroid/view/View;

    return-object p0
.end method

.method public setIcon(I)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->c:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Landroidx/appcompat/app/e$a;
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Landroidx/appcompat/app/AlertController$b;->c:I

    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Landroidx/appcompat/app/e$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(I)Landroidx/appcompat/app/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$b;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->E:[Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$b;->F:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 10
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$b;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->L:Ljava/lang/String;

    .line 12
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->K:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->F:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 6
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->E:[Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->F:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->n:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->n:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Landroidx/appcompat/app/e$a;
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, p1, Landroidx/appcompat/app/AlertController$b;->H:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$b;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 6
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->H:I

    .line 8
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->K:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->v:Landroid/widget/ListAdapter;

    .line 15
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->H:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 11
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->H:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->G:Z

    return-object p0
.end method

.method public setTitle(I)Landroidx/appcompat/app/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Landroidx/appcompat/app/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->y:Landroid/view/View;

    .line 2
    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->x:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->D:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->y:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->x:I

    .line 6
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->D:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Landroidx/appcompat/app/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->y:Landroid/view/View;

    const/4 p1, 0x0

    .line 8
    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->x:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->D:Z

    .line 10
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->z:I

    .line 11
    iput p3, v0, Landroidx/appcompat/app/AlertController$b;->A:I

    .line 12
    iput p4, v0, Landroidx/appcompat/app/AlertController$b;->B:I

    .line 13
    iput p5, v0, Landroidx/appcompat/app/AlertController$b;->C:I

    return-object p0
.end method

.method public show()Landroidx/appcompat/app/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

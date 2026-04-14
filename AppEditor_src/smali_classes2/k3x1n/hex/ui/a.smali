.class public final Lk3x1n/hex/ui/a;
.super Lji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3x1n/hex/ui/a$a;
    }
.end annotation


# static fields
.field public static final g:Lk3x1n/hex/ui/a$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final c:Lbl0;

.field public d:Llo;

.field public f:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17e

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x17f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3x1n/hex/ui/a;->i:Ljava/lang/String;

    new-instance v0, Lk3x1n/hex/ui/a$a;

    invoke-direct {v0}, Lk3x1n/hex/ui/a$a;-><init>()V

    sput-object v0, Lk3x1n/hex/ui/a;->g:Lk3x1n/hex/ui/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lji;-><init>()V

    new-instance v0, Lhx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lk3x1n/hex/ui/a$b;

    invoke-direct {v1, p0}, Lk3x1n/hex/ui/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lxu;->c:[Lxu;

    new-instance v2, Lk3x1n/hex/ui/a$c;

    invoke-direct {v2, v1}, Lk3x1n/hex/ui/a$c;-><init>(Lk3x1n/hex/ui/a$b;)V

    invoke-static {v2}, Lvu;->i(Lzo;)Luu;

    move-result-object v1

    const-class v2, Ljd0;

    invoke-static {v2}, La90;->a(Ljava/lang/Class;)Lsa;

    move-result-object v2

    new-instance v3, Lk3x1n/hex/ui/a$d;

    invoke-direct {v3, v1}, Lk3x1n/hex/ui/a$d;-><init>(Luu;)V

    new-instance v4, Lk3x1n/hex/ui/a$e;

    invoke-direct {v4, v1}, Lk3x1n/hex/ui/a$e;-><init>(Luu;)V

    invoke-static {p0, v2, v3, v4, v0}, Lx7;->b(Landroidx/fragment/app/Fragment;Lsa;Lzo;Lzo;Lzo;)Lbl0;

    move-result-object v0

    iput-object v0, p0, Lk3x1n/hex/ui/a;->c:Lbl0;

    return-void
.end method


# virtual methods
.method public final a()Ljd0;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/ui/a;->c:Lbl0;

    invoke-virtual {v0}, Lbl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd0;

    return-object v0
.end method

.method public final b(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x174

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 31

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lji;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    const/16 v2, 0x14b

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b004a

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080072

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/ImageView;

    const/16 v6, 0x2b7

    if-eqz v9, :cond_9

    const v3, 0x7f08012f

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_9

    const v3, 0x7f08021f

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_9

    const v3, 0x7f080220

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    if-eqz v12, :cond_9

    const v3, 0x7f080221

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_9

    const v3, 0x7f080222

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v14, :cond_9

    const v3, 0x7f080223

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    if-eqz v15, :cond_9

    const v3, 0x7f080224

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v16, :cond_9

    const v3, 0x7f080225

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    if-eqz v17, :cond_9

    const v3, 0x7f080226

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v18, :cond_9

    const v3, 0x7f080227

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    if-eqz v19, :cond_9

    const v3, 0x7f080228

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v20, :cond_9

    const v3, 0x7f080229

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    if-eqz v21, :cond_9

    const v3, 0x7f08022a

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v22, :cond_9

    const v3, 0x7f08022b

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    if-eqz v23, :cond_9

    const v3, 0x7f08022c

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v24, :cond_9

    const v3, 0x7f08022d

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    if-eqz v25, :cond_9

    const v3, 0x7f08022e

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v26, :cond_9

    const v3, 0x7f08022f

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    if-eqz v27, :cond_9

    const v3, 0x7f080230

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_9

    const v3, 0x7f080231

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    if-eqz v29, :cond_9

    const v3, 0x7f080232

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    if-eqz v30, :cond_9

    new-instance v3, Llo;

    move-object v7, v3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v8, v2

    invoke-direct/range {v7 .. v30}, Llo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;Landroid/widget/TextView;Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;)V

    iput-object v3, v0, Lk3x1n/hex/ui/a;->d:Llo;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lk3x1n/hex/ui/a;->d:Llo;

    if-eqz v2, :cond_8

    iget-object v3, v2, Llo;->a:Landroid/widget/ImageView;

    new-instance v7, Li50;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Li50;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lk3x1n/hex/App;->p:Lye0;

    invoke-virtual {v3}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x8

    const/4 v9, 0x3

    if-nez v3, :cond_0

    iget-object v3, v2, Llo;->u:Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lld0;->a:Lld0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lld0;->g()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v10, Lld0;->k:Ljava/lang/String;

    invoke-interface {v3, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Llo;->u:Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Llo;->u:Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    new-instance v10, Lub0;

    invoke-direct {v10, v0, v9}, Lub0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v10, Lk3x1n/hex/ui/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    iget-object v3, v2, Llo;->f:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3x1n/hex/model/ItemFile;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f0b004b

    invoke-virtual {v10, v11, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f080074

    invoke-static {v11, v10}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_4

    const v11, 0x7f08029b

    invoke-static {v11, v10}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_4

    const v11, 0x7f0802af

    invoke-static {v11, v10}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_4

    const v11, 0x7f0802c2

    invoke-static {v11, v10}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_4

    new-instance v11, Lnq;

    check-cast v10, Landroid/widget/LinearLayout;

    move-object/from16 p1, v13

    move-object v13, v11

    move-object/from16 v19, v14

    move-object v14, v10

    move-object/from16 v20, v15

    move-object v15, v12

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move-object/from16 v18, p1

    invoke-direct/range {v13 .. v18}, Lnq;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/16 v13, 0x34

    invoke-static {v13}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v7}, Lk3x1n/hex/model/ItemFile;->d()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p1

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x175

    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lk3x1n/hex/model/ItemFile;->c()J

    move-result-wide v14

    const/16 v4, 0x10

    invoke-static {v4}, Lj4;->d(I)V

    invoke-static {v14, v15, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x97

    invoke-static {v15}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v19

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x176

    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v8

    invoke-static {v4}, Lj4;->d(I)V

    invoke-static {v8, v9, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, v20

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcd0;

    invoke-direct {v4, v0, v7, v11}, Lcd0;-><init>(Lk3x1n/hex/ui/a;Lk3x1n/hex/model/ItemFile;Lnq;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Llo;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    iget-object v3, v2, Llo;->k:Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    new-instance v4, Lz9;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v6}, Lz9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Llo;->l:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v4, Lld0;->a:Lld0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lld0;->g()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v6, Lld0;->b:Ljava/lang/String;

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v3, v2, Llo;->l:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v4, Lzc0;

    invoke-direct {v4}, Lzc0;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v2, Llo;->q:Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    new-instance v4, Lge0;

    const/4 v7, 0x4

    invoke-direct {v4, v7, v0, v2}, Lge0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Llo;->r:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {}, Lld0;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Llo;->r:Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v4, 0x177

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    new-instance v4, Lfd0;

    invoke-direct {v4}, Lfd0;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v2, Llo;->m:Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    new-instance v4, Lpx;

    const/4 v8, 0x1

    invoke-direct {v4, v8, v0, v2}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Llo;->n:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {}, Lld0;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Llo;->n:Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v4, 0x178

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    new-instance v4, Lgd0;

    invoke-direct {v4}, Lgd0;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v2, Llo;->o:Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    new-instance v4, Lad0;

    invoke-direct {v4, v5, v0, v2}, Lad0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Llo;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {}, Lld0;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Llo;->p:Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v4, 0x179

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    new-instance v4, Lhd0;

    invoke-direct {v4}, Lhd0;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v2, Llo;->g:Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    new-instance v4, Lub0;

    invoke-direct {v4, v2, v7}, Lub0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Llo;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, Lld0;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v3, v2, Llo;->h:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v4, Lbd0;

    invoke-direct {v4}, Lbd0;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v2, Llo;->i:Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    new-instance v4, Lsh;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v7}, Lsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Llo;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, Lld0;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v3, v2, Llo;->j:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v4, Lwc0;

    invoke-direct {v4}, Lwc0;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v2, Llo;->s:Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    new-instance v4, Lz9;

    const/4 v7, 0x2

    invoke-direct {v4, v0, v7}, Lz9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Llo;->s:Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    new-instance v4, Lxc0;

    invoke-direct {v4, v0}, Lxc0;-><init>(Lk3x1n/hex/ui/a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v2, Llo;->v:Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    new-instance v4, Lba;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v8}, Lba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Llo;->d:Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    new-instance v4, Lca;

    invoke-direct {v4, v2, v7}, Lca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Llo;->d:Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;

    new-instance v4, Lyc0;

    invoke-direct {v4, v2, v0}, Lyc0;-><init>(Llo;Lk3x1n/hex/ui/a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/a;->a()Ljd0;

    move-result-object v2

    iget-boolean v2, v2, Ljd0;->d:Z

    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/a;->a()Ljd0;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Ljd0;->d:Z

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/a;->a()Ljd0;

    move-result-object v2

    invoke-static {}, Lld0;->c()J

    move-result-wide v3

    iput-wide v3, v2, Ljd0;->e:J

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/a;->a()Ljd0;

    move-result-object v2

    invoke-static {}, Lld0;->a()J

    move-result-wide v3

    iput-wide v3, v2, Ljd0;->f:J

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/a;->a()Ljd0;

    move-result-object v2

    invoke-static {}, Lld0;->b()J

    move-result-wide v3

    iput-wide v3, v2, Ljd0;->g:J

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/a;->a()Ljd0;

    move-result-object v2

    invoke-static {}, Lld0;->g()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ljd0;->h:Z

    :cond_6
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iput-object v4, v0, Lk3x1n/hex/ui/a;->f:Ljava/lang/Float;

    return-object v1

    :cond_8
    const/16 v1, 0x14c

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    const/16 v0, 0x67

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lji;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x17a

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lk3x1n/hex/ui/a;->d:Llo;

    if-eqz p1, :cond_7

    iget-object p1, p1, Llo;->f:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lxn;

    move-result-object p1

    const/16 v0, 0x17b

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk3x1n/hex/ui/MainActivity;

    sget-object v0, Lld0;->a:Lld0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lld0;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lld0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lk3x1n/hex/ui/a;->a()Ljd0;

    move-result-object v1

    iget-boolean v1, v1, Ljd0;->h:Z

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->x:Lc1;

    iget-object v0, v0, Lc1;->h:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->c:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->x:Lc1;

    iget-object v1, v1, Lc1;->h:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v1, Landroidx/appcompat/widget/SearchView;->c:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls00;->o(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lld0;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lk3x1n/hex/ui/a;->a()Ljd0;

    move-result-object v3

    iget-wide v3, v3, Ljd0;->e:J

    cmp-long v0, v0, v3

    const/4 v1, 0x1

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-static {}, Lld0;->a()J

    move-result-wide v3

    invoke-virtual {p0}, Lk3x1n/hex/ui/a;->a()Ljd0;

    move-result-object v5

    iget-wide v5, v5, Ljd0;->f:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-static {}, Lld0;->b()J

    move-result-wide v4

    invoke-virtual {p0}, Lk3x1n/hex/ui/a;->a()Ljd0;

    move-result-object v6

    iget-wide v6, v6, Ljd0;->g:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    move v2, v1

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    return-void

    :cond_6
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100137

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/e$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    const v2, 0x7f100139

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvx;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lvx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/e$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    const v0, 0x7f100138

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lpz;

    invoke-direct {v2, v1}, Lpz;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/e$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    :goto_2
    return-void

    :cond_7
    const/16 p1, 0x14c

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

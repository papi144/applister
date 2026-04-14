.class public final synthetic Lwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwh;->c:I

    iput-object p1, p0, Lwh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Lwh;->c:I

    const v2, 0x7f0801f3

    const/16 v3, 0x2b7

    const v4, 0x7f080072

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v1, v0, Lwh;->d:Ljava/lang/Object;

    check-cast v1, Lhr;

    iget-object v1, v1, Lhr;->a:Lk3x1n/hex/ui/view/HexView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lwh;->d:Ljava/lang/Object;

    check-cast v1, Lk3x1n/hex/ui/ZipFileActivity;

    sget-object v7, Lk3x1n/hex/ui/ZipFileActivity;->E:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v7, 0x7f0b001d

    invoke-virtual {v1, v7, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f080054

    invoke-static {v5, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    const v5, 0x7f080055

    invoke-static {v5, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v10, :cond_1

    const v5, 0x7f080056

    invoke-static {v5, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    invoke-static {v4, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v4, 0x7f08008e

    invoke-static {v4, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v4, 0x7f08015d

    invoke-static {v4, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v4, 0x7f0801be

    invoke-static {v4, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_2

    const v2, 0x7f080201

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/HorizontalScrollView;

    if-eqz v17, :cond_2

    const v2, 0x7f080287

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_2

    const v2, 0x7f0802b2

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f0802c1

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_2

    new-instance v2, Lr0;

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, v2

    invoke-direct/range {v7 .. v18}, Lr0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/HorizontalScrollView;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    iget-object v1, v0, Lwh;->d:Ljava/lang/Object;

    check-cast v1, Lk3x1n/hex/ui/MainActivity;

    sget-object v7, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v7, 0x7f0b001f

    invoke-virtual {v1, v7, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f08005e

    invoke-static {v5, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz v9, :cond_a

    invoke-static {v4, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_18

    const v4, 0x7f08008c

    invoke-static {v4, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_18

    const v4, 0x7f080093

    invoke-static {v4, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_18

    const v4, 0x7f080099

    invoke-static {v4, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_18

    const v4, 0x7f08009a

    invoke-static {v4, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lk3x1n/hex/ui/view/VerticalDragFrameLayout;

    if-eqz v14, :cond_18

    const v4, 0x7f08009d

    invoke-static {v4, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_18

    const v4, 0x7f08009e

    invoke-static {v4, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_18

    const v4, 0x7f08009f

    invoke-static {v4, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_18

    const v4, 0x7f0800a0

    invoke-static {v4, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_18

    const v4, 0x7f0800a1

    invoke-static {v4, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_18

    const v4, 0x7f0800a2

    invoke-static {v4, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_18

    const v4, 0x7f0800a3

    invoke-static {v4, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_18

    const v4, 0x7f0800a4

    invoke-static {v4, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_18

    const v4, 0x7f080130

    invoke-static {v4, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_18

    const v4, 0x7f080066

    invoke-static {v4, v5}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-static {v6}, Lw5;->a(Landroid/view/View;)Lw5;

    move-result-object v23

    const v4, 0x7f080087

    invoke-static {v4, v5}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_17

    const v4, 0x7f080094

    invoke-static {v4, v5}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Landroid/widget/FrameLayout;

    if-eqz v25, :cond_17

    const v4, 0x7f080134

    invoke-static {v4, v5}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lk3x1n/hex/ui/view/HexView;

    if-eqz v26, :cond_17

    const v4, 0x7f080135

    invoke-static {v4, v5}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Landroid/widget/FrameLayout;

    if-eqz v27, :cond_17

    const v4, 0x7f08015e

    invoke-static {v4, v5}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Landroid/widget/ProgressBar;

    if-eqz v28, :cond_17

    new-instance v4, Lv0;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Lv0;-><init>(Lw5;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lk3x1n/hex/ui/view/HexView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V

    const v5, 0x7f08025e

    invoke-static {v5, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    const v5, 0x7f080078

    invoke-static {v5, v6}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Landroid/widget/TextView;

    const v7, 0x7f08010e

    const v8, 0x7f0800bf

    const v5, 0x7f0800b8

    if-eqz v24, :cond_15

    const v3, 0x7f080090

    invoke-static {v3, v6}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    move-object/from16 v25, v22

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_14

    invoke-static {v5, v6}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/CheckBox;

    if-eqz v26, :cond_16

    invoke-static {v8, v6}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/CheckBox;

    if-eqz v27, :cond_13

    invoke-static {v7, v6}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/EditText;

    if-eqz v28, :cond_12

    invoke-static {v2, v6}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v29, :cond_11

    const v3, 0x7f0802a2

    invoke-static {v3, v6}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_14

    const v3, 0x7f0802a3

    invoke-static {v3, v6}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_14

    new-instance v3, Lw0;

    move-object/from16 v23, v6

    check-cast v23, Landroid/widget/LinearLayout;

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v31}, Lw0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v6, 0x7f08025f

    invoke-static {v6, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_10

    const v6, 0x7f080082

    invoke-static {v6, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_f

    const v8, 0x7f0801ab

    invoke-static {v8, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    move-object/from16 v25, v22

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_e

    const v8, 0x7f0801f4

    invoke-static {v8, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    move-object/from16 v26, v22

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v26, :cond_e

    const v8, 0x7f0801f9

    invoke-static {v8, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    move-object/from16 v27, v22

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_e

    const v8, 0x7f080274

    invoke-static {v8, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    move-object/from16 v28, v22

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_e

    new-instance v29, Lx0;

    move-object/from16 v23, v7

    check-cast v23, Landroid/widget/FrameLayout;

    move-object/from16 v22, v29

    invoke-direct/range {v22 .. v28}, Lx0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v7, 0x7f080260

    invoke-static {v7, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_d

    const v7, 0x7f080092

    invoke-static {v7, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    move-object/from16 v35, v22

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_c

    const v7, 0x7f080095

    invoke-static {v7, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    move-object/from16 v36, v22

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_c

    const v7, 0x7f080096

    invoke-static {v7, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    move-object/from16 v37, v22

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_c

    const v7, 0x7f0800be

    invoke-static {v7, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    move-object/from16 v38, v22

    check-cast v38, Landroid/widget/CheckBox;

    if-eqz v38, :cond_c

    const v7, 0x7f08010d

    invoke-static {v7, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    move-object/from16 v39, v22

    check-cast v39, Landroid/widget/EditText;

    if-eqz v39, :cond_c

    const v7, 0x7f0801d0

    invoke-static {v7, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    move-object/from16 v40, v22

    check-cast v40, Landroid/widget/RadioButton;

    if-eqz v40, :cond_c

    const v7, 0x7f0801d1

    invoke-static {v7, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    move-object/from16 v41, v22

    check-cast v41, Landroid/widget/RadioButton;

    if-eqz v41, :cond_c

    const v7, 0x7f0801d2

    invoke-static {v7, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    move-object/from16 v42, v22

    check-cast v42, Landroid/widget/RadioButton;

    if-eqz v42, :cond_c

    const v7, 0x7f0801d3

    invoke-static {v7, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    move-object/from16 v43, v22

    check-cast v43, Landroid/widget/RadioButton;

    if-eqz v43, :cond_c

    const v7, 0x7f0801e1

    invoke-static {v7, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/RadioGroup;

    if-eqz v22, :cond_c

    const v7, 0x7f0802b4

    invoke-static {v7, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    move-object/from16 v44, v22

    check-cast v44, Landroid/widget/TextView;

    if-eqz v44, :cond_c

    new-instance v25, Ly0;

    move-object/from16 v34, v8

    check-cast v34, Landroid/widget/LinearLayout;

    move-object/from16 v33, v25

    invoke-direct/range {v33 .. v44}, Ly0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;)V

    const v7, 0x7f080261

    invoke-static {v7, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v5, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, Landroid/widget/CheckBox;

    if-eqz v35, :cond_b

    const v5, 0x7f0800bc

    invoke-static {v5, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v36, v7

    check-cast v36, Landroid/widget/CheckBox;

    if-eqz v36, :cond_b

    const v5, 0x7f08029e

    invoke-static {v5, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v37, v7

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_b

    const v5, 0x7f0802a9

    invoke-static {v5, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v38, v7

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_b

    const v5, 0x7f0802ab

    invoke-static {v5, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v39, v7

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_b

    const v5, 0x7f0802ac

    invoke-static {v5, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v40, v7

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_b

    const v5, 0x7f0802ad

    invoke-static {v5, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v41, v7

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_b

    const v5, 0x7f0802c3

    invoke-static {v5, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v42, v7

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_b

    const v5, 0x7f0802c4

    invoke-static {v5, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v43, v7

    check-cast v43, Landroid/widget/TextView;

    if-eqz v43, :cond_b

    const v5, 0x7f0802c5

    invoke-static {v5, v8}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v44, v7

    check-cast v44, Landroid/widget/TextView;

    if-eqz v44, :cond_b

    new-instance v26, La1;

    move-object/from16 v34, v8

    check-cast v34, Landroid/widget/FrameLayout;

    move-object/from16 v33, v26

    invoke-direct/range {v33 .. v44}, La1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v5, 0x7f080262

    invoke-static {v5, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    const v5, 0x7f08009c

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v35, v8

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_9

    const v5, 0x7f0800b4

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v36, v8

    check-cast v36, Landroid/widget/CheckBox;

    if-eqz v36, :cond_9

    const v5, 0x7f0800b5

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v37, v8

    check-cast v37, Landroid/widget/CheckBox;

    if-eqz v37, :cond_9

    const v5, 0x7f0800b6

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v38, v8

    check-cast v38, Landroid/widget/CheckBox;

    if-eqz v38, :cond_9

    const v5, 0x7f0800b7

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v39, v8

    check-cast v39, Landroid/widget/CheckBox;

    if-eqz v39, :cond_9

    const v5, 0x7f0800b9

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v40, v8

    check-cast v40, Landroid/widget/CheckBox;

    if-eqz v40, :cond_9

    const v5, 0x7f0800ba

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v41, v8

    check-cast v41, Landroid/widget/CheckBox;

    if-eqz v41, :cond_9

    const v5, 0x7f0800bb

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v42, v8

    check-cast v42, Landroid/widget/CheckBox;

    if-eqz v42, :cond_9

    const v5, 0x7f0800c1

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v43, v8

    check-cast v43, Landroid/widget/CheckBox;

    if-eqz v43, :cond_9

    const v5, 0x7f0800c2

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v44, v8

    check-cast v44, Landroid/widget/CheckBox;

    if-eqz v44, :cond_9

    const v5, 0x7f0800c3

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v45, v8

    check-cast v45, Landroid/widget/CheckBox;

    if-eqz v45, :cond_9

    const v5, 0x7f08015f

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v46, v8

    check-cast v46, Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-eqz v46, :cond_9

    const v5, 0x7f0801e2

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v47, v8

    check-cast v47, Landroid/widget/RadioButton;

    if-eqz v47, :cond_9

    const v5, 0x7f0801e3

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v48, v8

    check-cast v48, Landroid/widget/RadioButton;

    if-eqz v48, :cond_9

    const v5, 0x7f0801e4

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v49, v8

    check-cast v49, Landroid/widget/RadioButton;

    if-eqz v49, :cond_9

    const v5, 0x7f0801e5

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v50, v8

    check-cast v50, Landroid/widget/RadioButton;

    if-eqz v50, :cond_9

    const v5, 0x7f0801e6

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v51, v8

    check-cast v51, Landroid/widget/RadioButton;

    if-eqz v51, :cond_9

    const v5, 0x7f08028e

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v52, v8

    check-cast v52, Landroid/widget/FrameLayout;

    if-eqz v52, :cond_9

    const v5, 0x7f0802b0

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v53, v8

    check-cast v53, Landroid/widget/TextView;

    if-eqz v53, :cond_9

    const v5, 0x7f0802be

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v54, v8

    check-cast v54, Landroid/widget/TextView;

    if-eqz v54, :cond_9

    new-instance v27, Lz0;

    move-object/from16 v33, v27

    move-object/from16 v34, v7

    check-cast v34, Landroid/widget/LinearLayout;

    invoke-direct/range {v33 .. v54}, Lz0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/recyclerview/k3x1n/LongRecyclerView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v5, 0x7f080263

    invoke-static {v5, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Landroid/widget/LinearLayout;

    if-eqz v28, :cond_a

    const v5, 0x7f080264

    invoke-static {v5, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v6, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_8

    const v6, 0x7f08008a

    invoke-static {v6, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_8

    const v6, 0x7f0801f6

    invoke-static {v6, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v37, :cond_8

    const v6, 0x7f0802bf

    invoke-static {v6, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_8

    new-instance v5, Lb1;

    move-object/from16 v34, v7

    check-cast v34, Landroid/widget/FrameLayout;

    move-object/from16 v33, v5

    invoke-direct/range {v33 .. v38}, Lb1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const v6, 0x7f080265

    invoke-static {v6, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Landroid/widget/HorizontalScrollView;

    if-eqz v30, :cond_10

    const v6, 0x7f080266

    invoke-static {v6, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_10

    const v6, 0x7f080088

    invoke-static {v6, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v35, v8

    check-cast v35, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v35, :cond_6

    const v6, 0x7f080089

    invoke-static {v6, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    move-object/from16 v36, v22

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_6

    const v6, 0x7f0801c9

    invoke-static {v6, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0801ca

    invoke-static {v6, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_7

    const v6, 0x7f0801cd

    invoke-static {v6, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const v6, 0x7f0801ce

    move-object/from16 v31, v5

    invoke-static {v6, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v2, Lj80;

    invoke-direct {v2, v8, v0, v5}, Lj80;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const v0, 0x7f0801e9

    invoke-static {v0, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v38, :cond_5

    const v5, 0x7f0801f3

    invoke-static {v5, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v39, :cond_4

    const v0, 0x7f0801f5

    invoke-static {v0, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v40, :cond_5

    const v0, 0x7f08020d

    invoke-static {v0, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Landroidx/appcompat/widget/SearchView;

    if-eqz v41, :cond_5

    const v0, 0x7f080299

    invoke-static {v0, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v42, v5

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_5

    const v0, 0x7f0802a1

    invoke-static {v0, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v43, v5

    check-cast v43, Landroid/widget/TextView;

    if-eqz v43, :cond_5

    const v0, 0x7f0802a4

    invoke-static {v0, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v44, v5

    check-cast v44, Landroid/widget/TextView;

    if-eqz v44, :cond_5

    const v0, 0x7f0802a5

    invoke-static {v0, v7}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v45, v5

    check-cast v45, Landroid/widget/TextView;

    if-eqz v45, :cond_5

    new-instance v0, Lc1;

    move-object/from16 v34, v7

    check-cast v34, Landroid/widget/FrameLayout;

    move-object/from16 v33, v0

    move-object/from16 v37, v2

    invoke-direct/range {v33 .. v45}, Lc1;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lj80;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v2, 0x7f080285

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3

    const v2, 0x7f08029f

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_3

    new-instance v2, Lu0;

    move-object v7, v2

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    invoke-direct/range {v7 .. v33}, Lu0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lk3x1n/hex/ui/view/VerticalDragFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lv0;Lw0;Lx0;Ly0;La1;Lz0;Landroid/widget/LinearLayout;Lb1;Landroid/widget/HorizontalScrollView;Lc1;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    return-object v2

    :cond_3
    move v4, v2

    goto/16 :goto_5

    :cond_4
    move v2, v5

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    move v6, v2

    :cond_6
    const/16 v2, 0x2b7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x2b7

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x2b7

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x2b7

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move v4, v5

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x2b7

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x2b7

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move v4, v7

    goto :goto_5

    :cond_e
    move v6, v8

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x2b7

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move v4, v6

    goto :goto_5

    :cond_11
    move v5, v2

    goto :goto_3

    :cond_12
    move v5, v7

    goto :goto_4

    :cond_13
    move v5, v8

    goto :goto_4

    :cond_14
    move v2, v3

    :goto_3
    move v5, v2

    goto :goto_4

    :cond_15
    const v5, 0x7f080078

    :cond_16
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x2b7

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x2b7

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x2b7

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v1, v0, Lwh;->d:Ljava/lang/Object;

    check-cast v1, Lxh;

    sget-object v2, Lxh;->l:Lxh$a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Ldl0$b;

    move-result-object v1

    const/16 v2, 0x151

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    return-object v1

    :goto_6
    iget-object v1, v0, Lwh;->d:Ljava/lang/Object;

    check-cast v1, Ls00;

    sget-object v2, Ls00;->W:Ls00$a;

    new-instance v2, Ls00$d;

    invoke-direct {v2, v1}, Ls00$d;-><init>(Ls00;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

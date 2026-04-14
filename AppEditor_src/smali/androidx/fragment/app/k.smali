.class public final Landroidx/fragment/app/k;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/k$c;,
        Landroidx/fragment/app/k$a;,
        Landroidx/fragment/app/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/q;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static j(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lwk0;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/k;->j(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static k(Landroid/view/View;Lh5;)V
    .locals 4

    sget-object v0, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lnk0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p0}, Lzd0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/k;->k(Landroid/view/View;Lh5;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static l(Lh5;Ljava/util/Collection;)V
    .locals 3

    invoke-virtual {p0}, Lh5;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lb10$b;

    invoke-virtual {p0}, Lb10$b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    move-object v0, p0

    check-cast v0, Lb10$d;

    invoke-virtual {v0}, Lb10$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb10$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lnk0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb10$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Landroidx/fragment/app/q$d$c;->f:Landroidx/fragment/app/q$d$c;

    sget-object v4, Landroidx/fragment/app/q$d$c;->d:Landroidx/fragment/app/q$d$c;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/q$d;

    iget-object v11, v8, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v11}, Landroidx/fragment/app/q$d$c;->c(Landroid/view/View;)Landroidx/fragment/app/q$d$c;

    move-result-object v11

    iget-object v12, v8, Landroidx/fragment/app/q$d;->a:Landroidx/fragment/app/q$d$c;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_2

    if-eq v12, v9, :cond_1

    if-eq v12, v10, :cond_2

    const/4 v9, 0x3

    if-eq v12, v9, :cond_2

    goto :goto_0

    :cond_1
    if-eq v11, v4, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_2
    if-ne v11, v4, :cond_0

    if-nez v6, :cond_0

    move-object v6, v8

    goto :goto_0

    :cond_3
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/q$d;

    iget-object v10, v10, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/q$d;

    iget-object v12, v12, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget-object v13, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget v14, v13, Landroidx/fragment/app/Fragment$j;->b:I

    iput v14, v12, Landroidx/fragment/app/Fragment$j;->b:I

    iget v14, v13, Landroidx/fragment/app/Fragment$j;->c:I

    iput v14, v12, Landroidx/fragment/app/Fragment$j;->c:I

    iget v14, v13, Landroidx/fragment/app/Fragment$j;->d:I

    iput v14, v12, Landroidx/fragment/app/Fragment$j;->d:I

    iget v13, v13, Landroidx/fragment/app/Fragment$j;->e:I

    iput v13, v12, Landroidx/fragment/app/Fragment$j;->e:I

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/q$d;

    new-instance v11, Lj8;

    invoke-direct {v11}, Lj8;-><init>()V

    invoke-virtual {v10}, Landroidx/fragment/app/q$d;->d()V

    iget-object v12, v10, Landroidx/fragment/app/q$d;->e:Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroidx/fragment/app/k$a;

    invoke-direct {v12, v10, v11, v2}, Landroidx/fragment/app/k$a;-><init>(Landroidx/fragment/app/q$d;Lj8;Z)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj8;

    invoke-direct {v11}, Lj8;-><init>()V

    invoke-virtual {v10}, Landroidx/fragment/app/q$d;->d()V

    iget-object v12, v10, Landroidx/fragment/app/q$d;->e:Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroidx/fragment/app/k$c;

    if-eqz v2, :cond_6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_6
    if-ne v10, v7, :cond_7

    :goto_3
    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    invoke-direct {v12, v10, v11, v2, v13}, Landroidx/fragment/app/k$c;-><init>(Landroidx/fragment/app/q$d;Lj8;ZZ)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroidx/fragment/app/b;

    invoke-direct {v11, v0, v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/k;Ljava/util/ArrayList;Landroidx/fragment/app/q$d;)V

    iget-object v10, v10, Landroidx/fragment/app/q$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/k$c;

    invoke-virtual {v12}, Landroidx/fragment/app/k$b;->b()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    iget-object v13, v12, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Landroidx/fragment/app/k$c;->c(Ljava/lang/Object;)Lro;

    move-result-object v13

    iget-object v14, v12, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    invoke-virtual {v12, v14}, Landroidx/fragment/app/k$c;->c(Ljava/lang/Object;)Lro;

    move-result-object v14

    const-string v15, " returned Transition "

    const-string v16, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v13, :cond_c

    if-eqz v14, :cond_c

    if-ne v13, v14, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/q$d;

    iget-object v3, v3, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_6
    if-eqz v13, :cond_d

    goto :goto_7

    :cond_d
    move-object v13, v14

    :goto_7
    if-nez v11, :cond_e

    move-object v11, v13

    goto :goto_5

    :cond_e
    if-eqz v13, :cond_9

    if-ne v11, v13, :cond_f

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/q$d;

    iget-object v3, v3, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    if-nez v11, :cond_12

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/k$c;

    iget-object v8, v4, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/q$d;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    move-object/from16 v21, v5

    move-object/from16 v28, v6

    move-object v6, v3

    move-object v3, v9

    goto/16 :goto_22

    :cond_12
    new-instance v10, Landroid/view/View;

    iget-object v12, v0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lh5;

    invoke-direct {v12}, Lh5;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move-object v4, v7

    move-object/from16 v25, v9

    move-object/from16 v5, v16

    move-object/from16 v22, v17

    move/from16 v23, v18

    move-object v9, v6

    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v26, v3

    move-object/from16 v3, v16

    check-cast v3, Landroidx/fragment/app/k$c;

    iget-object v3, v3, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    if-eqz v3, :cond_13

    const/16 v16, 0x1

    goto :goto_a

    :cond_13
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_20

    if-eqz v9, :cond_20

    if-eqz v4, :cond_20

    invoke-virtual {v11, v3}, Lro;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v3}, Lro;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v4, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v27, v8

    iget-object v8, v9, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 p1, v1

    iget-object v1, v9, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v16, 0x0

    move-object/from16 v28, v10

    move/from16 v10, v16

    move-object/from16 v16, v15

    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v10, v15, :cond_15

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v17, v1

    const/4 v1, -0x1

    if-eq v15, v1, :cond_14

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v17

    goto :goto_b

    :cond_15
    iget-object v1, v4, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v2, :cond_16

    iget-object v8, v9, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lmd0;

    iget-object v8, v4, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lmd0;

    goto :goto_c

    :cond_16
    iget-object v8, v9, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lmd0;

    iget-object v8, v4, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lmd0;

    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v8, :cond_17

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v8

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v15, v8}, Lzd0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v18

    goto :goto_d

    :cond_17
    const/4 v8, 0x2

    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_e

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_f

    :cond_19
    new-instance v8, Lh5;

    invoke-direct {v8}, Lh5;-><init>()V

    iget-object v10, v9, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v10, v8}, Landroidx/fragment/app/k;->k(Landroid/view/View;Lh5;)V

    invoke-static {v8, v3}, Lb10;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lh5;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v12, v10}, Lb10;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    new-instance v10, Lh5;

    invoke-direct {v10}, Lh5;-><init>()V

    iget-object v15, v4, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v15, v10}, Landroidx/fragment/app/k;->k(Landroid/view/View;Lh5;)V

    invoke-static {v10, v1}, Lb10;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {v12}, Lh5;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-static {v10, v15}, Lb10;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    sget-object v15, Lpo;->a:Lqo;

    iget v15, v12, Lzd0;->f:I

    add-int/lit8 v15, v15, -0x1

    :goto_10
    if-ltz v15, :cond_1b

    invoke-virtual {v12, v15}, Lzd0;->j(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Lzd0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v12, v15}, Lzd0;->i(I)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v1, v18

    goto :goto_10

    :cond_1b
    move-object/from16 v18, v1

    invoke-virtual {v12}, Lh5;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/fragment/app/k;->l(Lh5;Ljava/util/Collection;)V

    invoke-virtual {v12}, Lh5;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v10, v1}, Landroidx/fragment/app/k;->l(Lh5;Ljava/util/Collection;)V

    invoke-virtual {v12}, Lzd0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move-object/from16 v15, p1

    move-object v5, v1

    move-object v10, v12

    move-object v8, v14

    move-object/from16 v3, v16

    move-object/from16 v1, v28

    :goto_11
    move-object v14, v13

    goto/16 :goto_15

    :cond_1c
    iget-object v1, v4, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v9, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lmd0;

    goto :goto_12

    :cond_1d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lmd0;

    :goto_12
    iget-object v1, v0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    new-instance v4, Landroidx/fragment/app/g;

    invoke-direct {v4, v7, v6, v2, v10}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/q$d;Landroidx/fragment/app/q$d;ZLh5;)V

    invoke-static {v1, v4}, Ld50;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Lh5;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Lzd0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v11, v5, v3}, Lro;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v22, v3

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v10}, Lh5;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1, v4}, Lzd0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1f

    iget-object v3, v0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    new-instance v4, Landroidx/fragment/app/h;

    move-object/from16 v8, v16

    invoke-direct {v4, v11, v1, v8}, Landroidx/fragment/app/h;-><init>(Lro;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Ld50;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    move/from16 v23, v1

    goto :goto_14

    :cond_1f
    move-object/from16 v8, v16

    :goto_14
    move-object/from16 v1, v28

    invoke-virtual {v11, v5, v1, v14}, Lro;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v12

    move-object v12, v11

    move-object v4, v13

    move-object v13, v5

    move-object v9, v14

    move-object v14, v3

    move-object v3, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-virtual/range {v12 .. v19}, Lro;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v15, p1

    invoke-virtual {v15, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v4

    move-object v4, v7

    move-object v8, v9

    move-object v9, v6

    goto :goto_15

    :cond_20
    move-object/from16 v27, v8

    move-object v8, v14

    move-object v3, v15

    move-object v15, v1

    move-object v1, v10

    move-object v10, v12

    goto/16 :goto_11

    :goto_15
    move-object v12, v10

    move-object v13, v14

    move-object v10, v1

    move-object v14, v8

    move-object v1, v15

    move-object/from16 v8, v27

    move-object v15, v3

    move-object/from16 v3, v26

    goto/16 :goto_9

    :cond_21
    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move-object v8, v14

    move-object v3, v15

    move-object v15, v1

    move-object v1, v10

    move-object v10, v12

    move-object v14, v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v35, v13

    move-object v13, v12

    move-object/from16 v12, v35

    :goto_16
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v28, v6

    move-object/from16 v6, v16

    check-cast v6, Landroidx/fragment/app/k$c;

    invoke-virtual {v6}, Landroidx/fragment/app/k$b;->b()Z

    move-result v16

    if-eqz v16, :cond_22

    move-object/from16 p1, v12

    iget-object v12, v6, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/q$d;

    move-object/from16 p2, v13

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/k$b;->a()V

    move-object/from16 v12, p1

    move-object/from16 v6, p2

    move-object/from16 v33, v1

    move-object/from16 v34, v8

    move-object/from16 v29, v10

    move-object/from16 v32, v14

    move-object v1, v15

    move-object/from16 v10, v22

    move-object/from16 v13, v24

    move-object/from16 v15, v26

    goto/16 :goto_1c

    :cond_22
    move-object/from16 p1, v12

    move-object/from16 p2, v13

    iget-object v12, v6, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    invoke-virtual {v11, v12}, Lro;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iget-object v12, v6, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/q$d;

    if-eqz v5, :cond_24

    if-eq v12, v9, :cond_23

    if-ne v12, v4, :cond_24

    :cond_23
    const/4 v4, 0x1

    goto :goto_17

    :cond_24
    const/4 v4, 0x0

    :goto_17
    if-nez v13, :cond_26

    if-nez v4, :cond_25

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/k$b;->a()V

    :cond_25
    move-object/from16 v12, p1

    move-object/from16 v4, p2

    move-object/from16 v33, v1

    move-object/from16 v34, v8

    move-object/from16 v29, v10

    move-object/from16 v32, v14

    move-object v1, v15

    move-object/from16 v10, v22

    move-object/from16 v13, v24

    move-object/from16 v15, v26

    goto/16 :goto_1b

    :cond_26
    move-object/from16 v29, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v15

    iget-object v15, v12, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v15, v10}, Landroidx/fragment/app/k;->j(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v4, :cond_28

    if-ne v12, v9, :cond_27

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_18

    :cond_27
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_28
    :goto_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v11, v13, v1}, Lro;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v31, p2

    move-object/from16 v33, v1

    move-object/from16 v34, v8

    move-object v4, v12

    move-object/from16 v32, v14

    move-object/from16 v1, v16

    move-object/from16 v15, v26

    move-object/from16 v8, p1

    move-object v14, v13

    goto :goto_19

    :cond_29
    invoke-virtual {v11, v13, v10}, Lro;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p1

    move-object/from16 v30, v12

    move-object v12, v11

    move-object/from16 v31, p2

    move-object/from16 p1, v13

    move-object/from16 v32, v14

    move-object/from16 v14, p1

    move-object/from16 v33, v1

    move-object/from16 v34, v8

    move-object v8, v15

    move-object/from16 v1, v16

    move-object v15, v10

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v19}, Lro;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v4, v30

    iget-object v12, v4, Landroidx/fragment/app/q$d;->a:Landroidx/fragment/app/q$d$c;

    move-object/from16 v15, v26

    if-ne v12, v15, :cond_2a

    move-object/from16 v14, v25

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v4, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v13, v4, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v14, p1

    invoke-virtual {v11, v14, v13, v12}, Lro;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v12, v0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    new-instance v13, Landroidx/fragment/app/i;

    invoke-direct {v13, v10}, Landroidx/fragment/app/i;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v12, v13}, Ld50;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_19

    :cond_2a
    move-object/from16 v14, p1

    :goto_19
    iget-object v12, v4, Landroidx/fragment/app/q$d;->a:Landroidx/fragment/app/q$d$c;

    move-object/from16 v13, v24

    if-ne v12, v13, :cond_2c

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v23, :cond_2b

    invoke-virtual {v11, v14, v3}, Lro;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2b
    move-object/from16 v10, v22

    goto :goto_1a

    :cond_2c
    move-object/from16 v10, v22

    invoke-virtual {v11, v14, v10}, Lro;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    :goto_1a
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v6, Landroidx/fragment/app/k$c;->d:Z

    if-eqz v4, :cond_2d

    const/4 v4, 0x0

    move-object/from16 v12, v31

    invoke-virtual {v11, v12, v14, v4}, Lro;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v8

    goto :goto_1b

    :cond_2d
    move-object/from16 v12, v31

    const/4 v4, 0x0

    invoke-virtual {v11, v8, v14, v4}, Lro;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v12

    move-object v12, v4

    move-object/from16 v4, v35

    :goto_1b
    move-object v6, v4

    move-object v4, v7

    :goto_1c
    move-object/from16 v22, v10

    move-object/from16 v24, v13

    move-object/from16 v26, v15

    move-object/from16 v10, v29

    move-object/from16 v14, v32

    move-object/from16 v8, v34

    move-object v15, v1

    move-object v13, v6

    move-object/from16 v6, v28

    move-object/from16 v1, v33

    goto/16 :goto_16

    :cond_2e
    move-object/from16 v28, v6

    move-object/from16 v34, v8

    move-object/from16 v29, v10

    move-object v8, v12

    move-object v12, v13

    move-object/from16 v32, v14

    move-object v1, v15

    move-object/from16 v15, v26

    invoke-virtual {v11, v12, v8, v5}, Lro;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    goto :goto_1f

    :cond_2f
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/k$c;

    invoke-virtual {v6}, Landroidx/fragment/app/k$b;->b()Z

    move-result v8

    if-eqz v8, :cond_31

    goto :goto_1d

    :cond_31
    iget-object v8, v6, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    iget-object v10, v6, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/q$d;

    if-eqz v5, :cond_33

    if-eq v10, v9, :cond_32

    if-ne v10, v7, :cond_33

    :cond_32
    const/4 v12, 0x1

    goto :goto_1e

    :cond_33
    const/4 v12, 0x0

    :goto_1e
    if-nez v8, :cond_34

    if-eqz v12, :cond_30

    :cond_34
    iget-object v8, v0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    sget-object v12, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v8}, Lnk0$g;->c(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_36

    const/4 v8, 0x2

    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    move-result v8

    if-eqz v8, :cond_35

    iget-object v8, v0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_35
    invoke-virtual {v6}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_1d

    :cond_36
    iget-object v8, v6, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/q$d;

    iget-object v8, v8, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v12, v6, Landroidx/fragment/app/k$b;->b:Lj8;

    new-instance v13, Landroidx/fragment/app/j;

    invoke-direct {v13, v6, v10}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/k$c;Landroidx/fragment/app/q$d;)V

    invoke-virtual {v11, v8, v3, v12, v13}, Lro;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lj8;Ljava/lang/Runnable;)V

    goto :goto_1d

    :cond_37
    iget-object v4, v0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    sget-object v6, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Lnk0$g;->c(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_38

    :goto_1f
    const/4 v2, 0x0

    move-object v6, v15

    move-object/from16 v3, v25

    goto :goto_22

    :cond_38
    const/4 v4, 0x4

    invoke-static {v2, v4}, Lpo;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v4, v32

    invoke-virtual {v11, v4}, Lro;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Lnk0$i;->k(Landroid/view/View;)Ljava/lang/String;

    goto :goto_20

    :cond_39
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Lnk0$i;->k(Landroid/view/View;)Ljava/lang/String;

    goto :goto_21

    :cond_3a
    iget-object v6, v0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    invoke-virtual {v11, v6, v3}, Lro;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    iget-object v13, v0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    move-object v12, v11

    move-object/from16 v3, v25

    move-object/from16 v14, v34

    move-object v6, v15

    move-object v15, v4

    move-object/from16 v17, v29

    invoke-virtual/range {v12 .. v17}, Lro;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lpo;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v34

    invoke-virtual {v11, v5, v2, v4}, Lro;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move v2, v8

    :goto_22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroidx/fragment/app/k$a;

    invoke-virtual {v13}, Landroidx/fragment/app/k$b;->b()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-virtual {v13}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_23

    :cond_3b
    invoke-virtual {v13, v14}, Landroidx/fragment/app/k$a;->c(Landroid/content/Context;)Landroidx/fragment/app/l$a;

    move-result-object v8

    if-nez v8, :cond_3c

    invoke-virtual {v13}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_23

    :cond_3c
    iget-object v12, v8, Landroidx/fragment/app/l$a;->b:Landroid/animation/Animator;

    if-nez v12, :cond_3d

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3d
    iget-object v11, v13, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/q$d;

    iget-object v8, v11, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    const/4 v9, 0x2

    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3e
    invoke-virtual {v13}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_23

    :cond_3f
    iget-object v2, v11, Landroidx/fragment/app/q$d;->a:Landroidx/fragment/app/q$d$c;

    if-ne v2, v6, :cond_40

    const/4 v2, 0x1

    goto :goto_24

    :cond_40
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_41

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_41
    iget-object v10, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v9, Landroidx/fragment/app/c;

    move-object v8, v9

    move-object v0, v9

    move-object v9, v5

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move v11, v2

    move-object v2, v12

    move-object/from16 v12, p2

    move-object/from16 v17, v13

    invoke-direct/range {v8 .. v13}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/q$d;Landroidx/fragment/app/k$a;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/q$d;->toString()Ljava/lang/String;

    :cond_42
    move-object/from16 v8, v17

    iget-object v0, v8, Landroidx/fragment/app/k$b;->b:Lj8;

    new-instance v8, Landroidx/fragment/app/d;

    move-object/from16 v9, p2

    invoke-direct {v8, v2, v9}, Landroidx/fragment/app/d;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/q$d;)V

    invoke-virtual {v0, v8}, Lj8;->b(Lj8$a;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_23

    :cond_43
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k$a;

    iget-object v6, v1, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/q$d;

    iget-object v8, v6, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_45

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_44
    invoke-virtual {v1}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_25

    :cond_45
    const/4 v9, 0x2

    if-eqz v2, :cond_47

    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_46
    invoke-virtual {v1}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_25

    :cond_47
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroidx/fragment/app/k$a;->c(Landroid/content/Context;)Landroidx/fragment/app/l$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Landroidx/fragment/app/l$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Landroidx/fragment/app/q$d;->a:Landroidx/fragment/app/q$d$c;

    sget-object v11, Landroidx/fragment/app/q$d$c;->c:Landroidx/fragment/app/q$d$c;

    if-eq v10, v11, :cond_48

    invoke-virtual {v8, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_26

    :cond_48
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v10, Landroidx/fragment/app/l$b;

    invoke-direct {v10, v9, v5, v8}, Landroidx/fragment/app/l$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v9, Landroidx/fragment/app/e;

    invoke-direct {v9, v8, v5, v1, v6}, Landroidx/fragment/app/e;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/k$a;Landroidx/fragment/app/q$d;)V

    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v9, 0x2

    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-virtual {v6}, Landroidx/fragment/app/q$d;->toString()Ljava/lang/String;

    :cond_49
    :goto_26
    iget-object v9, v1, Landroidx/fragment/app/k$b;->b:Lj8;

    new-instance v10, Landroidx/fragment/app/f;

    invoke-direct {v10, v8, v5, v1, v6}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/k$a;Landroidx/fragment/app/q$d;)V

    invoke-virtual {v9, v10}, Lj8;->b(Lj8$a;)V

    goto :goto_25

    :cond_4a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q$d;

    iget-object v2, v1, Landroidx/fragment/app/q$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v1, Landroidx/fragment/app/q$d;->a:Landroidx/fragment/app/q$d$c;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/q$d$c;->a(Landroid/view/View;)V

    goto :goto_27

    :cond_4b
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static/range {v28 .. v28}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4c
    return-void
.end method

.class public final Lsj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Lgi;

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x129

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;JJI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lsj;->a:Landroid/app/Activity;

    move-wide/from16 v2, p2

    iput-wide v2, v0, Lsj;->b:J

    move-wide/from16 v2, p4

    iput-wide v2, v0, Lsj;->c:J

    move/from16 v2, p6

    iput v2, v0, Lsj;->d:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0042

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08008f

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v2, 0x7f0800bd

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v2, 0x7f0800c0

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const v2, 0x7f08010c

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v2, 0x7f08012c

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v2, 0x7f0801d4

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_0

    const v2, 0x7f0801d5

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/RadioButton;

    if-eqz v11, :cond_0

    const v2, 0x7f0801d6

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_0

    const v2, 0x7f0801d7

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_0

    const v2, 0x7f0801d8

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_0

    const v2, 0x7f0801d9

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_0

    const v2, 0x7f0801da

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_0

    const v2, 0x7f0801db

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_0

    const v2, 0x7f0801dc

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_0

    const v2, 0x7f0801dd

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_0

    const v2, 0x7f0801de

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_0

    const v2, 0x7f0801df

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_0

    const v2, 0x7f0801e0

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lk3x1n/hex/ui/view/FlowRadioGroup;

    if-eqz v12, :cond_0

    const v2, 0x7f0802a0

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0802a4

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v2, 0x7f0802a7

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v2, 0x7f0802bf

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v2, 0x7f0802c6

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v2, 0x7f0802c7

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    new-instance v2, Lgi;

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lgi;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Lk3x1n/hex/ui/view/FlowRadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/16 v1, 0x34

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iput-object v2, v0, Lsj;->e:Lgi;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lsj;->f:Ljava/util/LinkedList;

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkf0;->O(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lc90;

    const/16 v5, 0x52

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lc90;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lc90;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Lsj;->e:Lgi;

    iget-object v4, v4, Lgi;->c:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v5, 0x18

    const/16 v9, 0x20

    const/16 v10, 0x10

    const/16 v11, 0x28

    const-wide/16 v12, 0xff

    const/16 v14, 0x30

    const/16 v15, 0x38

    if-eqz v4, :cond_1

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    move/from16 v16, v4

    and-long v3, v7, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v3, v7, v6

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v3, v7, v10

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v3, v7, v5

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v3, v7, v9

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v3, v7, v11

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v3, v7, v14

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v3, v7, v15

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move/from16 v16, v4

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v3, v7, v15

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v3, v7, v14

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v3, v7, v11

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v3, v7, v9

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v3, v7, v5

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v3, v7, v10

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v3, v7, v6

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    and-long v3, v7, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    move/from16 v4, v16

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsj;->g()V

    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v2, v1, Lsj;->e:Lgi;

    iget-object v2, v2, Lgi;->i:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lsj;->e:Lgi;

    iget-object v2, v2, Lgi;->l:Landroid/widget/TextView;

    sget-object v3, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v3

    const v4, 0x7f100157

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11d

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lsj;->e:Lgi;

    iget-object v2, v2, Lgi;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsj;->e:Lgi;

    iget-object v3, v3, Lgi;->c:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    xor-int/2addr v3, v0

    const/16 v4, 0x1c

    if-eqz v3, :cond_0

    sget-object v3, Lk9;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v5, v2, v4

    iget-object v6, p0, Lsj;->f:Ljava/util/LinkedList;

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lk9;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    aget-byte v5, v2, v4

    iget-object v6, p0, Lsj;->f:Ljava/util/LinkedList;

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsj;->g()V

    iget-object v2, p0, Lsj;->e:Lgi;

    iget-object v2, v2, Lgi;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    iget-object v3, p0, Lsj;->e:Lgi;

    iget-object v3, v3, Lgi;->i:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lsj;->e:Lgi;

    iget-object v3, v3, Lgi;->l:Landroid/widget/TextView;

    sget-object v4, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v4

    const v5, 0x7f100157

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x121

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lsj;->e:Lgi;

    iget-object v2, v2, Lgi;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsj;->e:Lgi;

    iget-object v3, v3, Lgi;->c:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    xor-int/2addr v3, v0

    const/16 v4, 0x1c

    if-eqz v3, :cond_1

    sget-object v3, Lk9;->a:Lk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk9;->f:Ljava/nio/charset/Charset;

    if-nez v3, :cond_0

    const-string v3, "UTF-32BE"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    sput-object v3, Lk9;->f:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-byte v5, v2, v4

    iget-object v6, p0, Lsj;->f:Ljava/util/LinkedList;

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lk9;->a:Lk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk9;->e:Ljava/nio/charset/Charset;

    if-nez v3, :cond_2

    const-string v3, "UTF-32LE"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    sput-object v3, Lk9;->e:Ljava/nio/charset/Charset;

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget-byte v5, v2, v4

    iget-object v6, p0, Lsj;->f:Ljava/util/LinkedList;

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsj;->g()V

    iget-object v2, p0, Lsj;->e:Lgi;

    iget-object v2, v2, Lgi;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    iget-object v3, p0, Lsj;->e:Lgi;

    iget-object v3, v3, Lgi;->i:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lsj;->e:Lgi;

    iget-object v3, v3, Lgi;->l:Landroid/widget/TextView;

    sget-object v4, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v4

    const v5, 0x7f100157

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x122

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsj;->e:Lgi;

    iget-object v1, v1, Lgi;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lk9;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v2, 0x1c

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v1, v3

    iget-object v5, p0, Lsj;->f:Ljava/util/LinkedList;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsj;->g()V

    iget-object v1, p0, Lsj;->e:Lgi;

    iget-object v1, v1, Lgi;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lsj;->e:Lgi;

    iget-object v2, v2, Lgi;->i:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lsj;->e:Lgi;

    iget-object v2, v2, Lgi;->l:Landroid/widget/TextView;

    sget-object v3, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v3

    const v4, 0x7f100157

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x120

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final e(Lee;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee<",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x123

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget-object v0, p0, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->e:Landroid/widget/EditText;

    const/16 v1, 0x124

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    new-instance v2, Lsj$a;

    invoke-direct {v2, p0}, Lsj$a;-><init>(Lsj;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->h:Lk3x1n/hex/ui/view/FlowRadioGroup;

    new-instance v2, Lqj;

    invoke-direct {v2, p0}, Lqj;-><init>(Lsj;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->c:Landroid/widget/CheckBox;

    new-instance v2, Ll00;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ll00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->d:Landroid/widget/CheckBox;

    new-instance v2, Lm00;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lm00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, p0, Lsj;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lsj;->e:Lgi;

    iget-object v2, v2, Lgi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v4, Lrj;

    invoke-direct {v4, p0, p1}, Lrj;-><init>(Lsj;Lee;)V

    const p1, 0x7f100057

    invoke-virtual {v0, p1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lu9;

    invoke-direct {v0, v3}, Lu9;-><init>(I)V

    const v4, 0x7f100030

    invoke-virtual {p1, v4, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const/16 v0, 0x125

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget v0, p0, Lsj;->d:I

    if-ne v0, v3, :cond_0

    iget-wide v4, p0, Lsj;->b:J

    const/16 v0, 0x10

    invoke-static {v0}, Lj4;->d(I)V

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x97

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    iget-object v4, p0, Lsj;->a:Landroid/app/Activity;

    const v5, 0x7f100161

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x126

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    iget-object p1, p0, Lsj;->e:Lgi;

    iget-object p1, p1, Lgi;->e:Landroid/widget/EditText;

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    sget-object v0, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lnk0$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsj;->e:Lgi;

    iget-object p1, p1, Lgi;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    new-instance v0, Lsj$b;

    invoke-direct {v0, p1, p0}, Lsj$b;-><init>(Landroid/widget/EditText;Lsj;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lsj;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->h:Lk3x1n/hex/ui/view/FlowRadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v4, 0x7f0801d5

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->h:Lk3x1n/hex/ui/view/FlowRadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/16 v4, 0x100

    const-wide/16 v5, 0xff

    const/16 v7, 0x52

    const-string v8, ""

    const/16 v9, 0x10

    const/16 v10, 0x18

    const v11, 0x7f100157

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lsj;->d()V

    goto/16 :goto_15

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lsj;->c()V

    goto/16 :goto_15

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lsj;->b()V

    goto/16 :goto_15

    :pswitch_3
    :try_start_0
    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkf0;->O(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lc90;

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lc90;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lc90;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v9}, Lj4;->d(I)V

    invoke-static {v5, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_1

    if-ge v6, v4, :cond_1

    move v7, v12

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    iget-object v5, v1, Lsj;->f:Ljava/util/LinkedList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsj;->g()V

    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    iget-object v3, v1, Lsj;->e:Lgi;

    iget-object v3, v3, Lgi;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lsj;->e:Lgi;

    iget-object v3, v3, Lgi;->l:Landroid/widget/TextView;

    sget-object v4, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v4, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x119

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_4
    :try_start_1
    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkf0;->O(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lc90;

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lc90;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lc90;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v1, Lsj;->e:Lgi;

    iget-object v5, v5, Lgi;->d:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v5, :cond_6

    const/16 v9, -0x80

    if-gt v9, v7, :cond_4

    const/16 v9, 0x7f

    if-gt v7, v9, :cond_4

    move v9, v12

    goto :goto_4

    :cond_4
    move v9, v2

    :goto_4
    if-eqz v9, :cond_5

    iget-object v6, v1, Lsj;->f:Ljava/util/LinkedList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-ltz v7, :cond_7

    if-ge v7, v4, :cond_7

    move v9, v12

    goto :goto_5

    :cond_7
    move v9, v2

    :goto_5
    if-eqz v9, :cond_8

    iget-object v6, v1, Lsj;->f:Ljava/util/LinkedList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lsj;->g()V

    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_15

    :catch_1
    move-exception v0

    iget-object v3, v1, Lsj;->e:Lgi;

    iget-object v3, v3, Lgi;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lsj;->e:Lgi;

    iget-object v3, v3, Lgi;->l:Landroid/widget/TextView;

    sget-object v4, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v4, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lsj;->a()V

    goto/16 :goto_15

    :pswitch_6
    :try_start_2
    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkf0;->O(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lc90;

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lc90;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lc90;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Lsj;->e:Lgi;

    iget-object v4, v4, Lgi;->d:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v7, v1, Lsj;->e:Lgi;

    iget-object v7, v7, Lgi;->c:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    if-nez v7, :cond_a

    move v7, v12

    goto :goto_6

    :cond_a
    move v7, v2

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    if-eqz v4, :cond_e

    const-wide/32 v16, -0x80000000

    cmp-long v16, v16, v14

    if-gtz v16, :cond_b

    const-wide/32 v16, 0x7fffffff

    cmp-long v16, v14, v16

    if-gtz v16, :cond_b

    move/from16 v16, v12

    goto :goto_8

    :cond_b
    move/from16 v16, v2

    :goto_8
    if-eqz v16, :cond_d

    if-eqz v7, :cond_c

    iget-object v13, v1, Lsj;->f:Ljava/util/LinkedList;

    and-long v11, v14, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v12, v14, v3

    and-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v12, v14, v9

    and-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v12, v14, v10

    and-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_c
    iget-object v11, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v12, v14, v10

    and-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v12, v14, v9

    and-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v12, v14, v3

    and-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lsj;->f:Ljava/util/LinkedList;

    and-long v12, v14, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-wide/16 v11, 0x0

    cmp-long v11, v11, v14

    if-gtz v11, :cond_f

    const-wide v11, 0x100000000L

    cmp-long v11, v14, v11

    if-gez v11, :cond_f

    const/4 v11, 0x1

    goto :goto_9

    :cond_f
    move v11, v2

    :goto_9
    if-eqz v11, :cond_11

    if-eqz v7, :cond_10

    iget-object v11, v1, Lsj;->f:Ljava/util/LinkedList;

    and-long v12, v14, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v12, v14, v3

    and-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v12, v14, v9

    and-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v12, v14, v10

    and-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    iget-object v11, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v12, v14, v10

    and-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v12, v14, v9

    and-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v12, v14, v3

    and-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lsj;->f:Ljava/util/LinkedList;

    and-long v12, v14, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_a
    const v11, 0x7f100157

    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lsj;->g()V

    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_15

    :catch_2
    move-exception v0

    iget-object v3, v1, Lsj;->e:Lgi;

    iget-object v3, v3, Lgi;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lsj;->e:Lgi;

    iget-object v3, v3, Lgi;->l:Landroid/widget/TextView;

    sget-object v4, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const v2, 0x7f100157

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_7
    :try_start_3
    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkf0;->O(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lc90;

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lc90;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lc90;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Lsj;->e:Lgi;

    iget-object v4, v4, Lgi;->d:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v5, v1, Lsj;->e:Lgi;

    iget-object v5, v5, Lgi;->c:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_13

    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    move v5, v2

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v4, :cond_17

    const/16 v9, -0x8000

    if-gt v9, v7, :cond_14

    const/16 v9, 0x7fff

    if-gt v7, v9, :cond_14

    const/4 v9, 0x1

    goto :goto_d

    :cond_14
    move v9, v2

    :goto_d
    if-eqz v9, :cond_16

    if-eqz v5, :cond_15

    iget-object v6, v1, Lsj;->f:Ljava/util/LinkedList;

    and-int/lit16 v9, v7, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    iget-object v6, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lsj;->f:Ljava/util/LinkedList;

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-ltz v7, :cond_18

    const/high16 v9, 0x10000

    if-ge v7, v9, :cond_18

    const/4 v9, 0x1

    goto :goto_e

    :cond_18
    move v9, v2

    :goto_e
    if-eqz v9, :cond_1a

    if-eqz v5, :cond_19

    iget-object v6, v1, Lsj;->f:Ljava/util/LinkedList;

    and-int/lit16 v9, v7, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    iget-object v6, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lsj;->f:Ljava/util/LinkedList;

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lsj;->g()V

    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_15

    :catch_3
    move-exception v0

    iget-object v3, v1, Lsj;->e:Lgi;

    iget-object v3, v3, Lgi;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lsj;->e:Lgi;

    iget-object v3, v3, Lgi;->l:Landroid/widget/TextView;

    sget-object v4, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const v2, 0x7f100157

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11b

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_8
    :try_start_4
    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkf0;->O(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lc90;

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lc90;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lc90;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Lsj;->e:Lgi;

    iget-object v4, v4, Lgi;->c:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_f

    :cond_1c
    move v4, v2

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eqz v4, :cond_1d

    iget-object v6, v1, Lsj;->f:Ljava/util/LinkedList;

    and-int/lit16 v7, v5, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    iget-object v6, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-int/lit8 v7, v5, 0x18

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lsj;->f:Ljava/util/LinkedList;

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lsj;->g()V

    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_15

    :catch_4
    move-exception v0

    iget-object v3, v1, Lsj;->e:Lgi;

    iget-object v3, v3, Lgi;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lsj;->e:Lgi;

    iget-object v3, v3, Lgi;->l:Landroid/widget/TextView;

    sget-object v4, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const v2, 0x7f100157

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11e

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_9
    :try_start_5
    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkf0;->O(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lc90;

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lc90;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lc90;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Lsj;->e:Lgi;

    iget-object v4, v4, Lgi;->c:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_11

    :cond_1f
    move v4, v2

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v11

    const/16 v7, 0x20

    const/16 v15, 0x30

    if-eqz v4, :cond_20

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    and-long v13, v11, v5

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v13, v11, v3

    and-long/2addr v13, v5

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v13, v11, v9

    and-long/2addr v13, v5

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v13, v11, v10

    and-long/2addr v13, v5

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v13, v11, v7

    and-long/2addr v13, v5

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    const/16 v7, 0x28

    ushr-long v13, v11, v7

    and-long/2addr v13, v5

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v13, v11, v15

    and-long/2addr v13, v5

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    const/16 v7, 0x38

    ushr-long/2addr v11, v7

    and-long/2addr v11, v5

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    const/16 v13, 0x38

    ushr-long v13, v11, v13

    and-long/2addr v13, v5

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v13, v11, v15

    and-long/2addr v13, v5

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    const/16 v13, 0x28

    ushr-long v13, v11, v13

    and-long/2addr v13, v5

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v13, v11, v7

    and-long/2addr v13, v5

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v13, v11, v10

    and-long/2addr v13, v5

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v13, v11, v9

    and-long/2addr v13, v5

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    ushr-long v13, v11, v3

    and-long/2addr v13, v5

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    and-long/2addr v11, v5

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_13
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lsj;->g()V

    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->l:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_15

    :catch_5
    move-exception v0

    iget-object v2, v1, Lsj;->e:Lgi;

    iget-object v2, v2, Lgi;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lsj;->e:Lgi;

    iget-object v2, v2, Lgi;->l:Landroid/widget/TextView;

    sget-object v3, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const v5, 0x7f100157

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    goto :goto_15

    :pswitch_a
    iget-object v0, v1, Lsj;->g:Ljava/util/LinkedList;

    if-eqz v0, :cond_22

    iget-object v2, v1, Lsj;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lsj;->g()V

    goto :goto_15

    :pswitch_b
    :try_start_6
    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkf0;->O(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v2, :cond_23

    aget-byte v4, v0, v5

    iget-object v6, v1, Lsj;->f:Ljava/util/LinkedList;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lsj;->g()V

    iget-object v0, v1, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_15

    :catch_6
    move-exception v0

    iget-object v2, v1, Lsj;->e:Lgi;

    iget-object v2, v2, Lgi;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lsj;->e:Lgi;

    iget-object v2, v2, Lgi;->l:Landroid/widget/TextView;

    sget-object v3, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const v5, 0x7f100157

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x122

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0801d4
        :pswitch_b
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

.method public final g()V
    .locals 11

    iget-object v0, p0, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x117

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lsj;->e:Lgi;

    iget-object v1, v1, Lgi;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsj;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    int-to-long v5, v4

    const-wide/16 v7, 0x800

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x15

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v5}, Lil;->a(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v4, v4, 0x1

    rem-int v5, v4, v0

    if-nez v5, :cond_0

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x118

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsj;->a:Landroid/app/Activity;

    const v2, 0x7f100062

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->h:Lk3x1n/hex/ui/view/FlowRadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0801d5

    const-wide/16 v4, 0x4000

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lsj;->h:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    iget-object v0, p0, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lsj;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-wide v4, p0, Lsj;->b:J

    iget-object v0, p0, Lsj;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iget-wide v6, p0, Lsj;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    iget-object v0, p0, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->m:Landroid/widget/TextView;

    sget-object v2, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v2

    const v4, 0x7f10015a

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lsj;->f:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, p0, Lsj;->c:J

    iget-wide v9, p0, Lsj;->b:J

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lsj;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    iget-object v0, p0, Lsj;->e:Lgi;

    iget-object v0, v0, Lgi;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

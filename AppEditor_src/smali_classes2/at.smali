.class public final Lat;
.super Landroidx/recyclerview/k3x1n/LongRecyclerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/k3x1n/LongRecyclerView$d<",
        "Lat$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public final g:[B

.field public h:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "Ld70<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lh3;

.field public l:J

.field public m:I

.field public final n:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b6

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$d;-><init>()V

    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Lat;->g:[B

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lat;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lat;->m:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lat;->n:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    sget-object v0, Lkd0;->a:Lkd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkd0;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lat;->d:J

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lat;->c:J

    iget-wide v3, p0, Lat;->d:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    int-to-long v7, v0

    rem-long v9, v1, v7

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long v9, v7, v9

    add-long/2addr v1, v9

    :goto_0
    rem-long v9, v3, v7

    cmp-long v0, v9, v11

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sub-long/2addr v3, v9

    :goto_1
    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    sub-long/2addr v3, v1

    div-long/2addr v3, v7

    add-long v11, v3, v5

    :goto_2
    return-wide v11
.end method

.method public final c(JLandroidx/recyclerview/k3x1n/LongRecyclerView$t;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    check-cast v1, Lat$a;

    const/16 v2, 0x18a

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    sget-object v2, Lkd0;->a:Lkd0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkd0;->b()I

    move-result v2

    iget-wide v3, v0, Lat;->c:J

    int-to-long v5, v2

    rem-long v7, v3, v5

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long v7, v5, v7

    add-long/2addr v3, v7

    :goto_0
    mul-long v5, v5, p1

    add-long/2addr v3, v5

    iput-wide v3, v1, Lat$a;->t:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lat$a;->u:Z

    iget-object v7, v1, Lat$a;->s:Lma0;

    iget-object v7, v7, Lma0;->i:Landroid/widget/TextView;

    const/16 v8, 0x10

    invoke-static {v8}, Lj4;->d(I)V

    invoke-static {v3, v4, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x97

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, v0, Lat;->e:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1c

    iget v7, v0, Lat;->f:I

    int-to-long v9, v7

    add-long/2addr v9, v3

    cmp-long v7, v9, v5

    if-gtz v7, :cond_1

    goto/16 :goto_15

    :cond_1
    const/4 v7, 0x7

    int-to-long v11, v7

    add-long/2addr v11, v5

    iget-wide v13, v0, Lat;->d:J

    cmp-long v7, v11, v13

    if-gez v7, :cond_2

    cmp-long v7, v9, v11

    if-gtz v7, :cond_2

    invoke-virtual {v0, v5, v6}, Lat;->e(J)V

    goto/16 :goto_16

    :cond_2
    const/4 v7, 0x0

    iput-boolean v7, v1, Lat$a;->u:Z

    sub-long v3, v5, v3

    long-to-int v3, v3

    sub-long/2addr v13, v5

    const-wide/16 v9, 0x8

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v9

    long-to-int v4, v9

    const/16 v9, 0xfa

    invoke-static {v9}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0xff

    const/4 v11, 0x2

    const/16 v12, 0x8

    if-lt v4, v11, :cond_4

    const/16 v13, 0xfb

    invoke-static {v13}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    if-eqz v9, :cond_3

    iget-object v13, v0, Lat;->g:[B

    aget-byte v14, v13, v3

    and-int/2addr v14, v10

    shl-int/2addr v14, v12

    add-int/lit8 v15, v3, 0x1

    aget-byte v13, v13, v15

    and-int/2addr v13, v10

    iget-object v15, v1, Lat$a;->s:Lma0;

    iget-object v15, v15, Lma0;->f:Landroid/widget/TextView;

    or-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v13, v0, Lat;->g:[B

    aget-byte v14, v13, v3

    and-int/2addr v14, v10

    add-int/lit8 v15, v3, 0x1

    aget-byte v13, v13, v15

    and-int/2addr v13, v10

    shl-int/2addr v13, v12

    iget-object v15, v1, Lat$a;->s:Lma0;

    iget-object v15, v15, Lma0;->f:Landroid/widget/TextView;

    or-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v13, v1, Lat$a;->s:Lma0;

    iget-object v13, v13, Lma0;->f:Landroid/widget/TextView;

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v13, v1, Lat$a;->s:Lma0;

    iget-object v13, v13, Lma0;->f:Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/16 v13, 0x18

    const/4 v14, 0x4

    if-lt v4, v14, :cond_b

    iget-object v15, v0, Lat;->g:[B

    add-int/lit8 v16, v3, 0x0

    aget-byte v14, v15, v16

    and-int/2addr v14, v10

    shl-int/2addr v14, v13

    add-int/lit8 v16, v3, 0x1

    aget-byte v13, v15, v16

    and-int/2addr v13, v10

    shl-int/2addr v13, v8

    add-int/lit8 v16, v3, 0x2

    aget-byte v8, v15, v16

    and-int/2addr v8, v10

    shl-int/2addr v8, v12

    add-int/lit8 v16, v3, 0x3

    aget-byte v15, v15, v16

    and-int/2addr v15, v10

    or-int/2addr v13, v14

    or-int/2addr v8, v13

    or-int/2addr v8, v15

    iget-object v13, v1, Lat$a;->s:Lma0;

    const/16 v14, 0xfc

    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v9, :cond_5

    iget-object v14, v13, Lma0;->g:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v14, v0, Lat;->n:Ljava/nio/ByteBuffer;

    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v14, v0, Lat;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v7, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v14, v0, Lat;->n:Ljava/nio/ByteBuffer;

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v14, v0, Lat;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14

    iget-object v15, v13, Lma0;->g:Landroid/widget/TextView;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v14, v13, Lma0;->g:Landroid/widget/TextView;

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v14, v13, Lma0;->g:Landroid/widget/TextView;

    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const/16 v14, 0xfe

    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-eqz v9, :cond_7

    :try_start_0
    iget-object v14, v13, Lma0;->e:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    iget-object v14, v0, Lat;->n:Ljava/nio/ByteBuffer;

    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v14, v0, Lat;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v7, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v14, v0, Lat;->n:Ljava/nio/ByteBuffer;

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v14, v0, Lat;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14

    iget-object v15, v13, Lma0;->e:Landroid/widget/TextView;

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v13, v13, Lma0;->e:Landroid/widget/TextView;

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_8
    iget-object v13, v13, Lma0;->e:Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    :catch_0
    :goto_6
    sget-object v13, Lkd0;->a:Lkd0;

    const/16 v14, 0x100

    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x1b0

    invoke-static {v13}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x1b1

    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v7

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v2

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v2

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_9

    iget-object v5, v1, Lat$a;->s:Lma0;

    iget-object v5, v5, Lma0;->c:Landroid/widget/TextView;

    const/16 v6, 0x1af

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    iget-object v6, v1, Lat$a;->s:Lma0;

    iget-object v6, v6, Lma0;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v5, v1, Lat$a;->s:Lma0;

    iget-object v5, v5, Lma0;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_a
    iget-object v5, v1, Lat$a;->s:Lma0;

    iget-object v5, v5, Lma0;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    iget-object v5, v1, Lat$a;->s:Lma0;

    iget-object v5, v5, Lma0;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lat$a;->s:Lma0;

    iget-object v5, v5, Lma0;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lat$a;->s:Lma0;

    iget-object v5, v5, Lma0;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    if-lt v4, v12, :cond_10

    iget-object v5, v0, Lat;->g:[B

    add-int/lit8 v6, v3, 0x0

    aget-byte v6, v5, v6

    int-to-long v13, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const/16 v6, 0x38

    shl-long/2addr v13, v6

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v5, v6

    int-to-long v10, v6

    and-long/2addr v10, v15

    const/16 v6, 0x30

    shl-long/2addr v10, v6

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, v5, v6

    int-to-long v7, v6

    and-long v6, v7, v15

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    add-int/lit8 v8, v3, 0x3

    aget-byte v8, v5, v8

    move-wide/from16 v17, v13

    int-to-long v12, v8

    and-long/2addr v12, v15

    const/16 v8, 0x20

    shl-long/2addr v12, v8

    add-int/lit8 v8, v3, 0x4

    aget-byte v8, v5, v8

    move/from16 v19, v3

    int-to-long v2, v8

    and-long/2addr v2, v15

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    add-int/lit8 v8, v19, 0x5

    aget-byte v8, v5, v8

    move/from16 p2, v9

    int-to-long v8, v8

    and-long/2addr v8, v15

    const/16 v20, 0x10

    shl-long v8, v8, v20

    add-int/lit8 v20, v19, 0x6

    aget-byte v14, v5, v20

    move-wide/from16 v20, v8

    int-to-long v8, v14

    and-long/2addr v8, v15

    const/16 v14, 0x8

    shl-long/2addr v8, v14

    add-int/lit8 v14, v19, 0x7

    aget-byte v5, v5, v14

    move/from16 v22, v4

    int-to-long v4, v5

    and-long/2addr v4, v15

    iget-object v14, v1, Lat$a;->s:Lma0;

    or-long v10, v17, v10

    or-long/2addr v6, v10

    or-long/2addr v6, v12

    or-long/2addr v2, v6

    or-long v2, v2, v20

    or-long/2addr v2, v8

    or-long/2addr v2, v4

    sget-object v4, Lkd0;->a:Lkd0;

    const/16 v5, 0xfd

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz p2, :cond_c

    iget-object v4, v14, Lma0;->h:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    iget-object v4, v0, Lat;->n:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lat;->n:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lat;->n:Ljava/nio/ByteBuffer;

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lat;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v6

    iget-object v4, v14, Lma0;->h:Landroid/widget/TextView;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v4, v14, Lma0;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_d
    iget-object v4, v14, Lma0;->h:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    const/16 v4, 0xff

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz p2, :cond_e

    :try_start_1
    iget-object v4, v14, Lma0;->d:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_e
    iget-object v4, v0, Lat;->n:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lat;->n:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lat;->n:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lat;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    iget-object v4, v14, Lma0;->d:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v2, v14, Lma0;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :cond_f
    iget-object v2, v14, Lma0;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_10
    move/from16 v19, v3

    move/from16 v22, v4

    move/from16 p2, v9

    move v3, v12

    iget-object v2, v1, Lat$a;->s:Lma0;

    iget-object v2, v2, Lma0;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lat$a;->s:Lma0;

    iget-object v2, v2, Lma0;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :catch_1
    :goto_c
    iget-object v2, v1, Lat$a;->s:Lma0;

    iget-object v2, v2, Lma0;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v3, 0x47

    move/from16 v4, v22

    const/4 v5, 0x1

    if-lt v4, v5, :cond_12

    sget-object v5, Lkd0;->a:Lkd0;

    const/16 v6, 0x101

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x4

    if-le v4, v5, :cond_11

    const/4 v5, 0x4

    goto :goto_d

    :cond_11
    move v5, v4

    :goto_d
    :try_start_2
    new-instance v6, Ljava/lang/String;

    iget-object v7, v0, Lat;->g:[B

    sget-object v8, Lk9;->b:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v9, v19

    :try_start_3
    invoke-direct {v6, v7, v9, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v1, Lat$a;->s:Lma0;

    iget-object v5, v5, Lma0;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lat$a;->s:Lma0;

    iget-object v5, v5, Lma0;->l:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v5, 0x1

    goto :goto_e

    :catch_2
    :cond_12
    move/from16 v9, v19

    :catch_3
    :cond_13
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_14

    iget-object v5, v1, Lat$a;->s:Lma0;

    iget-object v5, v5, Lma0;->l:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    const/4 v5, 0x2

    if-lt v4, v5, :cond_17

    sget-object v5, Lkd0;->a:Lkd0;

    const/16 v6, 0x102

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz p2, :cond_15

    :try_start_4
    sget-object v5, Lk9;->c:Ljava/nio/charset/Charset;

    goto :goto_f

    :cond_15
    sget-object v5, Lk9;->d:Ljava/nio/charset/Charset;

    :goto_f
    const/4 v6, 0x4

    if-le v4, v6, :cond_16

    const/4 v6, 0x4

    goto :goto_10

    :cond_16
    move v6, v4

    :goto_10
    new-instance v7, Ljava/lang/String;

    iget-object v8, v0, Lat;->g:[B

    invoke-direct {v7, v8, v9, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v1, Lat$a;->s:Lma0;

    iget-object v5, v5, Lma0;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lat$a;->s:Lma0;

    iget-object v5, v5, Lma0;->j:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v5, 0x1

    goto :goto_11

    :catch_4
    :cond_17
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_18

    iget-object v5, v1, Lat$a;->s:Lma0;

    iget-object v5, v5, Lma0;->j:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    const/4 v5, 0x4

    if-lt v4, v5, :cond_1b

    sget-object v4, Lkd0;->a:Lkd0;

    const/16 v5, 0x103

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz p2, :cond_19

    :try_start_5
    sget-object v4, Lk9;->a:Lk9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lk9;->f:Ljava/nio/charset/Charset;

    if-nez v4, :cond_1a

    const-string v4, "UTF-32BE"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    sput-object v4, Lk9;->f:Ljava/nio/charset/Charset;

    goto :goto_12

    :cond_19
    sget-object v4, Lk9;->a:Lk9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lk9;->e:Ljava/nio/charset/Charset;

    if-nez v4, :cond_1a

    const-string v4, "UTF-32LE"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    sput-object v4, Lk9;->e:Ljava/nio/charset/Charset;

    :cond_1a
    :goto_12
    new-instance v5, Ljava/lang/String;

    iget-object v6, v0, Lat;->g:[B

    const/4 v7, 0x4

    invoke-direct {v5, v6, v9, v7, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v4, 0x1

    const/4 v6, 0x0

    :try_start_6
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lat$a;->s:Lma0;

    iget-object v2, v2, Lma0;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lat$a;->s:Lma0;

    iget-object v2, v2, Lma0;->k:Landroid/widget/TextView;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move v2, v4

    goto :goto_14

    :catch_5
    move v3, v6

    goto :goto_13

    :catch_6
    :cond_1b
    const/4 v3, 0x0

    :catch_7
    :goto_13
    move v2, v3

    :goto_14
    if-nez v2, :cond_1d

    iget-object v1, v1, Lat$a;->s:Lma0;

    iget-object v1, v1, Lma0;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_1c
    :goto_15
    invoke-virtual {v0, v5, v6}, Lat;->e(J)V

    :cond_1d
    :goto_16
    return-void
.end method

.method public final d(Landroidx/recyclerview/k3x1n/LongRecyclerView;)Lat$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x189

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b0090

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0800d5

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v6, :cond_0

    const v2, 0x7f08029a

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v2, 0x7f08029e

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v2, 0x7f0802a9

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v2, 0x7f0802ab

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v2, 0x7f0802ac

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v2, 0x7f0802ad

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v2, 0x7f0802b5

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0802c3

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v2, 0x7f0802c4

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v2, 0x7f0802c5

    invoke-static {v2, v1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    new-instance v2, Lma0;

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v16}, Lma0;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/16 v3, 0x34

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    new-instance v3, Lat$a;

    invoke-direct {v3, v2}, Lat$a;-><init>(Lma0;)V

    new-instance v2, Lad0;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0, v3}, Lad0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lys;

    invoke-direct {v2, v0, v3}, Lys;-><init>(Lat;Lat$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v3

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

.method public final e(J)V
    .locals 5

    iget-object v0, p0, Lat;->h:Lee;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x2000

    int-to-long v1, v1

    sub-long v1, p1, v1

    const/16 v3, 0x64

    int-to-long v3, v3

    rem-long/2addr p1, v3

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    move-wide v1, p1

    :cond_1
    iget-wide p1, p0, Lat;->l:J

    cmp-long p1, v1, p1

    if-nez p1, :cond_2

    iget p1, p0, Lat;->b:I

    iget p2, p0, Lat;->m:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput-wide v1, p0, Lat;->l:J

    iget p1, p0, Lat;->b:I

    iput p1, p0, Lat;->m:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lee;->accept(Ljava/lang/Object;)V

    return-void
.end method

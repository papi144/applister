.class public final Lyf0;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf0$b;,
        Lyf0$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lyf0;->e:[Ljava/lang/Class;

    sput-object v0, Lyf0;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lyf0;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lyf0;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lyf0;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyf0;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lyf0$b;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lyf0$b;-><init>(Lyf0;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    invoke-static {v2, v3}, Lx1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_16

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    move v10, v9

    :goto_2
    if-nez v9, :cond_15

    if-eq v3, v6, :cond_14

    const-string v11, "item"

    const-string v12, "group"

    const/4 v13, 0x3

    if-eq v3, v5, :cond_7

    if-eq v3, v13, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v3, 0x0

    move-object/from16 v11, p1

    move-object v8, v3

    move v10, v7

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iput v7, v2, Lyf0$b;->b:I

    iput v7, v2, Lyf0$b;->c:I

    iput v7, v2, Lyf0$b;->d:I

    iput v7, v2, Lyf0$b;->e:I

    iput-boolean v6, v2, Lyf0$b;->f:Z

    iput-boolean v6, v2, Lyf0$b;->g:Z

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-boolean v3, v2, Lyf0$b;->h:Z

    if-nez v3, :cond_9

    iget-object v3, v2, Lyf0$b;->z:Lm0;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lm0;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-boolean v6, v2, Lyf0$b;->h:Z

    iget-object v3, v2, Lyf0$b;->a:Landroid/view/Menu;

    iget v11, v2, Lyf0$b;->b:I

    iget v12, v2, Lyf0$b;->i:I

    iget v13, v2, Lyf0$b;->j:I

    iget-object v14, v2, Lyf0$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v11, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyf0$b;->a(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_5
    iput-boolean v6, v2, Lyf0$b;->h:Z

    iget-object v3, v2, Lyf0$b;->a:Landroid/view/Menu;

    iget v11, v2, Lyf0$b;->b:I

    iget v12, v2, Lyf0$b;->i:I

    iget v13, v2, Lyf0$b;->j:I

    iget-object v14, v2, Lyf0$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v11, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyf0$b;->a(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v9, v6

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x5

    const/4 v15, 0x4

    if-eqz v12, :cond_a

    iget-object v3, v2, Lyf0$b;->E:Lyf0;

    iget-object v3, v3, Lyf0;->c:Landroid/content/Context;

    sget-object v11, Ls5;->r:[I

    invoke-virtual {v3, v1, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v2, Lyf0$b;->b:I

    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v2, Lyf0$b;->c:I

    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v2, Lyf0$b;->d:I

    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v2, Lyf0$b;->e:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v2, Lyf0$b;->f:Z

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v2, Lyf0$b;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    :goto_3
    move-object/from16 v11, p1

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v3, v2, Lyf0$b;->E:Lyf0;

    iget-object v3, v3, Lyf0;->c:Landroid/content/Context;

    sget-object v11, Ls5;->s:[I

    new-instance v12, Lxh0;

    invoke-virtual {v3, v1, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lxh0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {v12, v5, v7}, Lxh0;->i(II)I

    move-result v3

    iput v3, v2, Lyf0$b;->i:I

    iget v3, v2, Lyf0$b;->c:I

    invoke-virtual {v12, v14, v3}, Lxh0;->h(II)I

    move-result v3

    iget v11, v2, Lyf0$b;->d:I

    const/4 v14, 0x6

    invoke-virtual {v12, v14, v11}, Lxh0;->h(II)I

    move-result v11

    const/high16 v14, -0x10000

    and-int/2addr v3, v14

    const v14, 0xffff

    and-int/2addr v11, v14

    or-int/2addr v3, v11

    iput v3, v2, Lyf0$b;->j:I

    const/4 v3, 0x7

    invoke-virtual {v12, v3}, Lxh0;->k(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lyf0$b;->k:Ljava/lang/CharSequence;

    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Lxh0;->k(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lyf0$b;->l:Ljava/lang/CharSequence;

    invoke-virtual {v12, v7, v7}, Lxh0;->i(II)I

    move-result v3

    iput v3, v2, Lyf0$b;->m:I

    const/16 v3, 0x9

    invoke-virtual {v12, v3}, Lxh0;->j(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v7

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_4
    iput-char v3, v2, Lyf0$b;->n:C

    const/16 v3, 0x10

    const/16 v11, 0x1000

    invoke-virtual {v12, v3, v11}, Lxh0;->h(II)I

    move-result v3

    iput v3, v2, Lyf0$b;->o:I

    const/16 v3, 0xa

    invoke-virtual {v12, v3}, Lxh0;->j(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v7

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_5
    iput-char v3, v2, Lyf0$b;->p:C

    const/16 v3, 0x14

    invoke-virtual {v12, v3, v11}, Lxh0;->h(II)I

    move-result v3

    iput v3, v2, Lyf0$b;->q:I

    const/16 v3, 0xb

    invoke-virtual {v12, v3}, Lxh0;->l(I)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v12, v3, v7}, Lxh0;->a(IZ)Z

    move-result v3

    iput v3, v2, Lyf0$b;->r:I

    goto :goto_6

    :cond_d
    iget v3, v2, Lyf0$b;->e:I

    iput v3, v2, Lyf0$b;->r:I

    :goto_6
    invoke-virtual {v12, v13, v7}, Lxh0;->a(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lyf0$b;->s:Z

    iget-boolean v3, v2, Lyf0$b;->f:Z

    invoke-virtual {v12, v15, v3}, Lxh0;->a(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lyf0$b;->t:Z

    iget-boolean v3, v2, Lyf0$b;->g:Z

    invoke-virtual {v12, v6, v3}, Lxh0;->a(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lyf0$b;->u:Z

    const/16 v3, 0x15

    const/4 v11, -0x1

    invoke-virtual {v12, v3, v11}, Lxh0;->h(II)I

    move-result v3

    iput v3, v2, Lyf0$b;->v:I

    const/16 v3, 0xc

    invoke-virtual {v12, v3}, Lxh0;->j(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lyf0$b;->y:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-virtual {v12, v3, v7}, Lxh0;->i(II)I

    move-result v3

    iput v3, v2, Lyf0$b;->w:I

    const/16 v3, 0xf

    invoke-virtual {v12, v3}, Lxh0;->j(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lyf0$b;->x:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-virtual {v12, v3}, Lxh0;->j(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move v13, v6

    goto :goto_7

    :cond_e
    move v13, v7

    :goto_7
    if-eqz v13, :cond_f

    iget v13, v2, Lyf0$b;->w:I

    if-nez v13, :cond_f

    iget-object v13, v2, Lyf0$b;->x:Ljava/lang/String;

    if-nez v13, :cond_f

    sget-object v13, Lyf0;->f:[Ljava/lang/Class;

    iget-object v14, v2, Lyf0$b;->E:Lyf0;

    iget-object v15, v14, Lyf0;->b:[Ljava/lang/Object;

    :try_start_0
    iget-object v14, v14, Lyf0;->c:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-static {v3, v7, v14}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const/4 v3, 0x0

    :goto_8
    check-cast v3, Lm0;

    iput-object v3, v2, Lyf0$b;->z:Lm0;

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    iput-object v3, v2, Lyf0$b;->z:Lm0;

    :goto_9
    const/16 v3, 0x11

    invoke-virtual {v12, v3}, Lxh0;->k(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lyf0$b;->A:Ljava/lang/CharSequence;

    const/16 v3, 0x16

    invoke-virtual {v12, v3}, Lxh0;->k(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lyf0$b;->B:Ljava/lang/CharSequence;

    const/16 v3, 0x13

    invoke-virtual {v12, v3}, Lxh0;->l(I)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v12, v3, v11}, Lxh0;->h(II)I

    move-result v3

    iget-object v11, v2, Lyf0$b;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v11}, Lhj;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v2, Lyf0$b;->D:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    iput-object v3, v2, Lyf0$b;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_a
    const/16 v11, 0x12

    invoke-virtual {v12, v11}, Lxh0;->l(I)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v12, v11}, Lxh0;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lyf0$b;->C:Landroid/content/res/ColorStateList;

    goto :goto_b

    :cond_11
    iput-object v3, v2, Lyf0$b;->C:Landroid/content/res/ColorStateList;

    :goto_b
    invoke-virtual {v12}, Lxh0;->n()V

    iput-boolean v7, v2, Lyf0$b;->h:Z

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    iput-boolean v6, v2, Lyf0$b;->h:Z

    iget-object v3, v2, Lyf0$b;->a:Landroid/view/Menu;

    iget v11, v2, Lyf0$b;->b:I

    iget v12, v2, Lyf0$b;->i:I

    iget v13, v2, Lyf0$b;->j:I

    iget-object v14, v2, Lyf0$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v11, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v11

    invoke-virtual {v2, v11}, Lyf0$b;->a(Landroid/view/MenuItem;)V

    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v1, v3}, Lyf0;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_c

    :cond_13
    move-object/from16 v11, p1

    move-object v8, v3

    move v10, v6

    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_2

    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-void

    :cond_16
    move-object/from16 v11, p1

    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lxf0;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lyf0;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lyf0;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p1
.end method

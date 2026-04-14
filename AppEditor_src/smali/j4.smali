.class public Lj4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation


# static fields
.field public static final a:Ltu;

.field public static final b:Ltu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4;->a:Ltu;

    new-instance v0, Ltu;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4;->b:Ltu;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lle;Lpp;)Leh;
    .locals 2

    sget-object v0, Lkk;->c:Lkk;

    invoke-static {p0, v0}, Lxe;->b(Lff;Lwe;)Lwe;

    move-result-object p0

    new-instance v0, Leh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Leh;-><init>(Lwe;Z)V

    invoke-virtual {v0, v1, v0, p1}, Ld;->o0(ILd;Lpp;)V

    return-object v0
.end method

.method public static b(Lfm;I)Lfm;
    .locals 5

    sget-object v0, Lt6;->c:Lt6;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-gez p1, :cond_1

    const/4 v4, -0x2

    if-eq p1, v4, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    if-ne p1, v2, :cond_2

    sget-object v0, Lt6;->d:Lt6;

    move p1, v1

    :cond_2
    instance-of v1, p0, Lbq;

    if-eqz v1, :cond_3

    check-cast p0, Lbq;

    sget-object v1, Lkk;->c:Lkk;

    invoke-interface {p0, v1, p1, v0}, Lbq;->b(Lwe;ILt6;)Lfm;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v1, Ld9;

    invoke-direct {v1, p0, p1, v0}, Ld9;-><init>(Lfm;ILt6;)V

    move-object p0, v1

    :goto_1
    return-object p0

    :cond_4
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p0, p1}, Lr8;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/StringBuilder;Llv;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static final d(I)V
    .locals 4

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "radix "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was not in valid range "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lft;

    const/16 v3, 0x24

    invoke-direct {p0, v0, v3}, Lft;-><init>(II)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lv5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Lfm;Lpp;Lne;)Ljava/lang/Object;
    .locals 7

    sget v0, Lxm;->a:I

    new-instance v2, Lwm;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lwm;-><init>(Lpp;Lne;)V

    new-instance p1, Le9;

    sget-object v4, Lkk;->c:Lkk;

    sget-object v6, Lt6;->c:Lt6;

    const/4 v5, -0x2

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Le9;-><init>(Lqp;Lfm;Lwe;ILt6;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lj4;->b(Lfm;I)Lfm;

    move-result-object p0

    sget-object p1, Lr30;->c:Lr30;

    invoke-interface {p0, p1, p2}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhf;->c:Lhf;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Llj0;->a:Llj0;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Llj0;->a:Llj0;

    :goto_1
    return-object p0
.end method

.method public static final g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final h(Lu8;)Lv8;
    .locals 2

    new-instance v0, Lv8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv8;-><init>(Lu80;Z)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static final j(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final k(Lxe0;Lan$a;Lne;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lzm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzm;

    iget v1, v0, Lzm;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzm;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzm;

    invoke-direct {v0, p2}, Lzm;-><init>(Lne;)V

    :goto_0
    iget-object p2, v0, Lzm;->l:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lzm;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzm;->j:Lym;

    iget-object p1, v0, Lzm;->i:Lz80;

    iget-object v0, v0, Lzm;->g:Lpp;

    :try_start_0
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch La; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    new-instance p2, Lz80;

    invoke-direct {p2}, Lz80;-><init>()V

    sget-object v2, Ll40;->a:Ltu;

    iput-object v2, p2, Lz80;->c:Ljava/lang/Object;

    new-instance v2, Lym;

    invoke-direct {v2, p1, p2}, Lym;-><init>(Lan$a;Lz80;)V

    :try_start_1
    iput-object p1, v0, Lzm;->g:Lpp;

    iput-object p2, v0, Lzm;->i:Lz80;

    iput-object v2, v0, Lzm;->j:Lym;

    iput v3, v0, Lzm;->m:I

    invoke-interface {p0, v2, v0}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch La; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    iget-object v1, v0, La;->c:Lgm;

    if-ne v1, p0, :cond_5

    :cond_3
    move-object v0, p1

    move-object p1, p2

    :goto_2
    iget-object v1, p1, Lz80;->c:Ljava/lang/Object;

    sget-object p0, Ll40;->a:Ltu;

    if-eq v1, p0, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected at least one element matching the predicate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw v0
.end method

.method public static l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lp90;->c()Lp90;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lp90;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lka;)Z
    .locals 1

    const/16 v0, 0x68

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lka;->a:Ljava/lang/String;

    const/16 v0, 0x69

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/MotionEvent;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Lka;)Z
    .locals 1

    const/16 v0, 0x68

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lka;->a:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final p(Lka;)Z
    .locals 1

    const/16 v0, 0x68

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lka;->a:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final q(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static r(Lff;Lwe$b;ILpp;I)Lre0;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkk;->c:Lkk;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p4, v0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1}, Lxe;->b(Lff;Lwe;)Lwe;

    move-result-object p0

    if-ne p2, v0, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Lwu;

    invoke-direct {p1, p0, p3}, Lwu;-><init>(Lwe;Lpp;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lre0;

    invoke-direct {p1, p0, v1}, Lre0;-><init>(Lwe;Z)V

    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Ld;->o0(ILd;Lpp;)V

    return-object p1
.end method

.method public static final s(Lrl0;Lrl0;Lbw;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrl0$b;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lrl0$a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lrl0$b;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lrl0$a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lrl0;->c:I

    iget v1, p1, Lrl0;->c:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lrl0;->d:I

    iget v1, p1, Lrl0;->d:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Lrl0;->a(Lbw;)I

    move-result p1

    invoke-virtual {p0, p2}, Lrl0;->a(Lbw;)I

    move-result p0

    if-gt p1, p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "|"

    invoke-static {v0}, Lkf0;->G(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_d

    new-instance v1, Lsv;

    invoke-direct {v1, p0}, Lsv;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lmk;->c:Lmk;

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    mul-int/2addr v3, v4

    add-int/2addr v3, p0

    invoke-static {v1}, Lvu;->g(Ljava/util/List;)I

    move-result p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x0

    if-ltz v6, :cond_b

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_3

    if-ne v6, p0, :cond_4

    :cond_3
    invoke-static {v7}, Lkf0;->G(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move v10, v4

    :goto_3
    const/4 v11, -0x1

    if-ge v10, v6, :cond_6

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lj4;->q(C)Z

    move-result v12

    xor-int/2addr v12, v2

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move v10, v11

    :goto_4
    if-ne v10, v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/2addr v10, v2

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_8
    :goto_5
    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v9, v7

    :goto_6
    if-eqz v9, :cond_a

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v6, v8

    goto :goto_2

    :cond_b
    invoke-static {}, Lvu;->k()V

    throw v9

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v5, p0}, Ldb;->p(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "marginPrefix must be non-blank string."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(Lze;Lpp;Lne;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p2}, Lne;->getContext()Lwe;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    instance-of v1, p0, Lse;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p0}, Lwe;->w(Lwe;)Lwe;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {v0, p0, v2}, Lxe;->a(Lwe;Lwe;Z)Lwe;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lhd;->j(Lwe;)V

    if-ne p0, v0, :cond_3

    new-instance v0, Llb0;

    invoke-direct {v0, p2, p0}, Llb0;-><init>(Lne;Lwe;)V

    invoke-static {v0, v0, p1}, Lv5;->j(Llb0;Llb0;Lpp;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_3
    sget-object v1, Lpe$a;->c:Lpe$a;

    invoke-interface {p0, v1}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object v4

    invoke-interface {v0, v1}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object v0

    invoke-static {v4, v0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lij0;

    invoke-direct {v0, p2, p0}, Lij0;-><init>(Lne;Lwe;)V

    iget-object p0, v0, Ld;->f:Lwe;

    invoke-static {p0, v1}, Lnh0;->c(Lwe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Lv5;->j(Llb0;Llb0;Lpp;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lnh0;->a(Lwe;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lnh0;->a(Lwe;Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance v0, Lwi;

    invoke-direct {v0, p2, p0}, Lwi;-><init>(Lne;Lwe;)V

    :try_start_1
    invoke-static {v0, v0, p1}, Lhd;->i(Ljava/lang/Object;Lne;Lpp;)Lne;

    move-result-object p0

    invoke-static {p0}, Lhd;->p(Lne;)Lne;

    move-result-object p0

    sget-object p1, Llj0;->a:Llj0;

    invoke-static {p0, p1, v1}, Lfe;->d(Lne;Ljava/lang/Object;Lbp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lwi;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p0, 0x2

    if-ne p1, p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p1, Lwi;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_5

    move v2, v3

    :goto_3
    if-eqz v2, :cond_8

    sget-object p0, Lhf;->c:Lhf;

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lbu;->V()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lgc;

    if-nez p1, :cond_9

    :goto_4
    sget-object p1, Lhf;->c:Lhf;

    return-object p0

    :cond_9
    check-cast p0, Lgc;

    iget-object p0, p0, Lgc;->a:Ljava/lang/Throwable;

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final v(Lne;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, Lne;->getContext()Lwe;

    move-result-object v0

    invoke-static {v0}, Lhd;->j(Lwe;)V

    invoke-static {p0}, Lhd;->p(Lne;)Lne;

    move-result-object p0

    instance-of v1, p0, Lvi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lvi;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Llj0;->a:Llj0;

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lvi;->g:Lze;

    invoke-virtual {v1, v0}, Lze;->p(Lwe;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Llj0;->a:Llj0;

    iput-object v1, p0, Lvi;->j:Ljava/lang/Object;

    iput v3, p0, Lxi;->f:I

    iget-object v1, p0, Lvi;->g:Lze;

    invoke-virtual {v1, v0, p0}, Lze;->n(Lwe;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_2
    new-instance v1, Lio0;

    invoke-direct {v1}, Lio0;-><init>()V

    invoke-interface {v0, v1}, Lwe;->w(Lwe;)Lwe;

    move-result-object v0

    sget-object v4, Llj0;->a:Llj0;

    iput-object v4, p0, Lvi;->j:Ljava/lang/Object;

    iput v3, p0, Lxi;->f:I

    iget-object v5, p0, Lvi;->g:Lze;

    invoke-virtual {v5, v0, p0}, Lze;->n(Lwe;Ljava/lang/Runnable;)V

    iget-boolean v0, v1, Lio0;->d:Z

    if-eqz v0, :cond_8

    invoke-static {}, Loh0;->a()Ltk;

    move-result-object v0

    iget-object v1, v0, Ltk;->i:Ld5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld5;->isEmpty()Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ltk;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v4, p0, Lvi;->j:Ljava/lang/Object;

    iput v3, p0, Lxi;->f:I

    invoke-virtual {v0, p0}, Ltk;->r(Lxi;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Ltk;->s(Z)V

    :try_start_0
    invoke-virtual {p0}, Lxi;->run()V

    :cond_6
    invoke-virtual {v0}, Ltk;->A()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lxi;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {v0}, Ltk;->q()V

    :goto_3
    move v3, v5

    :goto_4
    if-eqz v3, :cond_7

    sget-object p0, Lhf;->c:Lhf;

    goto :goto_6

    :cond_7
    sget-object p0, Llj0;->a:Llj0;

    goto :goto_6

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ltk;->q()V

    throw p0

    :cond_8
    :goto_5
    sget-object p0, Lhf;->c:Lhf;

    :goto_6
    sget-object v0, Lhf;->c:Lhf;

    if-ne p0, v0, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Llj0;->a:Llj0;

    return-object p0
.end method

.class public Lpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml0;


# static fields
.field public static final a:[Lne;

.field public static b:[Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lne;

    sput-object v0, Lpg;->a:[Lne;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lpg;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lbe;Lrv;Lae;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Lae;->p:I

    iput v0, p2, Lae;->q:I

    iget-object v0, p0, Lae;->V:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lae;->V:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    iget-object v0, p2, Lae;->K:Lsd;

    iget v0, v0, Lsd;->g:I

    invoke-virtual {p0}, Lae;->r()I

    move-result v1

    iget-object v4, p2, Lae;->M:Lsd;

    iget v4, v4, Lsd;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Lae;->K:Lsd;

    invoke-virtual {p1, v4}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v5

    iput-object v5, v4, Lsd;->i:Lie0;

    iget-object v4, p2, Lae;->M:Lsd;

    invoke-virtual {p1, v4}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v5

    iput-object v5, v4, Lsd;->i:Lie0;

    iget-object v4, p2, Lae;->K:Lsd;

    iget-object v4, v4, Lsd;->i:Lie0;

    invoke-virtual {p1, v4, v0}, Lrv;->d(Lie0;I)V

    iget-object v4, p2, Lae;->M:Lsd;

    iget-object v4, v4, Lsd;->i:Lie0;

    invoke-virtual {p1, v4, v1}, Lrv;->d(Lie0;I)V

    iput v2, p2, Lae;->p:I

    iput v0, p2, Lae;->b0:I

    sub-int/2addr v1, v0

    iput v1, p2, Lae;->X:I

    iget v0, p2, Lae;->e0:I

    if-ge v1, v0, :cond_0

    iput v0, p2, Lae;->X:I

    :cond_0
    iget-object v0, p0, Lae;->V:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lae;->V:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_3

    iget-object v0, p2, Lae;->L:Lsd;

    iget v0, v0, Lsd;->g:I

    invoke-virtual {p0}, Lae;->l()I

    move-result p0

    iget-object v1, p2, Lae;->N:Lsd;

    iget v1, v1, Lsd;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lae;->L:Lsd;

    invoke-virtual {p1, v1}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v3

    iput-object v3, v1, Lsd;->i:Lie0;

    iget-object v1, p2, Lae;->N:Lsd;

    invoke-virtual {p1, v1}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v3

    iput-object v3, v1, Lsd;->i:Lie0;

    iget-object v1, p2, Lae;->L:Lsd;

    iget-object v1, v1, Lsd;->i:Lie0;

    invoke-virtual {p1, v1, v0}, Lrv;->d(Lie0;I)V

    iget-object v1, p2, Lae;->N:Lsd;

    iget-object v1, v1, Lsd;->i:Lie0;

    invoke-virtual {p1, v1, p0}, Lrv;->d(Lie0;I)V

    iget v1, p2, Lae;->d0:I

    if-gtz v1, :cond_1

    iget v1, p2, Lae;->j0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, p2, Lae;->O:Lsd;

    invoke-virtual {p1, v1}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v3

    iput-object v3, v1, Lsd;->i:Lie0;

    iget-object v1, p2, Lae;->O:Lsd;

    iget-object v1, v1, Lsd;->i:Lie0;

    iget v3, p2, Lae;->d0:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v3}, Lrv;->d(Lie0;I)V

    :cond_2
    iput v2, p2, Lae;->q:I

    iput v0, p2, Lae;->c0:I

    sub-int/2addr p0, v0

    iput p0, p2, Lae;->Y:I

    iget p1, p2, Lae;->f0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lae;->Y:I

    :cond_3
    return-void
.end method

.method public static final d(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p2, p0, Landroid/view/View;

    if-eqz p2, :cond_1

    instance-of p2, p0, Lum0;

    if-eqz p2, :cond_0

    check-cast p0, Lum0;

    invoke-interface {p0}, Lum0;->a()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final g(Lne;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final h(JJJLjava/lang/String;)J
    .locals 4

    sget v0, Lvg0;->a:I

    :try_start_0
    invoke-static {p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lhf0;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0x27

    const-string v1, "System property \'"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, p2, v2

    const/4 v0, 0x0

    if-gtz p0, :cond_1

    cmp-long p0, v2, p4

    if-gtz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    move-wide p0, v2

    :goto_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "\' should be in range "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", but is \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' has unrecognized value \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v0, p1

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lpg;->h(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final j(Lne;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lvi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lpg;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ly90;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lpg;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

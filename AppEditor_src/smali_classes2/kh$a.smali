.class public final Lkh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lft;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public f:I

.field public g:Lft;

.field public i:I

.field public final synthetic j:Lkh;


# direct methods
.method public constructor <init>(Lkh;)V
    .locals 4

    iput-object p1, p0, Lkh$a;->j:Lkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkh$a;->c:I

    iget v0, p1, Lkh;->b:I

    const/4 v1, 0x0

    iget-object p1, p1, Lkh;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    iput v0, p0, Lkh$a;->d:I

    iput v0, p0, Lkh$a;->f:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lkh$a;->f:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lkh$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkh$a;->g:Lft;

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lkh$a;->j:Lkh;

    iget v3, v2, Lkh;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Lkh$a;->i:I

    add-int/2addr v6, v5

    iput v6, p0, Lkh$a;->i:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v2, v2, Lkh;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    :cond_2
    new-instance v0, Lft;

    iget v1, p0, Lkh$a;->d:I

    iget-object v2, p0, Lkh$a;->j:Lkh;

    iget-object v2, v2, Lkh;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lkf0;->C(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lft;-><init>(II)V

    iput-object v0, p0, Lkh$a;->g:Lft;

    iput v4, p0, Lkh$a;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkh$a;->j:Lkh;

    iget-object v2, v0, Lkh;->d:Lpp;

    iget-object v0, v0, Lkh;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lkh$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld70;

    if-nez v0, :cond_4

    new-instance v0, Lft;

    iget v1, p0, Lkh$a;->d:I

    iget-object v2, p0, Lkh$a;->j:Lkh;

    iget-object v2, v2, Lkh;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lkf0;->C(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lft;-><init>(II)V

    iput-object v0, p0, Lkh$a;->g:Lft;

    iput v4, p0, Lkh$a;->f:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, Ld70;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Ld70;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lkh$a;->d:I

    invoke-static {v3, v2}, Lr80;->l(II)Lft;

    move-result-object v3

    iput-object v3, p0, Lkh$a;->g:Lft;

    add-int/2addr v2, v0

    iput v2, p0, Lkh$a;->d:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lkh$a;->f:I

    :goto_0
    iput v5, p0, Lkh$a;->c:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkh$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkh$a;->a()V

    :cond_0
    iget v0, p0, Lkh$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkh$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkh$a;->a()V

    :cond_0
    iget v0, p0, Lkh$a;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkh$a;->g:Lft;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lkh$a;->g:Lft;

    iput v1, p0, Lkh$a;->c:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

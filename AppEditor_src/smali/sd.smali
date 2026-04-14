.class public final Lsd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lsd;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lae;

.field public final e:Lsd$a;

.field public f:Lsd;

.field public g:I

.field public h:I

.field public i:Lie0;


# direct methods
.method public constructor <init>(Lae;Lsd$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsd;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lsd;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lsd;->h:I

    iput-object p1, p0, Lsd;->d:Lae;

    iput-object p2, p0, Lsd;->e:Lsd$a;

    return-void
.end method


# virtual methods
.method public final a(Lsd;I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lsd;->b(Lsd;IIZ)Z

    return-void
.end method

.method public final b(Lsd;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsd;->j()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lsd;->i(Lsd;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p1, p0, Lsd;->f:Lsd;

    iget-object p4, p1, Lsd;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lsd;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lsd;->f:Lsd;

    iget-object p1, p1, Lsd;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Lsd;->g:I

    iput p3, p0, Lsd;->h:I

    return v0
.end method

.method public final c(ILkm0;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lsd;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd;

    iget-object v1, v1, Lsd;->d:Lae;

    invoke-static {v1, p1, p3, p2}, Loq;->a(Lae;ILjava/util/ArrayList;Lkm0;)Lkm0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lsd;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lsd;->b:I

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lsd;->d:Lae;

    iget v0, v0, Lae;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lsd;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lsd;->f:Lsd;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lsd;->d:Lae;

    iget v2, v2, Lae;->j0:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lsd;->g:I

    return v0
.end method

.method public final f()Lsd;
    .locals 2

    iget-object v0, p0, Lsd;->e:Lsd$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lsd;->e:Lsd$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lsd;->d:Lae;

    iget-object v0, v0, Lae;->L:Lsd;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsd;->d:Lae;

    iget-object v0, v0, Lae;->N:Lsd;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lsd;->d:Lae;

    iget-object v0, v0, Lae;->K:Lsd;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lsd;->d:Lae;

    iget-object v0, v0, Lae;->M:Lsd;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lsd;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd;

    invoke-virtual {v2}, Lsd;->f()Lsd;

    move-result-object v2

    invoke-virtual {v2}, Lsd;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lsd;->f:Lsd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Lsd;)Z
    .locals 9

    sget-object v0, Lsd$a;->m:Lsd$a;

    sget-object v1, Lsd$a;->f:Lsd$a;

    sget-object v2, Lsd$a;->l:Lsd$a;

    sget-object v3, Lsd$a;->c:Lsd$a;

    sget-object v4, Lsd$a;->i:Lsd$a;

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    iget-object v6, p1, Lsd;->e:Lsd$a;

    iget-object v7, p0, Lsd;->e:Lsd$a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    if-ne v7, v4, :cond_2

    iget-object p1, p1, Lsd;->d:Lae;

    iget-boolean p1, p1, Lae;->F:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsd;->d:Lae;

    iget-boolean p1, p1, Lae;->F:Z

    if-nez p1, :cond_2

    :cond_1
    return v5

    :cond_2
    return v8

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lsd;->e:Lsd$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v5

    :pswitch_1
    if-eq v6, v3, :cond_5

    if-ne v6, v1, :cond_4

    goto :goto_0

    :cond_4
    return v8

    :cond_5
    :goto_0
    return v5

    :pswitch_2
    sget-object v1, Lsd$a;->d:Lsd$a;

    if-eq v6, v1, :cond_7

    sget-object v1, Lsd$a;->g:Lsd$a;

    if-ne v6, v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v5

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v8

    :goto_2
    iget-object p1, p1, Lsd;->d:Lae;

    instance-of p1, p1, Lpq;

    if-eqz p1, :cond_a

    if-nez v1, :cond_8

    if-ne v6, v0, :cond_9

    :cond_8
    move v5, v8

    :cond_9
    move v1, v5

    :cond_a
    return v1

    :pswitch_3
    if-eq v6, v3, :cond_c

    if-ne v6, v1, :cond_b

    goto :goto_3

    :cond_b
    move v0, v5

    goto :goto_4

    :cond_c
    :goto_3
    move v0, v8

    :goto_4
    iget-object p1, p1, Lsd;->d:Lae;

    instance-of p1, p1, Lpq;

    if-eqz p1, :cond_f

    if-nez v0, :cond_d

    if-ne v6, v2, :cond_e

    :cond_d
    move v5, v8

    :cond_e
    move v0, v5

    :cond_f
    return v0

    :pswitch_4
    if-eq v6, v4, :cond_10

    if-eq v6, v2, :cond_10

    if-eq v6, v0, :cond_10

    move v5, v8

    :cond_10
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lsd;->f:Lsd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsd;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsd;->f:Lsd;

    iget-object v0, v0, Lsd;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsd;->f:Lsd;

    iput-object v1, v0, Lsd;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lsd;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lsd;->f:Lsd;

    const/4 v0, 0x0

    iput v0, p0, Lsd;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lsd;->h:I

    iput-boolean v0, p0, Lsd;->c:Z

    iput v0, p0, Lsd;->b:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lsd;->i:Lie0;

    if-nez v0, :cond_0

    new-instance v0, Lie0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lie0;-><init>(I)V

    iput-object v0, p0, Lsd;->i:Lie0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lie0;->c()V

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lsd;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsd;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsd;->d:Lae;

    iget-object v1, v1, Lae;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd;->e:Lsd$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

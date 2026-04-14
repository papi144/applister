.class public final Lfj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp<",
            "TT1;TT2;",
            "Ltb;",
            "Lne<",
            "-",
            "Llj0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcc;

.field public final c:Ly20;

.field public final d:[Lbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbc<",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly50$b$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj0;->a:Lrp;

    new-instance p1, Lcc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcc;-><init>(Lwt;)V

    iput-object p1, p0, Lfj0;->b:Lcc;

    new-instance p1, Ly20;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ly20;-><init>(Z)V

    iput-object p1, p0, Lfj0;->c:Ly20;

    const/4 p1, 0x2

    new-array v2, p1, [Lbc;

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    new-instance v4, Lcc;

    invoke-direct {v4, v0}, Lcc;-><init>(Lwt;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lfj0;->d:[Lbc;

    new-array v0, p1, [Ljava/lang/Object;

    :goto_1
    if-ge v1, p1, :cond_1

    sget-object v2, Ljm;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lfj0;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lfj0$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfj0$a;

    iget v4, v3, Lfj0$a;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfj0$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfj0$a;

    invoke-direct {v3, v1, v2}, Lfj0$a;-><init>(Lfj0;Lne;)V

    :goto_0
    iget-object v2, v3, Lfj0$a;->m:Ljava/lang/Object;

    sget-object v4, Lhf;->c:Lhf;

    iget v5, v3, Lfj0$a;->o:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lfj0$a;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lv20;

    iget-object v0, v3, Lfj0$a;->g:Lfj0;

    :try_start_0
    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lfj0$a;->l:I

    iget-object v5, v3, Lfj0$a;->j:Lv20;

    iget-object v7, v3, Lfj0$a;->i:Ljava/lang/Object;

    iget-object v10, v3, Lfj0$a;->g:Lfj0;

    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v0, v3, Lfj0$a;->l:I

    iget-object v5, v3, Lfj0$a;->i:Ljava/lang/Object;

    iget-object v10, v3, Lfj0$a;->g:Lfj0;

    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lfj0;->d:[Lbc;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lwt;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lfj0;->b:Lcc;

    iput-object v1, v3, Lfj0$a;->g:Lfj0;

    move-object/from16 v5, p2

    iput-object v5, v3, Lfj0$a;->i:Ljava/lang/Object;

    iput v0, v3, Lfj0$a;->l:I

    iput v9, v3, Lfj0$a;->o:I

    invoke-virtual {v2, v3}, Lcc;->l0(Lfj0$a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_5
    move-object/from16 v5, p2

    iget-object v2, v1, Lfj0;->d:[Lbc;

    aget-object v2, v2, v0

    sget-object v10, Llj0;->a:Llj0;

    invoke-interface {v2, v10}, Lbc;->k(Llj0;)Z

    :cond_6
    move-object v10, v1

    :goto_1
    iget-object v2, v10, Lfj0;->c:Ly20;

    iput-object v10, v3, Lfj0$a;->g:Lfj0;

    iput-object v5, v3, Lfj0$a;->i:Ljava/lang/Object;

    iput-object v2, v3, Lfj0$a;->j:Lv20;

    iput v0, v3, Lfj0$a;->l:I

    iput v7, v3, Lfj0$a;->o:I

    invoke-virtual {v2, v3}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_7
    move-object v7, v5

    move-object v5, v2

    :goto_2
    :try_start_1
    iget-object v2, v10, Lfj0;->e:[Ljava/lang/Object;

    array-length v11, v2

    const/4 v12, 0x0

    move v13, v12

    :goto_3
    if-ge v13, v11, :cond_a

    aget-object v14, v2, v13

    sget-object v15, Ljm;->a:Ljava/lang/Object;

    if-ne v14, v15, :cond_8

    move v14, v9

    goto :goto_4

    :cond_8
    move v14, v12

    :goto_4
    if-eqz v14, :cond_9

    move v2, v9

    goto :goto_5

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_a
    move v2, v12

    :goto_5
    iget-object v11, v10, Lfj0;->e:[Ljava/lang/Object;

    aput-object v7, v11, v0

    array-length v7, v11

    move v13, v12

    :goto_6
    if-ge v13, v7, :cond_d

    aget-object v14, v11, v13

    sget-object v15, Ljm;->a:Ljava/lang/Object;

    if-ne v14, v15, :cond_b

    move v14, v9

    goto :goto_7

    :cond_b
    move v14, v12

    :goto_7
    if-eqz v14, :cond_c

    move v7, v12

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_d
    move v7, v9

    :goto_8
    if-eqz v7, :cond_11

    if-eqz v2, :cond_e

    sget-object v0, Ltb;->c:Ltb;

    goto :goto_9

    :cond_e
    if-nez v0, :cond_f

    sget-object v0, Ltb;->d:Ltb;

    goto :goto_9

    :cond_f
    sget-object v0, Ltb;->f:Ltb;

    :goto_9
    iget-object v2, v10, Lfj0;->a:Lrp;

    iget-object v7, v10, Lfj0;->e:[Ljava/lang/Object;

    aget-object v11, v7, v12

    aget-object v7, v7, v9

    iput-object v10, v3, Lfj0$a;->g:Lfj0;

    iput-object v5, v3, Lfj0$a;->i:Ljava/lang/Object;

    iput-object v8, v3, Lfj0$a;->j:Lv20;

    iput v6, v3, Lfj0$a;->o:I

    invoke-interface {v2, v11, v7, v0, v3}, Lrp;->c(Ljava/lang/Object;Ljava/lang/Object;Ltb;Lfj0$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_10
    move-object v4, v5

    move-object v0, v10

    :goto_a
    :try_start_2
    iget-object v0, v0, Lfj0;->b:Lcc;

    sget-object v2, Llj0;->a:Llj0;

    invoke-virtual {v0, v2}, Lcc;->k(Llj0;)Z

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_11
    move-object v4, v5

    :goto_b
    sget-object v0, Llj0;->a:Llj0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v8}, Lv20;->a(Ljava/lang/Object;)V

    sget-object v0, Llj0;->a:Llj0;

    return-object v0

    :goto_c
    move-object v5, v4

    :goto_d
    invoke-interface {v5, v8}, Lv20;->a(Ljava/lang/Object;)V

    throw v0
.end method

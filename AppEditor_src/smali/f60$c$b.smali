.class public final Lf60$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf60$c;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm<",
        "Llj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lz50;

.field public final synthetic d:Lff;


# direct methods
.method public constructor <init>(Lz50;Lff;)V
    .locals 0

    iput-object p1, p0, Lf60$c$b;->c:Lz50;

    iput-object p2, p0, Lf60$c$b;->d:Lff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj0;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lbw;->c:Lbw;

    instance-of v1, p2, Lf60$c$b$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lf60$c$b$a;

    iget v2, v1, Lf60$c$b$a;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf60$c$b$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lf60$c$b$a;

    invoke-direct {v1, p0, p2}, Lf60$c$b$a;-><init>(Lf60$c$b;Lne;)V

    :goto_0
    iget-object p2, v1, Lf60$c$b$a;->g:Ljava/lang/Object;

    sget-object v2, Lhf;->c:Lhf;

    iget v3, v1, Lf60$c$b$a;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    check-cast p1, Lv20;

    iget-object v2, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    check-cast v2, Lk60$a;

    iget-object v1, v1, Lf60$c$b$a;->l:Lf60$c$b;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1
    iget-object p1, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    check-cast p1, Lbw;

    iget-object v3, v1, Lf60$c$b$a;->l:Lf60$c$b;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_2
    iget-object p1, v1, Lf60$c$b$a;->q:Ljava/lang/Object;

    check-cast p1, Lz50;

    iget-object v3, v1, Lf60$c$b$a;->p:Ljava/lang/Object;

    check-cast v3, Lbw;

    iget-object v4, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    check-cast v4, Lv20;

    iget-object v6, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    check-cast v6, Lk60$a;

    iget-object v7, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    check-cast v7, Lbw;

    iget-object v8, v1, Lf60$c$b$a;->l:Lf60$c$b;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_3
    iget-object p1, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    check-cast p1, Lv20;

    iget-object v3, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    check-cast v3, Lbw;

    iget-object v6, v1, Lf60$c$b$a;->l:Lf60$c$b;

    :try_start_0
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object v8, v6

    goto/16 :goto_14

    :pswitch_4
    iget-object p1, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    check-cast p1, Lv20;

    iget-object v3, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    check-cast v3, Lk60$a;

    iget-object v6, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    check-cast v6, Lbw;

    iget-object v7, v1, Lf60$c$b$a;->l:Lf60$c$b;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_5
    iget-object p1, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    check-cast p1, Lv20;

    iget-object v3, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    check-cast v3, Lk60$a;

    iget-object v6, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    check-cast v6, Law;

    iget-object v7, v1, Lf60$c$b$a;->l:Lf60$c$b;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_6
    iget-object p1, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    check-cast p1, Lbw;

    iget-object v3, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    check-cast v3, Law;

    iget-object v6, v1, Lf60$c$b$a;->l:Lf60$c$b;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v3

    goto/16 :goto_f

    :pswitch_7
    iget-object p1, v1, Lf60$c$b$a;->r:Lz50;

    iget-object v3, v1, Lf60$c$b$a;->q:Ljava/lang/Object;

    check-cast v3, Lbw;

    iget-object v6, v1, Lf60$c$b$a;->p:Ljava/lang/Object;

    check-cast v6, Lv20;

    iget-object v7, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    check-cast v7, Lk60$a;

    iget-object v8, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    check-cast v8, Lbw;

    iget-object v9, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    check-cast v9, Law;

    iget-object v10, v1, Lf60$c$b$a;->l:Lf60$c$b;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_8
    iget-object p1, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    check-cast p1, Lv20;

    iget-object v3, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    check-cast v3, Lbw;

    iget-object v6, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    check-cast v6, Law;

    iget-object v7, v1, Lf60$c$b$a;->l:Lf60$c$b;

    :try_start_1
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object v9, v6

    move-object v10, v7

    goto/16 :goto_c

    :pswitch_9
    iget-object p1, v1, Lf60$c$b$a;->p:Ljava/lang/Object;

    check-cast p1, Lv20;

    iget-object v3, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    check-cast v3, Lk60$a;

    iget-object v6, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    check-cast v6, Lbw;

    iget-object v7, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    check-cast v7, Law;

    iget-object v8, v1, Lf60$c$b$a;->l:Lf60$c$b;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    iget-object p1, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    check-cast p1, Lv20;

    iget-object v3, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    check-cast v3, Lk60$a;

    iget-object v6, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    check-cast v6, Law;

    iget-object v7, v1, Lf60$c$b$a;->l:Lf60$c$b;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object p1, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    check-cast p1, Lbw;

    iget-object v3, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    check-cast v3, Law;

    iget-object v6, v1, Lf60$c$b$a;->l:Lf60$c$b;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v3

    goto/16 :goto_7

    :pswitch_c
    iget-object p1, v1, Lf60$c$b$a;->r:Lz50;

    iget-object v3, v1, Lf60$c$b$a;->q:Ljava/lang/Object;

    check-cast v3, Lbw;

    iget-object v6, v1, Lf60$c$b$a;->p:Ljava/lang/Object;

    check-cast v6, Lv20;

    iget-object v7, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    check-cast v7, Lk60$a;

    iget-object v8, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    check-cast v8, Lbw;

    iget-object v9, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    check-cast v9, Law;

    iget-object v10, v1, Lf60$c$b$a;->l:Lf60$c$b;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object p1, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    check-cast p1, Lv20;

    iget-object v3, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    check-cast v3, Lbw;

    iget-object v6, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    check-cast v6, Law;

    iget-object v7, v1, Lf60$c$b$a;->l:Lf60$c$b;

    :try_start_2
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :pswitch_e
    iget-object p1, v1, Lf60$c$b$a;->p:Ljava/lang/Object;

    check-cast p1, Lv20;

    iget-object v3, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    check-cast v3, Lk60$a;

    iget-object v6, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    check-cast v6, Lbw;

    iget-object v7, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    check-cast v7, Law;

    iget-object v8, v1, Lf60$c$b$a;->l:Lf60$c$b;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p2, v3, Lk60$a;->b:Lk60;

    iget-object v3, v8, Lf60$c$b;->c:Lz50;

    iput-object v8, v1, Lf60$c$b$a;->l:Lf60$c$b;

    iput-object v7, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    iput-object v6, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    iput-object p1, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    iput-object v5, v1, Lf60$c$b$a;->p:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lf60$c$b$a;->i:I

    invoke-virtual {v3, p2, v6, v1}, Lz50;->i(Lk60;Lbw;Loe;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_1

    return-object v2

    :cond_1
    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    :goto_1
    sget-object p2, Llj0;->a:Llj0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v5}, Lv20;->a(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v10, v7

    goto :goto_4

    :catchall_0
    move-exception p2

    invoke-interface {p1, v5}, Lv20;->a(Ljava/lang/Object;)V

    throw p2

    :pswitch_f
    iget-object p1, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    check-cast p1, Lv20;

    iget-object v3, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    check-cast v3, Lk60$a;

    iget-object v6, v1, Lf60$c$b$a;->l:Lf60$c$b;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_10
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    check-cast p1, Llj0;

    iget-object p1, p0, Lf60$c$b;->c:Lz50;

    iget-object v3, p1, Lz50;->l:Lk60$a;

    iget-object p1, v3, Lk60$a;->a:Ly20;

    iput-object p0, v1, Lf60$c$b$a;->l:Lf60$c$b;

    iput-object v3, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    iput-object p1, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    iput v4, v1, Lf60$c$b$a;->i:I

    invoke-virtual {p1, v1}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_2

    return-object v2

    :cond_2
    move-object v6, p0

    :goto_2
    :try_start_4
    iget-object p2, v3, Lk60$a;->b:Lk60;

    iget-object v3, p2, Lk60;->l:Lp20;

    invoke-virtual {v3}, Lp20;->d()Law;

    move-result-object v3

    iget-object v7, v6, Lf60$c$b;->c:Lz50;

    iget-object v7, v7, Lz50;->i:Lir;

    iget-object v7, v7, Lir;->a:Lir$b;

    iget-object v7, v7, Lir$b;->c:Lrl0$a;

    invoke-virtual {p2, v7}, Lk60;->a(Lrl0$a;)Lb70;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    invoke-interface {p1, v5}, Lv20;->a(Ljava/lang/Object;)V

    iget-object p1, v6, Lf60$c$b;->c:Lz50;

    iget-object p1, p1, Lz50;->f:Lg90;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, p2}, Lg90;->c(Lb70;)V

    sget-object p1, Llj0;->a:Llj0;

    :goto_3
    iget-object p1, v3, Law;->a:Lzv;

    instance-of p1, p1, Lzv$a;

    if-nez p1, :cond_4

    move-object v7, v3

    move-object v8, v6

    goto/16 :goto_a

    :cond_4
    move-object v9, v3

    move-object v10, v6

    move-object v3, v0

    :goto_4
    iget-object p1, v10, Lf60$c$b;->c:Lz50;

    sget-object p2, Lf60$c$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p2, p2, v6

    if-ne p2, v4, :cond_5

    move-object p2, p1

    move-object p1, v3

    move-object v6, p1

    move-object v3, v5

    goto :goto_6

    :cond_5
    iget-object p2, v10, Lf60$c$b;->c:Lz50;

    iget-object v7, p2, Lz50;->l:Lk60$a;

    iget-object v6, v7, Lk60$a;->a:Ly20;

    iput-object v10, v1, Lf60$c$b$a;->l:Lf60$c$b;

    iput-object v9, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    iput-object v3, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    iput-object v7, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    iput-object v6, v1, Lf60$c$b$a;->p:Ljava/lang/Object;

    iput-object v3, v1, Lf60$c$b$a;->q:Ljava/lang/Object;

    iput-object p1, v1, Lf60$c$b$a;->r:Lz50;

    const/4 p2, 0x4

    iput p2, v1, Lf60$c$b$a;->i:I

    invoke-virtual {v6, v1}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    move-object v8, v3

    :goto_5
    :try_start_5
    iget-object p2, v7, Lk60$a;->b:Lk60;

    iget-object p2, p2, Lk60;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrl0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    invoke-interface {v6, v5}, Lv20;->a(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, p2

    move-object p2, p1

    move-object p1, v8

    :goto_6
    iput-object v10, v1, Lf60$c$b$a;->l:Lf60$c$b;

    iput-object v9, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    iput-object p1, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    iput-object v5, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    iput-object v5, v1, Lf60$c$b$a;->p:Ljava/lang/Object;

    iput-object v5, v1, Lf60$c$b$a;->q:Ljava/lang/Object;

    iput-object v5, v1, Lf60$c$b$a;->r:Lz50;

    const/4 v7, 0x5

    iput v7, v1, Lf60$c$b$a;->i:I

    invoke-static {p2, v6, v3, v1}, Lz50;->c(Lz50;Lbw;Lrl0;Lf60$c$b$a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    move-object v6, v9

    move-object v7, v10

    :goto_7
    if-ne p1, v0, :cond_9

    iget-object p1, v7, Lf60$c$b;->c:Lz50;

    iget-object v3, p1, Lz50;->l:Lk60$a;

    iget-object p1, v3, Lk60$a;->a:Ly20;

    iput-object v7, v1, Lf60$c$b$a;->l:Lf60$c$b;

    iput-object v6, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    iput-object v3, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    iput-object p1, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v1, Lf60$c$b$a;->i:I

    invoke-virtual {p1, v1}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    return-object v2

    :cond_8
    :goto_8
    :try_start_6
    iget-object p2, v3, Lk60$a;->b:Lk60;

    iget-object p2, p2, Lk60;->l:Lp20;

    invoke-virtual {p2, v0}, Lp20;->a(Lbw;)Lzv;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {p1, v5}, Lv20;->a(Ljava/lang/Object;)V

    instance-of p1, p2, Lzv$a;

    if-nez p1, :cond_9

    iget-object p1, v7, Lf60$c$b;->c:Lz50;

    iget-object p2, v7, Lf60$c$b;->d:Lff;

    invoke-static {p1, p2}, Lz50;->d(Lz50;Lff;)V

    goto :goto_9

    :catchall_1
    move-exception p2

    invoke-interface {p1, v5}, Lv20;->a(Ljava/lang/Object;)V

    throw p2

    :cond_9
    :goto_9
    move-object v8, v7

    move-object v7, v6

    :goto_a
    sget-object v6, Lbw;->d:Lbw;

    iget-object p1, v7, Law;->b:Lzv;

    instance-of p1, p1, Lzv$a;

    if-nez p1, :cond_a

    goto/16 :goto_12

    :cond_a
    iget-object p1, v8, Lf60$c$b;->c:Lz50;

    iget-object v3, p1, Lz50;->l:Lk60$a;

    iget-object p1, v3, Lk60$a;->a:Ly20;

    iput-object v8, v1, Lf60$c$b$a;->l:Lf60$c$b;

    iput-object v7, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    iput-object v6, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    iput-object v3, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    iput-object p1, v1, Lf60$c$b$a;->p:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v1, Lf60$c$b$a;->i:I

    invoke-virtual {p1, v1}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    return-object v2

    :cond_b
    :goto_b
    :try_start_7
    iget-object p2, v3, Lk60$a;->b:Lk60;

    iget-object v3, v8, Lf60$c$b;->c:Lz50;

    iput-object v8, v1, Lf60$c$b$a;->l:Lf60$c$b;

    iput-object v7, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    iput-object v6, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    iput-object p1, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    iput-object v5, v1, Lf60$c$b$a;->p:Ljava/lang/Object;

    const/16 v9, 0x8

    iput v9, v1, Lf60$c$b$a;->i:I

    invoke-virtual {v3, p2, v6, v1}, Lz50;->i(Lk60;Lbw;Loe;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    return-object v2

    :cond_c
    move-object v3, v6

    move-object v9, v7

    move-object v10, v8

    :goto_c
    sget-object p2, Llj0;->a:Llj0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {p1, v5}, Lv20;->a(Ljava/lang/Object;)V

    iget-object p1, v10, Lf60$c$b;->c:Lz50;

    sget-object p2, Lf60$c$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p2, p2, v6

    if-ne p2, v4, :cond_d

    move-object p2, p1

    move-object p1, v3

    move-object v6, p1

    move-object v3, v5

    goto :goto_e

    :cond_d
    iget-object p2, v10, Lf60$c$b;->c:Lz50;

    iget-object v7, p2, Lz50;->l:Lk60$a;

    iget-object v6, v7, Lk60$a;->a:Ly20;

    iput-object v10, v1, Lf60$c$b$a;->l:Lf60$c$b;

    iput-object v9, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    iput-object v3, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    iput-object v7, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    iput-object v6, v1, Lf60$c$b$a;->p:Ljava/lang/Object;

    iput-object v3, v1, Lf60$c$b$a;->q:Ljava/lang/Object;

    iput-object p1, v1, Lf60$c$b$a;->r:Lz50;

    const/16 p2, 0x9

    iput p2, v1, Lf60$c$b$a;->i:I

    invoke-virtual {v6, v1}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_e

    return-object v2

    :cond_e
    move-object v8, v3

    :goto_d
    :try_start_8
    iget-object p2, v7, Lk60$a;->b:Lk60;

    iget-object p2, p2, Lk60;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrl0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-interface {v6, v5}, Lv20;->a(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, p2

    move-object p2, p1

    move-object p1, v8

    :goto_e
    iput-object v10, v1, Lf60$c$b$a;->l:Lf60$c$b;

    iput-object v9, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    iput-object p1, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    iput-object v5, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    iput-object v5, v1, Lf60$c$b$a;->p:Ljava/lang/Object;

    iput-object v5, v1, Lf60$c$b$a;->q:Ljava/lang/Object;

    iput-object v5, v1, Lf60$c$b$a;->r:Lz50;

    const/16 v7, 0xa

    iput v7, v1, Lf60$c$b$a;->i:I

    invoke-static {p2, v6, v3, v1}, Lz50;->c(Lz50;Lbw;Lrl0;Lf60$c$b$a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_f

    return-object v2

    :cond_f
    move-object v6, v9

    move-object v7, v10

    :goto_f
    if-ne p1, v0, :cond_11

    iget-object p1, v7, Lf60$c$b;->c:Lz50;

    iget-object v3, p1, Lz50;->l:Lk60$a;

    iget-object p1, v3, Lk60$a;->a:Ly20;

    iput-object v7, v1, Lf60$c$b$a;->l:Lf60$c$b;

    iput-object v6, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    iput-object v3, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    iput-object p1, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, v1, Lf60$c$b$a;->i:I

    invoke-virtual {p1, v1}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_10

    return-object v2

    :cond_10
    :goto_10
    :try_start_9
    iget-object p2, v3, Lk60$a;->b:Lk60;

    iget-object p2, p2, Lk60;->l:Lp20;

    invoke-virtual {p2, v0}, Lp20;->a(Lbw;)Lzv;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-interface {p1, v5}, Lv20;->a(Ljava/lang/Object;)V

    instance-of p1, p2, Lzv$a;

    if-nez p1, :cond_11

    iget-object p1, v7, Lf60$c$b;->c:Lz50;

    iget-object p2, v7, Lf60$c$b;->d:Lff;

    invoke-static {p1, p2}, Lz50;->d(Lz50;Lff;)V

    goto :goto_11

    :catchall_2
    move-exception p2

    invoke-interface {p1, v5}, Lv20;->a(Ljava/lang/Object;)V

    throw p2

    :cond_11
    :goto_11
    move-object v8, v7

    move-object v7, v6

    :goto_12
    sget-object v6, Lbw;->f:Lbw;

    iget-object p1, v7, Law;->c:Lzv;

    instance-of p1, p1, Lzv$a;

    if-nez p1, :cond_12

    goto/16 :goto_19

    :cond_12
    iget-object p1, v8, Lf60$c$b;->c:Lz50;

    iget-object v3, p1, Lz50;->l:Lk60$a;

    iget-object p1, v3, Lk60$a;->a:Ly20;

    iput-object v8, v1, Lf60$c$b$a;->l:Lf60$c$b;

    iput-object v6, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    iput-object v3, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    iput-object p1, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    const/16 p2, 0xc

    iput p2, v1, Lf60$c$b$a;->i:I

    invoke-virtual {p1, v1}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_13

    return-object v2

    :cond_13
    move-object v7, v8

    :goto_13
    :try_start_a
    iget-object p2, v3, Lk60$a;->b:Lk60;

    iget-object v3, v7, Lf60$c$b;->c:Lz50;

    iput-object v7, v1, Lf60$c$b$a;->l:Lf60$c$b;

    iput-object v6, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    iput-object p1, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    iput-object v5, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    const/16 v8, 0xd

    iput v8, v1, Lf60$c$b$a;->i:I

    invoke-virtual {v3, p2, v6, v1}, Lz50;->i(Lk60;Lbw;Loe;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_14

    return-object v2

    :cond_14
    move-object v3, v6

    move-object v8, v7

    :goto_14
    sget-object p2, Llj0;->a:Llj0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-interface {p1, v5}, Lv20;->a(Ljava/lang/Object;)V

    iget-object p1, v8, Lf60$c$b;->c:Lz50;

    sget-object p2, Lf60$c$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p2, p2, v6

    if-ne p2, v4, :cond_15

    move-object p2, p1

    move-object p1, v3

    move-object v4, p1

    move-object v3, v5

    goto :goto_16

    :cond_15
    iget-object p2, v8, Lf60$c$b;->c:Lz50;

    iget-object v6, p2, Lz50;->l:Lk60$a;

    iget-object v4, v6, Lk60$a;->a:Ly20;

    iput-object v8, v1, Lf60$c$b$a;->l:Lf60$c$b;

    iput-object v3, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    iput-object v6, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    iput-object v4, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    iput-object v3, v1, Lf60$c$b$a;->p:Ljava/lang/Object;

    iput-object p1, v1, Lf60$c$b$a;->q:Ljava/lang/Object;

    const/16 p2, 0xe

    iput p2, v1, Lf60$c$b$a;->i:I

    invoke-virtual {v4, v1}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_16

    return-object v2

    :cond_16
    move-object v7, v3

    :goto_15
    :try_start_b
    iget-object p2, v6, Lk60$a;->b:Lk60;

    iget-object p2, p2, Lk60;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrl0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-interface {v4, v5}, Lv20;->a(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, p2

    move-object p2, p1

    move-object p1, v7

    :goto_16
    iput-object v8, v1, Lf60$c$b$a;->l:Lf60$c$b;

    iput-object p1, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    iput-object v5, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    iput-object v5, v1, Lf60$c$b$a;->o:Ljava/lang/Object;

    iput-object v5, v1, Lf60$c$b$a;->p:Ljava/lang/Object;

    iput-object v5, v1, Lf60$c$b$a;->q:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, v1, Lf60$c$b$a;->i:I

    invoke-static {p2, v4, v3, v1}, Lz50;->c(Lz50;Lbw;Lrl0;Lf60$c$b$a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_17

    return-object v2

    :cond_17
    move-object v3, v8

    :goto_17
    if-ne p1, v0, :cond_19

    iget-object p1, v3, Lf60$c$b;->c:Lz50;

    iget-object p1, p1, Lz50;->l:Lk60$a;

    iget-object p2, p1, Lk60$a;->a:Ly20;

    iput-object v3, v1, Lf60$c$b$a;->l:Lf60$c$b;

    iput-object p1, v1, Lf60$c$b$a;->m:Ljava/lang/Object;

    iput-object p2, v1, Lf60$c$b$a;->n:Ljava/lang/Object;

    const/16 v4, 0x10

    iput v4, v1, Lf60$c$b$a;->i:I

    invoke-virtual {p2, v1}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_18

    return-object v2

    :cond_18
    move-object v2, p1

    move-object p1, p2

    move-object v1, v3

    :goto_18
    :try_start_c
    iget-object p2, v2, Lk60$a;->b:Lk60;

    iget-object p2, p2, Lk60;->l:Lp20;

    invoke-virtual {p2, v0}, Lp20;->a(Lbw;)Lzv;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-interface {p1, v5}, Lv20;->a(Ljava/lang/Object;)V

    instance-of p1, p2, Lzv$a;

    if-nez p1, :cond_19

    iget-object p1, v1, Lf60$c$b;->c:Lz50;

    iget-object p2, v1, Lf60$c$b;->d:Lff;

    invoke-static {p1, p2}, Lz50;->d(Lz50;Lff;)V

    goto :goto_19

    :catchall_3
    move-exception p2

    invoke-interface {p1, v5}, Lv20;->a(Ljava/lang/Object;)V

    throw p2

    :cond_19
    :goto_19
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :catchall_4
    move-exception p1

    invoke-interface {v4, v5}, Lv20;->a(Ljava/lang/Object;)V

    throw p1

    :catchall_5
    move-exception p2

    invoke-interface {p1, v5}, Lv20;->a(Ljava/lang/Object;)V

    throw p2

    :catchall_6
    move-exception p1

    invoke-interface {v6, v5}, Lv20;->a(Ljava/lang/Object;)V

    throw p1

    :catchall_7
    move-exception p2

    invoke-interface {p1, v5}, Lv20;->a(Ljava/lang/Object;)V

    throw p2

    :catchall_8
    move-exception p1

    invoke-interface {v6, v5}, Lv20;->a(Ljava/lang/Object;)V

    throw p1

    :catchall_9
    move-exception p2

    invoke-interface {p1, v5}, Lv20;->a(Ljava/lang/Object;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

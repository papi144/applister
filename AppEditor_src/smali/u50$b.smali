.class public final Lu50$b;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu50;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lqp<",
        "Lt50$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lne<",
        "-",
        "Lt50$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x42,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:La70;

.field public j:I

.field public synthetic l:Lt50$a;

.field public synthetic m:Z

.field public final synthetic n:Lt50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt50;Lf90;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lf90<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lu50$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu50$b;->n:Lt50;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt50$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lne;

    new-instance v0, Lu50$b;

    iget-object v1, p0, Lu50$b;->n:Lt50;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lu50$b;-><init>(Lt50;Lf90;Lne;)V

    iput-object p1, v0, Lu50$b;->l:Lt50$a;

    iput-boolean p2, v0, Lu50$b;->m:Z

    sget-object p1, Llj0;->a:Llj0;

    invoke-virtual {v0, p1}, Lu50$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lu50$b;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v1, v0, Lu50$b;->m:Z

    iget-object v2, v0, Lu50$b;->i:La70;

    iget-object v4, v0, Lu50$b;->l:Lt50$a;

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v2, v0, Lu50$b;->m:Z

    iget-object v6, v0, Lu50$b;->l:Lt50$a;

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lu50$b;->l:Lt50$a;

    iget-boolean v6, v0, Lu50$b;->m:Z

    iget-object v7, v0, Lu50$b;->n:Lt50;

    if-nez v2, :cond_3

    move-object v8, v3

    goto :goto_0

    :cond_3
    iget-object v8, v2, Lt50$a;->a:Lz50;

    iget-object v8, v8, Lz50;->b:La70;

    :goto_0
    iput-object v2, v0, Lu50$b;->l:Lt50$a;

    iput-boolean v6, v0, Lu50$b;->m:Z

    iput v5, v0, Lu50$b;->j:I

    invoke-static {v7, v8, v0}, Lt50;->a(Lt50;La70;Lne;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    :goto_1
    check-cast v7, La70;

    if-nez v6, :cond_5

    move v12, v2

    move-object v4, v3

    move-object v9, v7

    goto :goto_3

    :cond_5
    iget-object v8, v6, Lt50$a;->a:Lz50;

    iput-object v6, v0, Lu50$b;->l:Lt50$a;

    iput-object v7, v0, Lu50$b;->i:La70;

    iput-boolean v2, v0, Lu50$b;->m:Z

    iput v4, v0, Lu50$b;->j:I

    invoke-virtual {v8, v0}, Lz50;->e(Lne;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move v1, v2

    move-object v2, v7

    :goto_2
    check-cast v4, Lb70;

    move v12, v1

    move-object v9, v2

    :goto_3
    if-nez v4, :cond_7

    move-object v1, v3

    goto :goto_4

    :cond_7
    iget-object v1, v4, Lb70;->a:Ljava/util/List;

    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v5

    :goto_6
    if-eqz v1, :cond_e

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v6, Lt50$a;->b:Lb70;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, v1, Lb70;->a:Ljava/util/List;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-ne v1, v5, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move v5, v2

    :goto_8
    if-eqz v5, :cond_e

    iget-object v4, v6, Lt50$a;->b:Lb70;

    :cond_e
    if-nez v4, :cond_f

    move-object v1, v3

    goto :goto_9

    :cond_f
    iget-object v1, v4, Lb70;->b:Ljava/lang/Integer;

    :goto_9
    if-nez v1, :cond_12

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    iget-object v1, v6, Lt50$a;->b:Lb70;

    if-nez v1, :cond_11

    :goto_a
    move-object v1, v3

    goto :goto_b

    :cond_11
    iget-object v1, v1, Lb70;->b:Ljava/lang/Integer;

    :goto_b
    if-eqz v1, :cond_12

    iget-object v4, v6, Lt50$a;->b:Lb70;

    :cond_12
    if-nez v4, :cond_13

    move-object v1, v3

    goto :goto_c

    :cond_13
    invoke-virtual {v9, v4}, La70;->b(Lb70;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    if-nez v1, :cond_14

    iget-object v1, v0, Lu50$b;->n:Lt50;

    iget-object v1, v1, Lt50;->b:Ljava/lang/Object;

    :cond_14
    move-object v8, v1

    if-nez v6, :cond_15

    goto :goto_d

    :cond_15
    iget-object v1, v6, Lt50$a;->a:Lz50;

    iget-object v1, v1, Lz50;->m:Lzt;

    invoke-virtual {v1, v3}, Lbu;->b(Ljava/util/concurrent/CancellationException;)V

    :goto_d
    if-nez v6, :cond_16

    goto :goto_e

    :cond_16
    iget-object v1, v6, Lt50$a;->c:Lwt;

    invoke-interface {v1, v3}, Lwt;->b(Ljava/util/concurrent/CancellationException;)V

    :goto_e
    new-instance v1, Lt50$a;

    iget-object v2, v0, Lu50$b;->n:Lt50;

    iget-object v10, v2, Lt50;->c:Lr60;

    iget-object v5, v2, Lt50;->e:Lg0;

    iget-object v5, v5, Lg0;->b:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lfm;

    new-instance v15, Lu50$b$a;

    invoke-direct {v15, v2}, Lu50$b$a;-><init>(Lt50;)V

    new-instance v2, Lz50;

    const/4 v13, 0x0

    move-object v7, v2

    move-object v14, v4

    invoke-direct/range {v7 .. v15}, Lz50;-><init>(Ljava/lang/Object;La70;Lr60;Lfm;ZLf90;Lb70;Lu50$b$a;)V

    new-instance v5, Lzt;

    invoke-direct {v5, v3}, Lzt;-><init>(Lwt;)V

    invoke-direct {v1, v2, v4, v5}, Lt50$a;-><init>(Lz50;Lb70;Lzt;)V

    return-object v1
.end method

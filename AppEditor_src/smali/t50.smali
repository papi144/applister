.class public final Lt50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50$b;,
        Lt50$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp<",
            "Lne<",
            "-",
            "La70<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public final c:Lr60;

.field public final d:Lg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0;"
        }
    .end annotation
.end field

.field public final e:Lg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0;"
        }
    .end annotation
.end field

.field public final f:Lfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm<",
            "Ls60<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbp;Ljava/lang/Object;Lr60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt50;->a:Lbp;

    iput-object p2, p0, Lt50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt50;->c:Lr60;

    new-instance p1, Lg0;

    invoke-direct {p1}, Lg0;-><init>()V

    iput-object p1, p0, Lt50;->d:Lg0;

    new-instance p1, Lg0;

    invoke-direct {p1}, Lg0;-><init>()V

    iput-object p1, p0, Lt50;->e:Lg0;

    new-instance p1, Lu50;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu50;-><init>(Lt50;Lne;)V

    invoke-static {p1}, Lae0;->a(Lpp;)Lfm;

    move-result-object p1

    iput-object p1, p0, Lt50;->f:Lfm;

    return-void
.end method

.method public static final a(Lt50;La70;Lne;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lv50;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv50;

    iget v2, v0, Lv50;->m:I

    and-int v3, v2, v1

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    iput v2, v0, Lv50;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv50;

    invoke-direct {v0, p0, p2}, Lv50;-><init>(Lt50;Lne;)V

    :goto_0
    iget-object p2, v0, Lv50;->j:Ljava/lang/Object;

    sget-object v2, Lhf;->c:Lhf;

    iget v3, v0, Lv50;->m:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v0, Lv50;->i:La70;

    iget-object p0, v0, Lv50;->g:Lt50;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lt50;->a:Lbp;

    iput-object p0, v0, Lv50;->g:Lt50;

    iput-object p1, v0, Lv50;->i:La70;

    iput v4, v0, Lv50;->m:I

    invoke-interface {p2, v0}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    goto/16 :goto_b

    :cond_3
    :goto_1
    move-object v2, p2

    check-cast v2, La70;

    instance-of p2, v2, Lbv;

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    move-object p2, v2

    check-cast p2, Lbv;

    iget-object v3, p0, Lt50;->c:Lr60;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x14

    iget v5, p2, Lbv;->b:I

    if-eq v5, v1, :cond_5

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v4

    :goto_3
    if-eqz v1, :cond_6

    iput v3, p2, Lbv;->b:I

    goto :goto_4

    :cond_6
    const-string p0, "Page size is already set to "

    invoke-static {p0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lbv;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    if-eq v2, p1, :cond_8

    move p2, v4

    goto :goto_5

    :cond_8
    move p2, v0

    :goto_5
    if-eqz p2, :cond_11

    new-instance p2, Lw50;

    invoke-direct {p2, p0}, Lw50;-><init>(Lt50;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, La70;->a:Lkt;

    iget-object v3, v1, Lkt;->b:Lzo;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Lzo;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v4, :cond_a

    move v3, v4

    goto :goto_7

    :cond_a
    :goto_6
    move v3, v0

    :goto_7
    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lkt;->a()V

    :cond_b
    iget-boolean v3, v1, Lkt;->e:Z

    if-eqz v3, :cond_c

    iget-object v0, v1, Lkt;->a:Lbp;

    invoke-interface {v0, p2}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    iget-object v3, v1, Lkt;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v5, v1, Lkt;->e:Z

    if-eqz v5, :cond_d

    sget-object v0, Llj0;->a:Llj0;

    goto :goto_8

    :cond_d
    iget-object v4, v1, Lkt;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v4, v0

    :goto_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v4, :cond_e

    iget-object v0, v1, Lkt;->a:Lbp;

    invoke-interface {v0, p2}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_9
    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    new-instance p2, Lx50;

    invoke-direct {p2, p0}, Lx50;-><init>(Lt50;)V

    iget-object p0, p1, La70;->a:Lkt;

    iget-object v0, p0, Lkt;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object p0, p0, Lkt;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_a
    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    iget-object p0, p1, La70;->a:Lkt;

    invoke-virtual {p0}, Lkt;->a()V

    :goto_b
    return-object v2

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

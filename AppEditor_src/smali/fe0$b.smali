.class public final Lfe0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lfe0;

.field public final b:Z

.field public final c:Ly20;

.field public d:Lwt;

.field public e:I


# direct methods
.method public constructor <init>(Lfe0;Z)V
    .locals 1

    const-string v0, "singleRunner"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe0$b;->a:Lfe0;

    iput-boolean p2, p0, Lfe0$b;->b:Z

    const/4 p1, 0x0

    new-instance p2, Ly20;

    invoke-direct {p2, p1}, Ly20;-><init>(Z)V

    iput-object p2, p0, Lfe0$b;->c:Ly20;

    return-void
.end method


# virtual methods
.method public final a(Lwt;Lne;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfe0$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfe0$b$a;

    iget v1, v0, Lfe0$b$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfe0$b$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfe0$b$a;

    invoke-direct {v0, p0, p2}, Lfe0$b$a;-><init>(Lfe0$b;Lne;)V

    :goto_0
    iget-object p2, v0, Lfe0$b$a;->l:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lfe0$b$a;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfe0$b$a;->j:Ly20;

    iget-object v1, v0, Lfe0$b$a;->i:Lwt;

    iget-object v0, v0, Lfe0$b$a;->g:Lfe0$b;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lfe0$b;->c:Ly20;

    iput-object p0, v0, Lfe0$b$a;->g:Lfe0$b;

    iput-object p1, v0, Lfe0$b$a;->i:Lwt;

    iput-object p2, v0, Lfe0$b$a;->j:Ly20;

    iput v3, v0, Lfe0$b$a;->n:I

    invoke-virtual {p2, v0}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, Lfe0$b;->d:Lwt;

    if-ne p1, v1, :cond_4

    iput-object v4, v0, Lfe0$b;->d:Lwt;

    :cond_4
    sget-object p1, Llj0;->a:Llj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lv20;->a(Ljava/lang/Object;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lv20;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(ILwt;Lne;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwt;",
            "Lne<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lfe0$b$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfe0$b$b;

    iget v1, v0, Lfe0$b$b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfe0$b$b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfe0$b$b;

    invoke-direct {v0, p0, p3}, Lfe0$b$b;-><init>(Lfe0$b;Lne;)V

    :goto_0
    iget-object p3, v0, Lfe0$b$b;->m:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lfe0$b$b;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lfe0$b$b;->l:I

    iget-object p2, v0, Lfe0$b$b;->j:Lv20;

    iget-object v1, v0, Lfe0$b$b;->i:Lwt;

    iget-object v0, v0, Lfe0$b$b;->g:Lfe0$b;

    :try_start_0
    invoke-static {p3}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lfe0$b$b;->l:I

    iget-object p2, v0, Lfe0$b$b;->j:Lv20;

    iget-object v2, v0, Lfe0$b$b;->i:Lwt;

    iget-object v6, v0, Lfe0$b$b;->g:Lfe0$b;

    invoke-static {p3}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lfe0$b;->c:Ly20;

    iput-object p0, v0, Lfe0$b$b;->g:Lfe0$b;

    iput-object p2, v0, Lfe0$b$b;->i:Lwt;

    iput-object p3, v0, Lfe0$b$b;->j:Lv20;

    iput p1, v0, Lfe0$b$b;->l:I

    iput v5, v0, Lfe0$b$b;->o:I

    invoke-virtual {p3, v0}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v2, p2

    move-object p2, p3

    :goto_1
    :try_start_1
    iget-object p3, v6, Lfe0$b;->d:Lwt;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lwt;->isActive()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Lfe0$b;->e:I

    if-lt v7, p1, :cond_6

    if-ne v7, p1, :cond_5

    iget-boolean v7, v6, Lfe0$b;->b:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    :goto_2
    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v7, Lfe0$a;

    iget-object v8, v6, Lfe0$b;->a:Lfe0;

    invoke-direct {v7, v8}, Lfe0$a;-><init>(Lfe0;)V

    invoke-interface {p3, v7}, Lwt;->b(Ljava/util/concurrent/CancellationException;)V

    :goto_3
    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    iput-object v6, v0, Lfe0$b$b;->g:Lfe0$b;

    iput-object v2, v0, Lfe0$b$b;->i:Lwt;

    iput-object p2, v0, Lfe0$b$b;->j:Lv20;

    iput p1, v0, Lfe0$b$b;->l:I

    iput v3, v0, Lfe0$b$b;->o:I

    invoke-interface {p3, v0}, Lwt;->F(Loe;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    move-object v0, v6

    :goto_4
    move-object v6, v0

    move-object v2, v1

    :goto_5
    iput-object v2, v6, Lfe0$b;->d:Lwt;

    iput p1, v6, Lfe0$b;->e:I

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v4}, Lv20;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lv20;->a(Ljava/lang/Object;)V

    throw p1
.end method

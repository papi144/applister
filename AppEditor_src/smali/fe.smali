.class public final Lfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;

.field public static final c:Ltu;

.field public static final d:Ltu;

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static h:Lfe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lfe;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lfe;->b:[Ljava/lang/Object;

    new-instance v0, Ltu;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfe;->c:Ltu;

    new-instance v0, Ltu;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfe;->d:Ltu;

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lfe;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lfe;->f:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lfe;->g:[I

    return-void

    :array_0
    .array-data 4
        0x7f03006c
        0x7f030070
        0x7f0303ab
    .end array-data

    :array_1
    .array-data 4
        0x7f03006d
        0x7f030071
        0x7f0303ac
    .end array-data

    :array_2
    .array-data 4
        0x7f030012
        0x7f030159
        0x7f0301c5
        0x7f0301c6
        0x7f03022f
        0x7f03035f
        0x7f030379
        0x7f0303a9
        0x7f0303ad
        0x7f0303ae
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lth0;Lqp;Ljava/lang/Throwable;Lne;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lpm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpm;

    iget v1, v0, Lpm;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm;

    invoke-direct {v0, p3}, Lpm;-><init>(Lne;)V

    :goto_0
    iget-object p3, v0, Lpm;->i:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lpm;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lpm;->g:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lz90;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lpm;->g:Ljava/lang/Throwable;

    iput v3, v0, Lpm;->j:I

    invoke-interface {p1, p0, p2, v0}, Lqp;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Llj0;->a:Llj0;

    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lv5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static b(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p0, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static c([JIJ)I
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final d(Lne;Ljava/lang/Object;Lbp;)V
    .locals 6

    instance-of v0, p0, Lvi;

    if-eqz v0, :cond_a

    check-cast p0, Lvi;

    invoke-static {p1}, Ly90;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lhc;

    invoke-direct {v0, p1, p2}, Lhc;-><init>(Ljava/lang/Object;Lbp;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lgc;

    invoke-direct {p2, v1, v0}, Lgc;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Lvi;->g:Lze;

    invoke-virtual {p0}, Lvi;->getContext()Lwe;

    move-result-object v2

    invoke-virtual {p2, v2}, Lze;->p(Lwe;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iput-object v0, p0, Lvi;->j:Ljava/lang/Object;

    iput v2, p0, Lxi;->f:I

    iget-object p1, p0, Lvi;->g:Lze;

    invoke-virtual {p0}, Lvi;->getContext()Lwe;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lze;->h(Lwe;Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Loh0;->a()Ltk;

    move-result-object p2

    invoke-virtual {p2}, Ltk;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v0, p0, Lvi;->j:Ljava/lang/Object;

    iput v2, p0, Lxi;->f:I

    invoke-virtual {p2, p0}, Ltk;->r(Lxi;)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p2, v2}, Ltk;->s(Z)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lvi;->getContext()Lwe;

    move-result-object v4

    sget-object v5, Lwt$b;->c:Lwt$b;

    invoke-interface {v4, v5}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object v4

    check-cast v4, Lwt;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lwt;->isActive()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lwt;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvi;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v1}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvi;->f(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_1
    if-nez v1, :cond_9

    iget-object v0, p0, Lvi;->i:Lne;

    iget-object v1, p0, Lvi;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lne;->getContext()Lwe;

    move-result-object v2

    invoke-static {v2, v1}, Lnh0;->c(Lwe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lnh0;->a:Ltu;

    if-eq v1, v4, :cond_5

    invoke-static {v0, v2, v1}, Lxe;->c(Lne;Lwe;Ljava/lang/Object;)Lij0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    :try_start_1
    iget-object v4, p0, Lvi;->i:Lne;

    invoke-interface {v4, p1}, Lne;->f(Ljava/lang/Object;)V

    sget-object p1, Llj0;->a:Llj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lij0;->p0()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_6
    invoke-static {v2, v1}, Lnh0;->a(Lwe;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lij0;->p0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v2, v1}, Lnh0;->a(Lwe;Ljava/lang/Object;)V

    :cond_8
    throw p1

    :cond_9
    :goto_3
    invoke-virtual {p2}, Ltk;->A()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_9

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-virtual {p0, p1, v3}, Lxi;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    invoke-virtual {p2}, Ltk;->q()V

    goto :goto_6

    :catchall_2
    move-exception p0

    invoke-virtual {p2}, Ltk;->q()V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, Lne;->f(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

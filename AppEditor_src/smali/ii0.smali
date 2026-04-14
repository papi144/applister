.class public Lii0;
.super Lgn0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public final a:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 0

    invoke-direct {p0}, Lgn0;-><init>()V

    iput-object p1, p0, Lii0;->a:Landroid/adservices/topics/TopicsManager;

    return-void
.end method

.method public static d(Lii0;Lgq;Lne;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0;",
            "Lgq;",
            "Lne<",
            "-",
            "Lhq;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lii0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lii0$a;

    iget v1, v0, Lii0$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lii0$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lii0$a;

    invoke-direct {v0, p0, p2}, Lii0$a;-><init>(Lii0;Lne;)V

    :goto_0
    iget-object p2, v0, Lii0$a;->i:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lii0$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lii0$a;->g:Lii0;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lii0;->c(Lgq;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    iput-object p0, v0, Lii0$a;->g:Lii0;

    iput v3, v0, Lii0$a;->l:I

    new-instance p2, Li8;

    invoke-static {v0}, Lhd;->p(Lne;)Lne;

    move-result-object v2

    invoke-direct {p2, v3, v2}, Li8;-><init>(ILne;)V

    invoke-virtual {p2}, Li8;->u()V

    iget-object v2, p0, Lii0;->a:Landroid/adservices/topics/TopicsManager;

    new-instance v4, Lj10;

    invoke-direct {v4, v3}, Lj10;-><init>(I)V

    invoke-static {p2}, Lvu;->c(Li8;)Lqe;

    move-result-object v3

    invoke-virtual {v2, p1, v4, v3}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {p2}, Li8;->t()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lhd;->l()V

    if-ne p2, v1, :cond_3

    invoke-static {v0}, Lpg;->g(Lne;)V

    :cond_3
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/adservices/topics/GetTopicsResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "response"

    invoke-static {p2, p0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/adservices/topics/Topic;

    new-instance v6, Lei0;

    invoke-virtual {p2}, Landroid/adservices/topics/Topic;->getTaxonomyVersion()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/adservices/topics/Topic;->getModelVersion()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/adservices/topics/Topic;->getTopicId()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lei0;-><init>(JJI)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lhq;

    invoke-direct {p1, p0}, Lhq;-><init>(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public a(Lgq;Lne;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            "Lne<",
            "-",
            "Lhq;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lii0;->d(Lii0;Lgq;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lgq;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/adservices/topics/GetTopicsRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lgq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    return-object p1
.end method

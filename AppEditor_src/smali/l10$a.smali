.class public final Ll10$a;
.super Ll10;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/adservices/measurement/MeasurementManager;

    invoke-direct {p0}, Ll10;-><init>()V

    iput-object p1, p0, Ll10$a;->a:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method


# virtual methods
.method public a(Lne;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li8;

    invoke-static {p1}, Lhd;->p(Lne;)Lne;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Li8;-><init>(ILne;)V

    invoke-virtual {v0}, Li8;->u()V

    iget-object v1, p0, Ll10$a;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance v2, Lj10;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lj10;-><init>(I)V

    invoke-static {v0}, Lvu;->c(Li8;)Lqe;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Li8;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lhd;->l()V

    sget-object v1, Lhf;->c:Lhf;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpg;->g(Lne;)V

    :cond_0
    return-object v0
.end method

.method public b(Landroid/net/Uri;Landroid/view/InputEvent;Lne;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li8;

    invoke-static {p3}, Lhd;->p(Lne;)Lne;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Li8;-><init>(ILne;)V

    invoke-virtual {v0}, Li8;->u()V

    iget-object v1, p0, Ll10$a;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance v2, Lk10;

    invoke-direct {v2}, Lk10;-><init>()V

    invoke-static {v0}, Lvu;->c(Li8;)Lqe;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Li8;->t()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhd;->l()V

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lpg;->g(Lne;)V

    :cond_0
    invoke-static {}, Lhd;->l()V

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

.method public c(Landroid/net/Uri;Lne;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li8;

    invoke-static {p2}, Lhd;->p(Lne;)Lne;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Li8;-><init>(ILne;)V

    invoke-virtual {v0}, Li8;->u()V

    iget-object v1, p0, Ll10$a;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance v2, Lk10;

    invoke-direct {v2}, Lk10;-><init>()V

    invoke-static {v0}, Lvu;->c(Li8;)Lqe;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Li8;->t()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhd;->l()V

    sget-object v0, Lhf;->c:Lhf;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lpg;->g(Lne;)V

    :cond_0
    invoke-static {}, Lhd;->l()V

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

.method public d(Ljh;Lne;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Li8;

    invoke-static {p2}, Lhd;->p(Lne;)Lne;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Li8;-><init>(ILne;)V

    invoke-virtual {p1}, Li8;->u()V

    new-instance p1, Landroid/adservices/measurement/DeletionRequest$Builder;

    invoke-direct {p1}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Lcm0;Lne;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm0;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Li8;

    invoke-static {p2}, Lhd;->p(Lne;)Lne;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Li8;-><init>(ILne;)V

    invoke-virtual {p1}, Li8;->u()V

    new-instance p1, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Ldm0;Lne;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm0;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Li8;

    invoke-static {p2}, Lhd;->p(Lne;)Lne;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Li8;-><init>(ILne;)V

    invoke-virtual {p1}, Li8;->u()V

    new-instance p1, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    const/4 p1, 0x0

    throw p1
.end method

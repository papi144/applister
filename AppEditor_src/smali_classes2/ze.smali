.class public abstract Lze;
.super Le;
.source "SourceFile"

# interfaces
.implements Lpe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze$a;
    }
.end annotation


# static fields
.field public static final d:Lze$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze$a;

    invoke-direct {v0}, Lze$a;-><init>()V

    sput-object v0, Lze;->d:Lze$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpe$a;->c:Lpe$a;

    invoke-direct {p0, v0}, Le;-><init>(Lwe$c;)V

    return-void
.end method


# virtual methods
.method public final E(Lne;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lvi;

    sget-object v0, Lvi;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfe;->d:Ltu;

    if-eq v1, v2, :cond_0

    sget-object v0, Lvi;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Li8;

    if-eqz v0, :cond_1

    check-cast p1, Li8;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li8;->n()V

    :cond_2
    return-void
.end method

.method public final a(Lwe$c;)Lwe$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwe$b;",
            ">(",
            "Lwe$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lf;

    if-eqz v1, :cond_2

    check-cast p1, Lf;

    iget-object v1, p0, Le;->c:Lwe$c;

    invoke-static {v1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lf;->d:Lwe$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Lf;->c:Lbp;

    invoke-interface {p1, p0}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe$b;

    instance-of v0, p1, Lwe$b;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    sget-object v0, Lpe$a;->c:Lpe$a;

    if-ne v0, p1, :cond_3

    move-object p1, p0

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final g(Loe;)Lvi;
    .locals 1

    new-instance v0, Lvi;

    invoke-direct {v0, p0, p1}, Lvi;-><init>(Lze;Loe;)V

    return-object v0
.end method

.method public abstract h(Lwe;Ljava/lang/Runnable;)V
.end method

.method public n(Lwe;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lze;->h(Lwe;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lwe$c;)Lwe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe$c<",
            "*>;)",
            "Lwe;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lf;

    if-eqz v1, :cond_2

    check-cast p1, Lf;

    iget-object v1, p0, Le;->c:Lwe$c;

    invoke-static {v1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lf;->d:Lwe$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Lf;->c:Lbp;

    invoke-interface {p1, p0}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe$b;

    if-eqz p1, :cond_3

    sget-object p1, Lkk;->c:Lkk;

    goto :goto_2

    :cond_2
    sget-object v0, Lpe$a;->c:Lpe$a;

    if-ne v0, p1, :cond_3

    sget-object p1, Lkk;->c:Lkk;

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public p(Lwe;)Z
    .locals 0

    instance-of p0, p0, Lgj0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lpg;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ly20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8;
.implements Lvl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8<",
        "Llj0;",
        ">;",
        "Lvl0;"
    }
.end annotation


# instance fields
.field public final c:Li8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8<",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final synthetic f:Ly20;


# direct methods
.method public constructor <init>(Ly20;Li8;)V
    .locals 0

    iput-object p1, p0, Ly20$a;->f:Ly20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly20$a;->c:Li8;

    const/4 p1, 0x0

    iput-object p1, p0, Ly20$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly20$a;->c:Li8;

    invoke-virtual {v0, p1}, Li8;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly20$a;->c:Li8;

    invoke-virtual {v0, p1}, Li8;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lwe;
    .locals 1

    iget-object v0, p0, Ly20$a;->c:Li8;

    iget-object v0, v0, Li8;->i:Lwe;

    return-object v0
.end method

.method public final i(Lwb0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Ly20$a;->c:Li8;

    invoke-virtual {v0, p1, p2}, Li8;->i(Lwb0;I)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lbp;)Ltu;
    .locals 2

    check-cast p1, Llj0;

    iget-object p2, p0, Ly20$a;->f:Ly20;

    iget-object v0, p0, Ly20$a;->c:Li8;

    new-instance v1, Lx20;

    invoke-direct {v1, p2, p0}, Lx20;-><init>(Ly20;Ly20$a;)V

    invoke-virtual {v0, p1, v1}, Li8;->p(Ljava/lang/Object;Lbp;)Ltu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ly20$a;->f:Ly20;

    sget-object v0, Ly20;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Ly20$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final q(Lze;Llj0;)V
    .locals 1

    iget-object v0, p0, Ly20$a;->c:Li8;

    invoke-virtual {v0, p1, p2}, Li8;->q(Lze;Llj0;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;Lbp;)V
    .locals 2

    check-cast p1, Llj0;

    iget-object p2, p0, Ly20$a;->f:Ly20;

    sget-object v0, Ly20;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Ly20$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Ly20$a;->c:Li8;

    new-instance v0, Lw20;

    iget-object v1, p0, Ly20$a;->f:Ly20;

    invoke-direct {v0, v1, p0}, Lw20;-><init>(Ly20;Ly20$a;)V

    invoke-virtual {p2, p1, v0}, Li8;->r(Ljava/lang/Object;Lbp;)V

    return-void
.end method

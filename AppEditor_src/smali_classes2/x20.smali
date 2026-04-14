.class public final Lx20;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lbp<",
        "Ljava/lang/Throwable;",
        "Llj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly20;

.field public final synthetic f:Ly20$a;


# direct methods
.method public constructor <init>(Ly20;Ly20$a;)V
    .locals 0

    iput-object p1, p0, Lx20;->d:Ly20;

    iput-object p2, p0, Lx20;->f:Ly20$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lx20;->d:Ly20;

    iget-object v0, p0, Lx20;->f:Ly20$a;

    sget-object v1, Ly20;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, v0, Ly20$a;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lx20;->d:Ly20;

    iget-object v0, p0, Lx20;->f:Ly20$a;

    iget-object v0, v0, Ly20$a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ly20;->a(Ljava/lang/Object;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

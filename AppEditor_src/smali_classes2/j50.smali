.class public final synthetic Lj50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp;


# instance fields
.field public final synthetic c:Lk3x1n/hex/ui/OpenFileActivity;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/OpenFileActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj50;->c:Lk3x1n/hex/ui/OpenFileActivity;

    iput-wide p2, p0, Lj50;->d:J

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v7, p0, Lj50;->c:Lk3x1n/hex/ui/OpenFileActivity;

    iget-wide v4, p0, Lj50;->d:J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v7, Lk3x1n/hex/ui/OpenFileActivity;->G:Lre0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbu;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v7}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    sget-object v8, Lzi;->b:Lxg;

    new-instance v9, Lm50;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lm50;-><init>(JLk3x1n/hex/ui/OpenFileActivity;JLne;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v8, v1, v9, v0}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    move-result-object p1

    iput-object p1, v7, Lk3x1n/hex/ui/OpenFileActivity;->G:Lre0;

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

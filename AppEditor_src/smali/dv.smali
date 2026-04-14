.class public final synthetic Ldv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic c:Lev;

.field public final synthetic d:Lwt;


# direct methods
.method public synthetic constructor <init>(Lev;Lwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv;->c:Lev;

    iput-object p2, p0, Ldv;->d:Lwt;

    return-void
.end method


# virtual methods
.method public final b(Llv;Landroidx/lifecycle/d$b;)V
    .locals 3

    iget-object p2, p0, Ldv;->c:Lev;

    iget-object v0, p0, Ldv;->d:Lwt;

    const-string v1, "this$0"

    invoke-static {p2, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$parentJob"

    invoke-static {v0, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Llv;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/d$c;->c:Landroidx/lifecycle/d$c;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lwt;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p2}, Lev;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llv;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object p1

    iget-object v0, p2, Lev;->b:Landroidx/lifecycle/d$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v0, 0x1

    if-gez p1, :cond_1

    iget-object p1, p2, Lev;->c:Lui;

    iput-boolean v0, p1, Lui;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lev;->c:Lui;

    iget-boolean p2, p1, Lui;->a:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p1, Lui;->b:Z

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p1, Lui;->a:Z

    invoke-virtual {p1}, Lui;->a()V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot resume a finished dispatcher"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

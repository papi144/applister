.class public final Lev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/d;

.field public final b:Landroidx/lifecycle/d$c;

.field public final c:Lui;

.field public final d:Ldv;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Landroidx/lifecycle/d$c;Lui;Lwt;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev;->a:Landroidx/lifecycle/d;

    iput-object p2, p0, Lev;->b:Landroidx/lifecycle/d$c;

    iput-object p3, p0, Lev;->c:Lui;

    new-instance p2, Ldv;

    invoke-direct {p2, p0, p4}, Ldv;-><init>(Lev;Lwt;)V

    iput-object p2, p0, Lev;->d:Ldv;

    invoke-virtual {p1}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/d$c;->c:Landroidx/lifecycle/d$c;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lwt;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lev;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d;->a(Lkv;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lev;->a:Landroidx/lifecycle/d;

    iget-object v1, p0, Lev;->d:Ldv;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->c(Lkv;)V

    iget-object v0, p0, Lev;->c:Lui;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lui;->b:Z

    invoke-virtual {v0}, Lui;->a()V

    return-void
.end method

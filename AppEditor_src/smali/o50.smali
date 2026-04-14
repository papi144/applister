.class public final Lo50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln50;


# instance fields
.field public final c:Lo20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo20<",
            "Ln50$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0<",
            "Ln50$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo20;

    invoke-direct {v0}, Lo20;-><init>()V

    iput-object v0, p0, Lo50;->c:Lo20;

    new-instance v0, Lvc0;

    invoke-direct {v0}, Lvc0;-><init>()V

    iput-object v0, p0, Lo50;->d:Lvc0;

    sget-object v0, Ln50;->b:Ln50$a$b;

    invoke-virtual {p0, v0}, Lo50;->a(Ln50$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ln50$a;)V
    .locals 4

    iget-object v0, p0, Lo50;->c:Lo20;

    iget-object v1, v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    sget-object v3, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lb5;->c()Lb5;

    move-result-object v1

    iget-object v0, v0, Landroidx/lifecycle/LiveData;->j:Landroidx/lifecycle/LiveData$a;

    invoke-virtual {v1, v0}, Lb5;->d(Ljava/lang/Runnable;)V

    :goto_1
    instance-of v0, p1, Ln50$a$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo50;->d:Lvc0;

    check-cast p1, Ln50$a$c;

    invoke-virtual {v0, p1}, Lvc0;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ln50$a$a;

    if-eqz v0, :cond_3

    check-cast p1, Ln50$a$a;

    iget-object v0, p0, Lo50;->d:Lvc0;

    iget-object p1, p1, Ln50$a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lvc0;->i(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.class public final Ld8;
.super Le8;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lhn0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lhn0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld8;->d:Lhn0;

    iput-object p2, p0, Ld8;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld8;->g:Z

    invoke-direct {p0}, Le8;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Ld8;->d:Lhn0;

    iget-object v0, v0, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lun0;

    move-result-object v1

    iget-object v2, p0, Ld8;->f:Ljava/lang/String;

    check-cast v1, Lvn0;

    invoke-virtual {v1, v2}, Lvn0;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ld8;->d:Lhn0;

    invoke-static {v3, v2}, Le8;->a(Lhn0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfa0;->f()V

    iget-boolean v0, p0, Ld8;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld8;->d:Lhn0;

    iget-object v1, v0, Lhn0;->b:Landroidx/work/a;

    iget-object v2, v0, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lhn0;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lkb0;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lfa0;->f()V

    throw v1
.end method

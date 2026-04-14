.class public final Lrg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg0;


# instance fields
.field public final a:Lfa0;

.field public final b:Lrg0$a;

.field public final c:Lrg0$b;


# direct methods
.method public constructor <init>(Lfa0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg0;->a:Lfa0;

    new-instance v0, Lrg0$a;

    invoke-direct {v0, p1}, Lrg0$a;-><init>(Lfa0;)V

    iput-object v0, p0, Lrg0;->b:Lrg0$a;

    new-instance v0, Lrg0$b;

    invoke-direct {v0, p1}, Lrg0$b;-><init>(Lfa0;)V

    iput-object v0, p0, Lrg0;->c:Lrg0$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpg0;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    invoke-static {v0, v1}, Lha0;->c(ILjava/lang/String;)Lha0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lha0;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lha0;->g(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lrg0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->b()V

    iget-object p1, p0, Lrg0;->a:Lfa0;

    const/4 v0, 0x0

    invoke-virtual {p1, v1}, Lfa0;->g(Lcg0;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v2, "work_spec_id"

    invoke-static {p1, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    invoke-static {p1, v3}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lpg0;

    invoke-direct {v3, v0, v2}, Lpg0;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lha0;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lha0;->release()V

    throw v0
.end method

.method public final b(Lpg0;)V
    .locals 1

    iget-object v0, p0, Lrg0;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->b()V

    iget-object v0, p0, Lrg0;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->c()V

    :try_start_0
    iget-object v0, p0, Lrg0;->b:Lrg0$a;

    invoke-virtual {v0, p1}, Lqk;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrg0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrg0;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->f()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lrg0;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->b()V

    iget-object v0, p0, Lrg0;->c:Lrg0$b;

    invoke-virtual {v0}, Lrd0;->a()Lxo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lwo;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lwo;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lrg0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->c()V

    :try_start_0
    invoke-virtual {v0}, Lxo;->g()I

    iget-object p1, p0, Lrg0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrg0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->f()V

    iget-object p1, p0, Lrg0;->c:Lrg0$b;

    invoke-virtual {p1, v0}, Lrd0;->c(Lxo;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lrg0;->a:Lfa0;

    invoke-virtual {v1}, Lfa0;->f()V

    iget-object v1, p0, Lrg0;->c:Lrg0$b;

    invoke-virtual {v1, v0}, Lrd0;->c(Lxo;)V

    throw p1
.end method

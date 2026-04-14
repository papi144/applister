.class public final La80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70;


# instance fields
.field public final a:Lfa0;

.field public final b:La80$a;


# direct methods
.method public constructor <init>(Lfa0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La80;->a:Lfa0;

    new-instance v0, La80$a;

    invoke-direct {v0, p1}, La80$a;-><init>(Lfa0;)V

    iput-object v0, p0, La80;->b:La80$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, v1}, Lha0;->c(ILjava/lang/String;)Lha0;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lha0;->g(ILjava/lang/String;)V

    iget-object p1, p0, La80;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->b()V

    iget-object p1, p0, La80;->a:Lfa0;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lfa0;->g(Lcg0;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lha0;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lha0;->release()V

    throw v0
.end method

.method public final b(Ly70;)V
    .locals 1

    iget-object v0, p0, La80;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->b()V

    iget-object v0, p0, La80;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->c()V

    :try_start_0
    iget-object v0, p0, La80;->b:La80$a;

    invoke-virtual {v0, p1}, Lqk;->e(Ljava/lang/Object;)V

    iget-object p1, p0, La80;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La80;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, La80;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->f()V

    throw p1
.end method

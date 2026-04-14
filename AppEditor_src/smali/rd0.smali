.class public abstract Lrd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lfa0;

.field public volatile c:Lxo;


# direct methods
.method public constructor <init>(Lfa0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrd0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lrd0;->b:Lfa0;

    return-void
.end method


# virtual methods
.method public final a()Lxo;
    .locals 3

    iget-object v0, p0, Lrd0;->b:Lfa0;

    invoke-virtual {v0}, Lfa0;->a()V

    iget-object v0, p0, Lrd0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrd0;->c:Lxo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrd0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrd0;->b:Lfa0;

    invoke-virtual {v1}, Lfa0;->a()V

    invoke-virtual {v1}, Lfa0;->b()V

    iget-object v1, v1, Lfa0;->c:Lbg0;

    invoke-interface {v1}, Lbg0;->e()Lag0;

    move-result-object v1

    check-cast v1, Lto;

    new-instance v2, Lxo;

    iget-object v1, v1, Lto;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {v2, v0}, Lxo;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    iput-object v2, p0, Lrd0;->c:Lxo;

    :cond_0
    iget-object v0, p0, Lrd0;->c:Lxo;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrd0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrd0;->b:Lfa0;

    invoke-virtual {v1}, Lfa0;->a()V

    invoke-virtual {v1}, Lfa0;->b()V

    iget-object v1, v1, Lfa0;->c:Lbg0;

    invoke-interface {v1}, Lbg0;->e()Lag0;

    move-result-object v1

    check-cast v1, Lto;

    new-instance v2, Lxo;

    iget-object v1, v1, Lto;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {v2, v0}, Lxo;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lxo;)V
    .locals 1

    iget-object v0, p0, Lrd0;->c:Lxo;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lrd0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
